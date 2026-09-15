.class public final Lctde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lctdd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lctde;->a:Lctdd;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lctdc;)Lctux;
    .locals 1

    .line 1
    invoke-interface {p0}, Lctdc;->u()Lctvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lctdl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lctdl;

    .line 10
    .line 11
    iget-object p0, p0, Lctdl;->a:Lctdq;

    .line 12
    .line 13
    new-instance v0, Lctdi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lctdi;-><init>(Lctdq;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lctvl;->a()Lctux;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
