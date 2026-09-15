.class public final Lanut;
.super Lanus;
.source "PG"


# instance fields
.field public a:Lomu;

.field public b:Ljxr;

.field public c:Lhc;

.field private final d:Lcuav;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lanus;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalfd;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lalfd;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lanut;->d:Lcuav;

    .line 17
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
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    iget-object p1, p0, Lanut;->b:Ljxr;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "zen1xFeatureAvailability"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljxr;->L()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lfct;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lfct;-><init>(Lgqt;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lezp;->setViewCompositionStrategy(Lfcv;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lfcs;->c:Lfcs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lezp;->setViewCompositionStrategy(Lfcv;)V

    .line 47
    .line 48
    :goto_0
    new-instance p1, Lamvz;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lamvz;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    new-instance p0, Ledr;

    .line 56
    .line 57
    .line 58
    const p2, -0xd174505

    .line 59
    const/4 p3, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 66
    return-object v0
.end method

.method public final d()Lanuz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanut;->d:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanuz;

    .line 9
    return-object p0
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lanus;->pW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lanut;->d()Lanuz;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lanuz;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lanut;->a:Lomu;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "screenTransitionManager"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lomu;->c(Lnwm;Landroid/view/View;)V

    .line 28
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
