.class public final Lakxe;
.super Lakxg;
.source "PG"


# instance fields
.field public a:Lakxi;

.field public ai:Lakwv;

.field public aj:Latwi;

.field private final ak:Lbmvx;

.field public b:Lndw;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Looe;

.field public e:Lagjp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakxg;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lajys;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lakxe;->ak:Lbmvx;

    .line 12
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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    new-instance p1, Lajhx;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lajhx;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledu;

    .line 26
    .line 27
    .line 28
    const p2, 0x38650181

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 36
    return-object v0
.end method

.method public final b()Lakxi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxe;->a:Lakxi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "viewModel"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxe;->d:Looe;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "screenTransitionManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lakwv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakxe;->ai:Lakwv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "askmapsModeController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakxe;->d()Lakwv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lakwv;->a()Lbmvq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lakxe;->ak:Lbmvx;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lakxg;->o()V

    .line 17
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->eJ:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakxg;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Lvwp;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    const-string v1, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 20
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lakxg;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lakxe;->c()Looe;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Loog;->i(Z)V

    .line 19
    .line 20
    sget-object v1, Lntw;->a:Lntw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loog;->d(Lntw;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lakxe;->c()Looe;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v0, Loot;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Looe;->b(Loot;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lakxe;->d()Lakwv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lakwv;->a()Lbmvq;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lakxe;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "uiExecutor"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lakxe;->ak:Lbmvx;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
