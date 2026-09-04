.class public final Lbjfd;
.super Lbjic;
.source "PG"

# interfaces
.implements Lbjdk;


# static fields
.field public static final a:Lbjfp;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lbpra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbjfp;->c:Lbjfp;

    if-nez v0, :cond_1

    const-class v0, Lbjfp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjfp;->c:Lbjfp;

    if-nez v1, :cond_0

    new-instance v1, Lbjfp;

    invoke-direct {v1}, Lbjfp;-><init>()V

    sput-object v1, Lbjfp;->c:Lbjfp;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbjfp;->c:Lbjfp;

    sput-object v0, Lbjfd;->a:Lbjfp;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbjfd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lbjdj;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbjhu;->q:Lbjhs;

    new-instance v2, Lbkkh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbjiv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lbkkh;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbkkh;->d()Lbjib;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lbjic;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbjhu;Lbjib;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbcif;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lbcif;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbpra;

    invoke-direct {p1, v0}, Lbpra;-><init>(Lcaqo;)V

    iput-object p1, p0, Lbjfd;->c:Lbpra;

    return-void
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 2

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v1
.end method

.method private final y(Lbjdb;Lbjdc;)Lbkmc;
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Lbgfg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lbgfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbjfd;->z(Lbjdb;Lcaoz;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Lrmr;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lrmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lbjfd;->z(Lbjdb;Lcaoz;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lbjdb;Lcaoz;)Lbkmc;
    .locals 7

    iget-boolean v0, p0, Lbjdb;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_3

    :cond_0
    iput-boolean v1, p0, Lbjdb;->n:Z

    iget-object v0, p0, Lbjdb;->m:Lbjdq;

    if-eqz v0, :cond_1

    iget v2, v0, Lbjdq;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0}, Lbjdb;->f(Lbjdq;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lbjdb;->a:Lbjcz;

    iget-object v2, v2, Lbjcz;->k:Lbjdo;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbjdo;->a()Lbjdq;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x4

    if-eqz v2, :cond_3

    iget v5, v2, Lbjdq;->b:I

    if-eq v5, v4, :cond_3

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v2, v3, Lbjdq;->b:I

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v3}, Lbjdb;->f(Lbjdq;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lbjdb;->k:Lbjdq;

    if-eqz v2, :cond_5

    iget v4, v2, Lbjdq;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    invoke-virtual {p0, v2}, Lbjdb;->f(Lbjdq;)V

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lbjdb;->f(Lbjdq;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0, v3}, Lbjdb;->f(Lbjdq;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, Lbjdb;->f(Lbjdq;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lbjdb;->a:Lbjcz;

    invoke-virtual {v0}, Lbjcz;->d()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lbjda;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lbjda;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    sget v4, Lcdsg;->c:I

    new-instance v4, Lcdse;

    invoke-direct {v4, v0, v2}, Lcdse;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;)V

    invoke-static {v3, v4}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lrmr;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcdsf;

    invoke-direct {v2, v4, v0}, Lcdsf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;)V

    invoke-static {v3, v2}, Lcenr;->n(Ljava/util/concurrent/Executor;Lcdru;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    goto :goto_3

    :cond_9
    sget-object v0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    invoke-static {v0}, Lbjfd;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1, p0}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkmc;

    return-object p0

    :cond_a
    invoke-static {v0}, Lbnla;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkmc;

    move-result-object v0

    sget-object v2, Lcdtg;->a:Lcdtg;

    new-instance v3, Lbjey;

    invoke-direct {v3, p1, p0, v1}, Lbjey;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Lbkmc;->d(Ljava/util/concurrent/Executor;Lbklo;)Lbkmc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbjdi;)Lbkmc;
    .locals 1

    iget-object v0, p1, Lbjdb;->a:Lbjcz;

    check-cast v0, Lbjdj;

    iget-object v0, v0, Lbjdj;->o:Lbjdc;

    invoke-direct {p0, p1, v0}, Lbjfd;->y(Lbjdb;Lbjdc;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbjet;)Lbkmc;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbjfd;->y(Lbjdb;Lbjdc;)Lbkmc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbjdb;Lbjen;)Lbkmc;
    .locals 3

    iget-object v0, p0, Lbjic;->d:Landroid/content/Context;

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v1

    const/16 v2, 0x3ef

    invoke-virtual {v1, v2, v0}, Lbjfi;->d(ILandroid/content/Context;)V

    iget-object v0, p0, Lbjic;->l:Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lbjfc;

    invoke-direct {v1, p0, p1, v0, p2}, Lbjfc;-><init>(Lbjfd;Lbjdb;Lcom/google/android/gms/common/api/GoogleApiClient;Lbjen;)V

    const/4 p1, 0x2

    invoke-super {p0, p1, v1}, Lbjic;->H(ILbjjb;)V

    new-instance p0, Lbjnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, p0}, Lbjnz;->c(Lbjig;Lbjny;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
