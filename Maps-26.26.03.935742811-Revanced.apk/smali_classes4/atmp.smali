.class public final Latmp;
.super Latmu;
.source "PG"

# interfaces
.implements Lbcpd;


# static fields
.field private static final at:Lcbka;


# instance fields
.field public a:Latms;

.field public ak:Lbaqg;

.field public al:Lblpr;

.field public am:Lbk;

.field public an:Lavbn;

.field public ao:Lcafv;

.field public ap:Lblgq;

.field public aq:Lbheg;

.field public ar:Ljava/util/concurrent/Executor;

.field public as:Lazve;

.field public b:Lblpn;

.field public c:Z

.field public d:Lbhti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "atmp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Latmp;->at:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latmu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latmp;->c:Z

    return-void
.end method

.method private final bb(Z)V
    .locals 2

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latmp;->c:Z

    invoke-virtual {p0}, Lnzv;->sW()V

    new-instance v0, Latmt;

    invoke-virtual {p0}, Latmp;->p()Z

    move-result v1

    invoke-direct {v0, p1, v1}, Latmt;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lnzx;->nD(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    sget-object v0, Lchww;->a:Lchww;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v2, Lcgeb;->a:Lcgeb;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "ARG_IMAGE_KEY"

    invoke-static {v1, v3, v2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcgeb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchww;

    iget-object v3, v2, Lchww;->c:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lchww;->c:Lcqsi;

    :cond_0
    iget-object v2, v2, Lchww;->c:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v1, p0, Latmp;->ak:Lbaqg;

    const-class v2, Loov;

    iget-object v3, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v4, "ARG_PLACEMARK_KEY"

    invoke-virtual {v1, v2, v3, v4}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Latmp;->at:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Failed to read Placemark from GmmStorage"

    const/16 v5, 0x1b50

    invoke-static {v3, v4, v5, v1, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Latmp;->an:Lavbn;

    invoke-virtual {v2, v1}, Lavbn;->d(Loov;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Loov;->bv()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchww;

    iget v3, v2, Lchww;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchww;->b:I

    iput-object v1, v2, Lchww;->d:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchww;

    iget-object v1, p0, Latmp;->as:Lazve;

    iget-object v2, p0, Latmp;->ar:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p0, v2}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latmp;->c:Z

    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    iget-object p1, p0, Latmp;->al:Lblpr;

    new-instance v0, Latmr;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Latmp;->b:Lblpn;

    iget-object v0, p0, Latmp;->a:Latms;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    :cond_0
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object p0, p0, Latmp;->b:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->fm:Lccgl;

    return-object p0
.end method

.method public final p()Z
    .locals 1

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ARG_IS_VIDEO_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Latmu;->qc()V

    iget-boolean v0, p0, Latmp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latmp;->e()V

    :cond_0
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Latmu;->qh(Landroid/os/Bundle;)V

    const-string v0, "STATE_IS_DELETING_KEY"

    iget-boolean p0, p0, Latmp;->c:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchww;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    const-string p1, "DeletePhotoConfirmDialogFragment.onFailure"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Latmp;->bb(Z)V

    iget-object p2, p0, Latmp;->aq:Lbheg;

    new-instance v0, Lbhft;

    iget-object p0, p0, Latmp;->ap:Lblgq;

    sget-object v1, Lccdk;->eh:Lccdk;

    invoke-direct {v0, p0, v1}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v0}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Latmu;->ry(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "STATE_IS_DELETING_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Latmp;->c:Z

    :cond_0
    iget-boolean p1, p0, Latmp;->c:Z

    new-instance v0, Latmo;

    invoke-direct {v0, p0, p1}, Latmo;-><init>(Latmp;Z)V

    iput-object v0, p0, Latmp;->a:Latms;

    return-void
.end method

.method public final synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lchwx;

    const-string p1, "DeletePhotoConfirmDialogFragment.onSuccess"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget p2, p2, Lchwx;->b:I

    invoke-static {p2}, La;->cz(I)I

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Latmp;->bb(Z)V

    iget-object p2, p0, Latmp;->aq:Lbheg;

    new-instance v1, Lbhft;

    iget-object p0, p0, Latmp;->ap:Lblgq;

    if-eqz v0, :cond_2

    sget-object v0, Lccdk;->ei:Lccdk;

    goto :goto_2

    :cond_2
    sget-object v0, Lccdk;->eh:Lccdk;

    :goto_2
    invoke-direct {v1, p0, v0}, Lbhft;-><init>(Lblgq;Lccgk;)V

    invoke-interface {p2, v1}, Lbheg;->i(Lbhfo;)Lbhew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :goto_3
    :try_start_1
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method
