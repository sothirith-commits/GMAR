.class public final Lacbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacaw;


# instance fields
.field public final a:Lacau;

.field public final b:Lbcsc;

.field public final c:Lcufa;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:I

.field private final f:Lbh;

.field private final g:Lbhnj;

.field private final h:Laiyo;

.field private final i:I

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lafoy;


# direct methods
.method public constructor <init>(Lacau;Lbh;Lbhnj;Lafoy;Lbcsc;Laiyo;Lcufa;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacbb;->a:Lacau;

    iput-object p4, p0, Lacbb;->k:Lafoy;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lacbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget p4, p1, Lacau;->a:I

    iput p4, p0, Lacbb;->e:I

    iget p1, p1, Lacau;->b:I

    iput p1, p0, Lacbb;->i:I

    iput-object p2, p0, Lacbb;->f:Lbh;

    iput-object p3, p0, Lacbb;->g:Lbhnj;

    iput-object p5, p0, Lacbb;->b:Lbcsc;

    iput-object p6, p0, Lacbb;->h:Laiyo;

    iput-object p7, p0, Lacbb;->c:Lcufa;

    iput-object p8, p0, Lacbb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g(Lacba;)V
    .locals 5

    iget-object v0, p0, Lacbb;->b:Lbcsc;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v2, v3, :cond_0

    const-string v2, "gmm.PARTIAL_READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lacba;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lacbb;->h:Laiyo;

    new-instance v2, Lwie;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1, v2}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void

    :cond_1
    new-instance v0, Labkv;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lacbb;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lacav;Loau;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacay;

    invoke-direct {v0, p0, p1, p2}, Lacay;-><init>(Lacbb;Lacav;Loau;)V

    invoke-direct {p0, v0}, Lacbb;->g(Lacba;)V

    return-void
.end method

.method public final b(Lacav;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p0, Lacbb;->e:I

    iget-object v1, p0, Lacbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-instance v0, Lacax;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lacax;-><init>(Lacbb;Lacav;I)V

    invoke-direct {p0, v0}, Lacbb;->g(Lacba;)V

    :cond_0
    return-void
.end method

.method public final c(Lacav;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lacbb;->b:Lbcsc;

    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lacbb;->f(Lacav;)V

    return-void
.end method

.method public final d(Lacav;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lacax;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lacax;-><init>(Lacbb;Lacav;I)V

    invoke-direct {p0, v0}, Lacbb;->g(Lacba;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lacbb;->b:Lbcsc;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iget-object p0, p0, Lacbb;->h:Laiyo;

    new-instance v0, Llyn;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    return-void
.end method

.method public final f(Lacav;)V
    .locals 13

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Lacbb;->f:Lbh;

    iget-object v1, v0, Lbh;->Z:Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->c:Lgoy;

    invoke-virtual {v1, v2}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lgsf;->a(Lgpg;)Lgsf;

    move-result-object v0

    iget-object v1, v0, Lgsf;->a:Lgsj;

    iget-object v2, v1, Lgsj;->b:Lbtf;

    invoke-virtual {v2}, Lbtf;->d()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgsg;

    invoke-virtual {v6}, Lgpp;->m()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, v6, Lgsg;->j:Lgsh;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lgsh;->c:Z

    if-nez v6, :cond_2

    :goto_1
    return-void

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lacbb;->i:I

    iget v3, p0, Lacbb;->e:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "load_limit"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v8, p0, Lacbb;->a:Lacau;

    iget-object v10, p0, Lacbb;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v11, p0, Lacbb;->g:Lbhnj;

    iget-object v12, p0, Lacbb;->k:Lafoy;

    new-instance v7, Lacaz;

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lacaz;-><init>(Lacau;Lacav;Ljava/util/concurrent/atomic/AtomicInteger;Lbhnj;Lafoy;)V

    iget-boolean p0, v1, Lgsj;->c:Z

    if-nez p0, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    const/4 p0, 0x2

    invoke-static {p0}, Lgsf;->b(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v2}, Lgsj;->a(I)Lgsg;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Lgsg;->c(Z)Lgsm;

    move-result-object p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {v0, v2, v5, v7, p0}, Lgsf;->d(ILandroid/os/Bundle;Lgse;Lgsm;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "restartLoader must be called on the main thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called while creating a loader"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
