.class public final Lwbo;
.super Lwbn;
.source "PG"


# static fields
.field private static final aj:Lbwny;


# instance fields
.field public a:Looe;

.field public ai:Lntx;

.field public b:Lazfq;

.field public c:Lcprh;

.field public d:Ljwn;

.field public e:Ljwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wbo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwbo;->aj:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwbn;-><init>()V

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
    new-instance p1, Ltut;

    .line 19
    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ltut;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledu;

    .line 26
    .line 27
    .line 28
    const p2, 0x2c14024f

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

.method public final d()Looe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwbo;->a:Looe;

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

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoif;->dM:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lwbn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object v0, Lciki;->a:Lciki;

    .line 10
    .line 11
    const-class v0, Lciki;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    const-string v2, "OndcMultiMetroTicketFragment.trip"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lciki;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcprh;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcprh;-><init>(Lciki;Z)V

    .line 33
    .line 34
    iput-object v0, p0, Lwbo;->c:Lcprh;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    sget-object p0, Lwbo;->aj:Lbwny;

    .line 38
    .line 39
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    const/16 p1, 0x89b

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbwnv;

    .line 52
    .line 53
    const-string p1, "No required Trip arguments found"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lwbn;->pY()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lwbo;->d()Looe;

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
    .line 16
    sget-object v1, Lntw;->b:Lntw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Loog;->d(Lntw;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Loog;->i(Z)V

    .line 24
    .line 25
    iget-object v1, p0, Lwbo;->e:Ljwm;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "gmmPostTransitionStateFactory"

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Ljwm;->w()Lnec;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Looo;->l(Lnec;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lwbo;->d()Looe;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Loot;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Looe;->b(Loot;)V

    .line 53
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
