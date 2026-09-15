.class public final Laeho;
.super Laehj;
.source "PG"


# instance fields
.field public a:Lbago;

.field public ai:Lomu;

.field public aj:Lawfd;

.field public ak:Laapf;

.field public b:Lculq;

.field public final c:Lcuav;

.field public d:Lagfb;

.field public e:Latcf;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laehj;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laehn;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    new-instance v1, Laehn;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lclqp;->l(ILcufg;)Lcuav;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcugz;->a:I

    .line 23
    .line 24
    new-instance v2, Lcugg;

    .line 25
    .line 26
    const-class v3, Laehq;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 30
    .line 31
    new-instance v3, Laehn;

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1, v4}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    new-instance v5, Laehn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v1, v0}, Laehn;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    new-instance v0, Ladwu;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v4}, Ladwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v3, v5, v0}, Lfza;->k(Lbh;Lcuif;Lcufg;Lcufg;Lcufg;)Lcuav;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Laeho;->c:Lcuav;

    .line 52
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
    sget-object p0, Laehc;->a:Lcufu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 22
    return-object v0
.end method

.method public final d()Latcf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laeho;->e:Latcf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "reviewPageLauncher"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laehj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laeho;->b:Lculq;

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
    new-instance v1, Labbq;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Labbq;-><init>(Laeho;Lcudt;I)V

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
    invoke-super {p0}, Laehj;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laeho;->ai:Lomu;

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
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 21
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
