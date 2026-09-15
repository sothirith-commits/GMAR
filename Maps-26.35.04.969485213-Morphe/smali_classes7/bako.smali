.class public final Lbako;
.super Lbaks;
.source "PG"


# instance fields
.field public a:Lculq;

.field public final b:Lcuav;

.field public c:Lagfb;

.field public d:Lomu;

.field public e:Lawfd;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbaks;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbaad;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbaad;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcugz;->a:I

    .line 25
    .line 26
    new-instance v1, Lcugg;

    .line 27
    .line 28
    const-class v2, Lbakr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Lbaad;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Lbaad;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lbaad;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lbaac;

    .line 48
    const/4 v5, 0x6

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v0, v5}, Lbaac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v4}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lbako;->b:Lcuav;

    .line 58
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    sget-object p0, Lbakk;->a:Lcufu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 22
    return-object v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->cd:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbaks;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbako;->a:Lculq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "fragmentScope"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lazla;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lazla;-><init>(Lbako;Lcudt;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 27
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbaks;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lbako;->d:Lomu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lomu;->c(Lnwm;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
