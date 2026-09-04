.class public final Lmaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcapl;

.field public final d:Lltc;

.field public final e:I

.field public f:Lbh;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public h:Z

.field public final i:Lgon;

.field public final j:Lgon;

.field public k:Lltz;


# direct methods
.method public constructor <init>(Lcdur;Loaw;Lcapl;Lltc;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaw;->f:Lbh;

    iput-object v0, p0, Lmaw;->k:Lltz;

    iput-object v0, p0, Lmaw;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaw;->h:Z

    new-instance v0, Laqxt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laqxt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmaw;->i:Lgon;

    new-instance v0, Lmau;

    invoke-direct {v0, p0}, Lmau;-><init>(Lmaw;)V

    iput-object v0, p0, Lmaw;->j:Lgon;

    iput-object p1, p0, Lmaw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmaw;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lmaw;->c:Lcapl;

    iput-object p4, p0, Lmaw;->d:Lltc;

    iput p5, p0, Lmaw;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmaw;->k:Lltz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lltz;->c()V

    iput-object v1, p0, Lmaw;->k:Lltz;

    :cond_0
    iget-object v0, p0, Lmaw;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v1, p0, Lmaw;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lmaw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmaw;->h:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaw;->i:Lgon;

    iget-object v0, v0, Lcx;->f:Lgpi;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    iput-boolean v2, p0, Lmaw;->h:Z

    :cond_2
    invoke-virtual {p0}, Lmaw;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmaw;->f:Lbh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmaw;->j:Lgon;

    iget-object v0, v0, Lbh;->Z:Lgpi;

    invoke-virtual {v0, v1}, Lgoz;->d(Lgpf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmaw;->f:Lbh;

    :cond_0
    return-void
.end method
