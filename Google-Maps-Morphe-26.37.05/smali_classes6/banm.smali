.class public final Lbanm;
.super Lbanq;
.source "PG"


# instance fields
.field public a:Lctmm;

.field public final b:Lctbm;

.field public c:Lagjp;

.field public d:Looe;

.field public e:Lawhg;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbanq;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbacu;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    new-instance v1, Lbacu;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctel;->ca(ILctfw;)Lctbm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget v1, Lcthp;->a:I

    .line 25
    .line 26
    new-instance v1, Lctgw;

    .line 27
    .line 28
    const-class v2, Lbanp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    new-instance v2, Lbacu;

    .line 34
    .line 35
    const/16 v3, 0xb

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    new-instance v3, Lbacu;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0, v4}, Lbacu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    new-instance v4, Lbact;

    .line 48
    const/4 v5, 0x5

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v0, v5}, Lbact;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, v2, v3, v4}, Lfzf;->k(Lbh;Lctiw;Lctfw;Lctfw;Lctfw;)Lctbm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lbanm;->b:Lctbm;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    sget-object p0, Lbani;->a:Lctgk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 22
    return-object v0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohn;->cg:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbanq;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbanm;->a:Lctmm;

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
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lazjo;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v2}, Lazjo;-><init>(Lbanm;Lctej;I)V

    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v2, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 27
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbanq;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbanm;->d:Looe;

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
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
