.class public final Labku;
.super Labkv;
.source "PG"


# instance fields
.field public a:Looe;

.field public b:Ladzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labkv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    new-instance p1, Laakw;

    .line 19
    .line 20
    const/16 p2, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledu;

    .line 26
    .line 27
    .line 28
    const p2, 0x602de7e7

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

.method public final b()Ladzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labku;->b:Ladzk;

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->dp:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labkv;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Labku;->a:Looe;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "screenTransitionManager"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

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
    invoke-virtual {v0, p0, v1}, Looe;->c(Lnxu;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Labku;->b()Ladzk;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    iget-object p0, p0, Ladzk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lanxz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lanxz;->a()V

    .line 32
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
