.class public final Lbvox;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lbvom;

.field public final synthetic b:Lcom/google/ar/imp/view/View;

.field final synthetic c:J

.field public final synthetic d:Z

.field final synthetic e:F

.field public final synthetic f:Lbvoy;


# direct methods
.method public constructor <init>(Lbvoy;Lbvom;Lcom/google/ar/imp/view/View;JZF)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbvox;->a:Lbvom;

    .line 3
    .line 4
    iput-object p3, p0, Lbvox;->b:Lcom/google/ar/imp/view/View;

    .line 5
    .line 6
    iput-wide p4, p0, Lbvox;->c:J

    .line 7
    .line 8
    iput-boolean p6, p0, Lbvox;->d:Z

    .line 9
    .line 10
    iput p7, p0, Lbvox;->e:F

    .line 11
    .line 12
    iput-object p1, p0, Lbvox;->f:Lbvoy;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbvox;->f:Lbvoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvoy;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbvox;->a:Lbvom;

    .line 16
    .line 17
    iget-object v3, p0, Lbvox;->b:Lcom/google/ar/imp/view/View;

    .line 18
    .line 19
    iget-wide v5, p0, Lbvox;->c:J

    .line 20
    .line 21
    new-instance v1, Lbvow;

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbvow;-><init>(Lbvox;Lcom/google/ar/imp/view/View;Landroid/view/Surface;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbvom;->f(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    iget-boolean p1, v2, Lbvox;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Unable to re-create swap chain"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbvox;->f:Lbvoy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvoy;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbvox;->a:Lbvom;

    .line 16
    .line 17
    iget-object v1, p0, Lbvox;->b:Lcom/google/ar/imp/view/View;

    .line 18
    .line 19
    iget p0, p0, Lbvox;->e:F

    .line 20
    .line 21
    new-instance v2, Lbvov;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, p1, p2, p0}, Lbvov;-><init>(Lcom/google/ar/imp/view/View;IIF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbvom;->j(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method
