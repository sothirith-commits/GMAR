.class public final Lbblr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbub;

.field public final b:Z

.field public final c:Lcaqo;

.field public final d:Lcdur;

.field public final e:Lcaqo;

.field public f:Lbblp;

.field public g:Lbblj;

.field public final h:Lbgak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgak;Lcdur;Lcdur;Lbbub;Lbhnj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcl;

    const/4 v1, 0x4

    invoke-direct {v0, p6, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p6

    iput-object p6, p0, Lbblr;->c:Lcaqo;

    iput-object p5, p0, Lbblr;->a:Lbbub;

    iput-object p2, p0, Lbblr;->h:Lbgak;

    sget-object p2, Lbcyk;->ae:Lbcyk;

    invoke-static {p1, p2}, Lbcyi;->b(Landroid/content/Context;Lbcyk;)Z

    move-result p2

    const/4 p5, 0x1

    if-ne p5, p2, :cond_0

    move-object p3, p4

    :cond_0
    iput-object p3, p0, Lbblr;->d:Lcdur;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Lbblr;->b:Z

    new-instance p2, Lauhn;

    const/16 p3, 0xc

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Lauhn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbblr;->e:Lcaqo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-boolean v0, p0, Lbblr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbblr;->f:Lbblp;

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    const-string v0, "AppEntityCacheCardViewModelManager.asyncUpdate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lbblr;->d:Lcdur;

    new-instance v2, Lbblq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbblq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbadf;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbadf;-><init>(I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v3}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbajd;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    new-instance v4, Lbajd;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lbajd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v3}, Lcenr;->aT(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-interface {v0, p0}, Lcafm;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
