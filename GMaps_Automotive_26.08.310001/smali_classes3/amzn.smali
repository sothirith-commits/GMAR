.class public final Lamzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamzl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamzn;->a:Lamzl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lamzk;)Lankb;
    .locals 1

    .line 1
    invoke-interface {p0}, Lamzk;->u()Lankp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lamzu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lamzu;

    .line 10
    .line 11
    iget-object p0, p0, Lamzu;->a:Lamzz;

    .line 12
    .line 13
    new-instance v0, Lamzr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lamzr;-><init>(Lamzz;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lankp;->a()Lankb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
