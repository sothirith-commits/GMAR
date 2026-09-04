.class public final Lmtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyj;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lalpy;

.field private final d:Lbbub;

.field private final e:Lbhnj;

.field private final f:Lcdur;

.field private final g:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "mtb"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lmtb;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjer;Lalpy;Lbbub;Lbhnj;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->b:Landroid/content/Context;

    iput-object p2, p0, Lmtb;->g:Lbjer;

    iput-object p3, p0, Lmtb;->c:Lalpy;

    iput-object p4, p0, Lmtb;->d:Lbbub;

    iput-object p5, p0, Lmtb;->e:Lbhnj;

    iput-object p6, p0, Lmtb;->f:Lcdur;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object p0, p0, Lmtb;->e:Lbhnj;

    sget-object v0, Lbhqd;->H:Lbhqm;

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    invoke-interface {p0, v0, p1, v1}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lmtb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "odlh_d2d_backup.blob"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmtb;->b(I)V

    new-instance p0, Ljgn;

    invoke-direct {p0}, Ljgn;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lmtb;->d:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjuv;

    iget-object v3, v3, Lcjuv;->R:Lcjuo;

    if-nez v3, :cond_1

    sget-object v3, Lcjuo;->a:Lcjuo;

    :cond_1
    iget v3, v3, Lcjuo;->f:I

    const/16 v4, 0xa

    const v5, 0xf9c46e0

    if-le v3, v5, :cond_2

    sget-object v5, Lbjgt;->a:Lbjgt;

    invoke-virtual {v5, v0, v3}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4}, Lmtb;->b(I)V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0, v5}, Laztt;->e(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lmtb;->b(I)V

    new-instance p0, Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lmtb;->c:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    instance-of v3, v0, Lbbqr;

    if-eqz v3, :cond_5

    check-cast v0, Lbbqr;

    iget-object v3, p0, Lmtb;->g:Lbjer;

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbjer;->aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;

    move-result-object v0

    check-cast v0, Lamdp;

    iget-object v0, v0, Lamdp;->b:Lcafw;

    new-instance v3, Laijl;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Laijl;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcdtg;->a:Lcdtg;

    invoke-virtual {v0, v3, v4}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v0

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjuv;

    iget-object v1, v1, Lcjuv;->R:Lcjuo;

    if-nez v1, :cond_4

    sget-object v1, Lcjuo;->a:Lcjuo;

    :cond_4
    iget v1, v1, Lcjuo;->c:I

    int-to-long v3, v1

    iget-object v1, p0, Lmtb;->f:Lcdur;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v1}, Lcbno;->bx(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v0

    new-instance v3, Llzq;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v3, p0, p1, v4, v5}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v3, v1}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v3, Llvg;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Llvg;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/lang/InterruptedException;

    invoke-virtual {v0, v4, v3, v1}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v3, Llvg;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Llvg;-><init>(Ljava/lang/Object;I)V

    const-class v4, Ljava/util/concurrent/TimeoutException;

    invoke-virtual {v0, v4, v3, v1}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v3, Llzq;

    invoke-direct {v3, p0, p1, v2, v5}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-class p1, Lbjhy;

    invoke-virtual {v0, p1, v3, v1}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p1

    new-instance v0, Llvg;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Llvg;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-virtual {p1, p0, v0, v1}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lmtb;->b(I)V

    new-instance p0, Ljgl;

    invoke-direct {p0}, Ljgl;-><init>()V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
