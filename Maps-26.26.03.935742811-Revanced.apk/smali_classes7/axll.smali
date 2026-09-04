.class public Laxll;
.super Laxld;
.source "PG"

# interfaces
.implements Laxku;
.implements Lbomk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxld;",
        "Laxku;",
        "Lbomk;"
    }
.end annotation


# static fields
.field public static final synthetic bi:I


# instance fields
.field public a:Laxmc;

.field public aW:Laxkv;

.field public aX:Lcufa;

.field public aY:Lcufa;

.field public aZ:Laybh;

.field public ai:Laxkw;

.field public aj:Loov;

.field protected ak:Laxlj;

.field public b:Ljava/lang/String;

.field public ba:Lahvk;

.field public bb:Lbomp;

.field public bc:Lcufa;

.field public bd:Lcufa;

.field public be:Lbayq;

.field public bf:Lcufa;

.field public bg:Ljava/util/concurrent/Executor;

.field public bh:Lazrc;

.field private final bj:Laxlk;

.field private bk:Lbnxa;

.field private bl:Lbokv;

.field private bm:Z

.field private bn:Lcmud;

.field private bo:Laxmk;

.field private bp:Z

.field public c:Z

.field public d:Laxli;

.field public e:Lbnxa;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxld;-><init>()V

    new-instance v0, Laxlk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laxlk;-><init>(Laxll;I)V

    iput-object v0, p0, Laxll;->bj:Laxlk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 5

    check-cast p1, Lcjec;

    check-cast p2, Lcjed;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_a

    iget p1, p2, Lcjed;->b:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_a

    iget-object p1, p2, Lcjed;->d:Lctsp;

    if-nez p1, :cond_1

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    invoke-virtual {v1, p1}, Loox;->P(Lctsp;)V

    iget-object v2, p0, Laxll;->e:Lbnxa;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Loox;->s(Lbnxa;)V

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v1

    iput-object v1, p0, Laxll;->aj:Loov;

    new-instance v1, Laxmc;

    iget-object v2, p1, Lctsp;->v:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lctsp;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Laxmb;->a:Ljava/util/regex/Pattern;

    invoke-static {p2}, Laxhr;->K(Lcjed;)Lctsg;

    move-result-object p2

    new-instance v4, Lazzh;

    invoke-direct {v4, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    invoke-direct {v1, v2, p1, v2, v4}, Laxmc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazzh;)V

    iput-object v1, p0, Laxll;->a:Laxmc;

    iget-object p1, p0, Laxll;->aj:Loov;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Loov;->ak()Lcmnx;

    move-result-object p2

    invoke-virtual {p2}, Lcmnx;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Loov;->bQ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loov;->bG()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Loov;->bL()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Loov;->bI()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Loov;->bJ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Loov;->bK()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laxll;->bz()Laxlj;

    move-result-object p2

    invoke-virtual {p2, p1}, Laxlj;->L(Ljava/lang/String;)V

    iget-object p2, p0, Laxll;->ba:Lahvk;

    if-nez p2, :cond_7

    const-string p2, "accessibilityUtil"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_7
    iget-object p0, p0, Laxll;->as:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {p0}, Lalwn;->qI()Lbk;

    move-result-object p0

    const p1, 0x7f1410e8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final aW(Lbnyl;)V
    .locals 3

    iget-object v0, p0, Laxll;->bk:Lbnxa;

    if-eqz v0, :cond_0

    new-instance v1, Lboji;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, v0, v2}, Lboji;-><init>(Lbnxa;F)V

    invoke-virtual {p0}, Lalwn;->t()I

    move-result v0

    iput v0, v1, Lbojd;->g:I

    invoke-interface {p1, v1}, Lbnyl;->e(Lbojd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxll;->bk:Lbnxa;

    :cond_0
    return-void
.end method

.method public final bA()Laybh;
    .locals 0

    iget-object p0, p0, Laxll;->aZ:Laybh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapMapStatePreserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bB()Lbomp;
    .locals 0

    iget-object p0, p0, Laxll;->bb:Lbomp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapGestureDispatcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bC()Lcufa;
    .locals 0

    iget-object p0, p0, Laxll;->aY:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lazyCameraAnimationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bD(Lbnxa;)V
    .locals 13

    iput-object p1, p0, Laxll;->e:Lbnxa;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laxll;->bp:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxll;->by()Laxkw;

    move-result-object v2

    iget-wide v3, p1, Lbnxa;->a:D

    iget-wide v5, p1, Lbnxa;->b:D

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Laxkw;->a(DDLaxku;)V

    invoke-virtual {v7}, Laxll;->bz()Laxlj;

    move-result-object p0

    invoke-virtual {p0}, Laxlj;->J()V

    invoke-virtual {v7}, Laxll;->bz()Laxlj;

    move-result-object p0

    invoke-virtual {p0, v1}, Laxlj;->K(Z)V

    goto :goto_0

    :cond_1
    move-object v7, p0

    :goto_0
    iget-boolean p0, v7, Laxll;->bm:Z

    if-eqz p0, :cond_3

    invoke-virtual {v7}, Laxll;->by()Laxkw;

    move-result-object p0

    new-instance v0, Laybp;

    invoke-direct {v0, v7, v1}, Laybp;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Laxkw;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbcow;->a()Z

    :cond_2
    iget-object v1, p0, Laxkw;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfsk;

    invoke-virtual {v1, p1}, Lbfsk;->h(Lbnxa;)Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Laxkw;->c:Ljava/lang/Object;

    check-cast p1, Lcjcz;

    check-cast v1, Laxkv;

    invoke-virtual {v1, p1, v0}, Laxkv;->a(Lcom/google/protobuf/MessageLite;Laxku;)Lbcow;

    move-result-object p1

    iput-object p1, p0, Laxkw;->b:Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Laxll;->bz()Laxlj;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalwl;->G(Z)V

    iget-object p0, v7, Laxll;->bo:Laxmk;

    const/4 p1, 0x0

    if-nez p0, :cond_4

    const-string p0, "featurePickerUtils"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, p1

    :cond_4
    iget-object v0, v7, Laxll;->bn:Lcmud;

    if-nez v0, :cond_5

    const-string v0, "viewportMetadataType"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, p1

    goto :goto_1

    :cond_5
    move-object v8, v0

    :goto_1
    iget-object v9, v7, Lnzx;->aP:Loaw;

    if-eqz v9, :cond_6

    new-instance v10, Laxlf;

    invoke-direct {v10}, Laxlf;-><init>()V

    invoke-virtual {v7}, Laxll;->bx()Laxkv;

    move-result-object v11

    move-object v12, v7

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Laxmk;->b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final bw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bx()Laxkv;
    .locals 0

    iget-object p0, p0, Laxll;->aW:Laxkv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapNetworkController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final by()Laxkw;
    .locals 0

    iget-object p0, p0, Laxll;->ai:Laxkw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "networkController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bz()Laxlj;
    .locals 0

    iget-object p0, p0, Laxll;->ak:Laxlj;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapPannableViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbomw;)V
    .locals 1

    instance-of v0, p1, Lbonf;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbomw;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxll;->bD(Lbnxa;)V

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrt;->S:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 10

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbejz;-><init>([B[B[B[B)V

    invoke-virtual {p0}, Lalwn;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "openInSatelliteMode"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lbejz;->t(Z)V

    :cond_0
    invoke-virtual {p0}, Laxll;->bA()Laybh;

    move-result-object v2

    invoke-virtual {v0}, Lbejz;->s()Laybg;

    move-result-object v0

    invoke-virtual {v2, v0}, Laybh;->e(Laybg;)V

    invoke-super {p0}, Laxld;->qc()V

    invoke-virtual {p0}, Laxll;->bB()Lbomp;

    move-result-object v0

    iget-object v2, p0, Laxll;->bg:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    const-string v2, "rapUiExecutor"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, p0, v2}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laxll;->bl:Lbokv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxll;->bC()Lcufa;

    move-result-object v2

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnyl;

    invoke-interface {v2, v0}, Lbnyl;->c(Lbokv;)V

    :cond_2
    iget-object v0, p0, Laxll;->bo:Laxmk;

    if-nez v0, :cond_3

    const-string v0, "featurePickerUtils"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Laxll;->bn:Lcmud;

    if-nez v0, :cond_4

    const-string v0, "viewportMetadataType"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_1

    :cond_4
    move-object v5, v0

    :goto_1
    iget-object v6, p0, Lnzx;->aP:Loaw;

    if-eqz v6, :cond_9

    new-instance v7, Laxlf;

    invoke-direct {v7}, Laxlf;-><init>()V

    invoke-virtual {p0}, Laxll;->bx()Laxkv;

    move-result-object v8

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Laxmk;->b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V

    iget-object p0, v9, Laxll;->aj:Loov;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Loov;->u()Lbnxa;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    invoke-virtual {v9}, Laxll;->bz()Laxlj;

    move-result-object p0

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v9, p0}, Laxll;->bD(Lbnxa;)V

    :cond_7
    invoke-virtual {v9}, Laxll;->bz()Laxlj;

    move-result-object p0

    iget-object v0, v9, Laxll;->e:Lbnxa;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3}, Lalwl;->G(Z)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Laxll;->bB()Lbomp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    iget-object v0, p0, Laxll;->bl:Lbokv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxll;->bC()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    :cond_0
    invoke-virtual {p0}, Laxll;->bA()Laybh;

    move-result-object v0

    invoke-virtual {v0}, Laybh;->a()V

    invoke-super {p0}, Laxld;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laxld;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxll;->bA()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxll;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "resultKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laxll;->e:Lbnxa;

    if-eqz v0, :cond_1

    const-string v1, "selectedLatLngKey"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    iget-object p0, p0, Laxll;->a:Laxmc;

    if-eqz p0, :cond_2

    const-string v0, "addressFieldInfoKey"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laxld;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxll;->bh:Lazrc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rapUtilsFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Laxll;->bj:Laxlk;

    invoke-virtual {v0, v2}, Lazrc;->q(Laxmj;)Laxmk;

    move-result-object v0

    iput-object v0, p0, Laxll;->bo:Laxmk;

    new-instance v0, Lztj;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2, v1}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laxll;->bl:Lbokv;

    if-nez p1, :cond_2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string v2, "resultKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Laxll;->b:Ljava/lang/String;

    const-string v2, "selectedLatLngKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnxa;

    iput-object v2, p0, Laxll;->e:Lbnxa;

    const-string v2, "addressFieldInfoKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Laxmc;

    iput-object v0, p0, Laxll;->a:Laxmc;

    invoke-virtual {p0}, Lalwn;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "args"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lalxc;

    new-instance v2, Laxlj;

    invoke-direct {v2, p0, v0}, Laxlj;-><init>(Laxll;Lalxc;)V

    iput-object v2, p0, Laxll;->ak:Laxlj;

    invoke-virtual {p0}, Laxll;->bz()Laxlj;

    move-result-object v0

    iput-object v0, p0, Laxll;->ar:Lalwl;

    invoke-virtual {p0}, Laxll;->bz()Laxlj;

    move-result-object v0

    invoke-virtual {v0}, Laxlj;->J()V

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    const-string v2, "placemark"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    iput-object v2, p0, Laxll;->aj:Loov;

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {v2}, Loov;->u()Lbnxa;

    move-result-object v2

    iput-object v2, p0, Laxll;->bk:Lbnxa;

    :cond_3
    const-string v2, "onDoneKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Laxli;

    iput-object v2, p0, Laxll;->d:Laxli;

    const-string v2, "shouldReverseGeocodeKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxll;->bp:Z

    const-string v2, "shouldShowStreetViewKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxll;->bm:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Laxll;->be:Lbayq;

    if-nez v2, :cond_4

    const-string v2, "streetViewThumbnailViewModelFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    sget-object v3, Lcsrt;->U:Lccgl;

    invoke-interface {v2, v3}, Lbayq;->b(Lccgl;)Lbayr;

    move-result-object v2

    iput-object v2, p0, Laxll;->au:Lbayr;

    :cond_5
    const-string v2, "viewportMetadataType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcmud;->a(I)Lcmud;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, p0, Laxll;->bn:Lcmud;

    invoke-virtual {p0}, Laxll;->bA()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->b(Landroid/os/Bundle;)V

    new-instance p1, Laxkw;

    invoke-virtual {p0}, Laxll;->bx()Laxkv;

    move-result-object v0

    iget-object v2, p0, Laxll;->aX:Lcufa;

    if-nez v2, :cond_6

    const-string v2, "viewerLocationInputCameraProvider"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v3, p0, Laxll;->bd:Lcufa;

    if-nez v3, :cond_7

    const-string v3, "locationDetailsRequestUtil"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v3

    :goto_1
    invoke-direct {p1, v0, v2, v1}, Laxkw;-><init>(Laxkv;Lcufa;Lcufa;)V

    iput-object p1, p0, Laxll;->ai:Laxkw;

    return-void

    :cond_8
    new-instance p0, Lcaqx;

    const-string p1, "Invalid viewport metadata type: "

    invoke-static {v0, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0
.end method
