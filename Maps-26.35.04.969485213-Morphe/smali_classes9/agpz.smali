.class public final Lagpz;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagpz;->a:Lcqlh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnyo;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 0

    .line 1
    check-cast p1, Lcnyo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lagpy;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1}, Lagpy;-><init>(Lagpz;Lcnyo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lcsmi;->a()Lcsmc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcslh;->q(Lcsmc;)Lcslh;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
