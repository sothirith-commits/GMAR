.class public final Lcjsl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcjsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcjsj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjsj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcjsl;->a:Lcjsj;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcjsi;)Lcjvz;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcjsi;->p()Lcjwn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcjst;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcjst;

    .line 10
    .line 11
    iget-object p0, p0, Lcjst;->a:Lcjsy;

    .line 12
    .line 13
    new-instance v0, Lcjso;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcjso;-><init>(Lcjsy;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lcjwn;->a()Lcjvz;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
