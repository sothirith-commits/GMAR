.class public final Larlo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcufu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lanuq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanuq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ledr;

    .line 9
    .line 10
    const v2, -0x6b9dfa50

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Larlo;->a:Lcufu;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lbgqx;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Larng;

    .line 2
    .line 3
    invoke-interface {p0}, Larng;->M()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x2

    .line 17
    :goto_0
    invoke-static {p0}, Lbgvn;->j(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic b(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p0, Larng;

    .line 2
    .line 3
    invoke-interface {p0}, Larng;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Larmp;->a:Lbgrg;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
