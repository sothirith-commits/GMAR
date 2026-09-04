.class public final Lbiqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Lbiqg;

.field public f:Z

.field public g:Lcako;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiqj;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lbiqj;->g:Lcako;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcako;->a(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiqj;->d:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lbiqj;->g:Lcako;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcako;->f:Lcakp;

    invoke-virtual {v2}, Lcakp;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcako;->a:Lcakf;

    iget-object v3, v0, Lcako;->b:Lcom/google/ar/imp/view/View;

    new-instance v4, Lcakn;

    invoke-direct {v4, v3, v1}, Lcakn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcakf;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-boolean v0, v0, Lcako;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to destroy swap chain"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lbiqj;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbiqj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lbiqj;->e:Lbiqg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbiqg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiqj;->e:Lbiqg;

    :cond_1
    invoke-virtual {p0}, Lbiqj;->b()V

    :cond_2
    iput-object p1, p0, Lbiqj;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
