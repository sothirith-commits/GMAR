.class public final Lcako;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcakf;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field final synthetic c:J

.field public final synthetic d:Z

.field final synthetic e:F

.field public final synthetic f:Lcakp;


# direct methods
.method public constructor <init>(Lcakp;Lcakf;Lcom/google/ar/imp/view/View;JZF)V
    .locals 0

    iput-object p2, p0, Lcako;->a:Lcakf;

    iput-object p3, p0, Lcako;->b:Lcom/google/ar/imp/view/View;

    iput-wide p4, p0, Lcako;->c:J

    iput-boolean p6, p0, Lcako;->d:Z

    iput p7, p0, Lcako;->e:F

    iput-object p1, p0, Lcako;->f:Lcakp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 8

    iget-object v0, p0, Lcako;->f:Lcakp;

    invoke-virtual {v0}, Lcakp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcako;->a:Lcakf;

    iget-object v3, p0, Lcako;->b:Lcom/google/ar/imp/view/View;

    iget-wide v5, p0, Lcako;->c:J

    new-instance v1, Lammh;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lammh;-><init>(Lcako;Lcom/google/ar/imp/view/View;Landroid/view/Surface;JI)V

    invoke-virtual {v0, v1}, Lcakf;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iget-boolean p1, v2, Lcako;->d:Z

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to re-create swap chain"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    iget-object v0, p0, Lcako;->f:Lcakp;

    invoke-virtual {v0}, Lcakp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcako;->a:Lcakf;

    iget-object v1, p0, Lcako;->b:Lcom/google/ar/imp/view/View;

    iget p0, p0, Lcako;->e:F

    new-instance v2, Lcakm;

    invoke-direct {v2, v1, p1, p2, p0}, Lcakm;-><init>(Lcom/google/ar/imp/view/View;IIF)V

    invoke-virtual {v0, v2}, Lcakf;->j(Ljava/lang/Runnable;)V

    return-void
.end method
