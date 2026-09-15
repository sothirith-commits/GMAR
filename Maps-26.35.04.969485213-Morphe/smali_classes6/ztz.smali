.class public final Lztz;
.super Lztx;
.source "PG"


# instance fields
.field public a:Lzuj;

.field private ak:Lbcft;

.field public final b:Lcuav;

.field public c:Lagfb;

.field public d:Lhc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lztx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lzoi;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lzoi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lztz;->b:Lcuav;

    .line 17
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lztx;->ai()V

    .line 4
    .line 5
    iget-object v0, p0, Lztz;->ak:Lbcft;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbcft;->i()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lztz;->ak:Lbcft;

    .line 14
    .line 15
    iget-object p0, p0, Lztz;->a:Lzuj;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, "navigationConnectState"

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p0

    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lzuj;->h(Z)V

    .line 29
    return-void
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Lxyb;

    .line 19
    .line 20
    const/16 p2, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lxyb;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledr;

    .line 26
    .line 27
    .line 28
    const p2, -0xb11aced

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 36
    return-object v0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lztx;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lnvi;->aS:Lbcfv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbcfv;->d(Landroid/view/View;)Lbcft;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lztz;->ak:Lbcft;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcoym;->d:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 27
    :cond_0
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
