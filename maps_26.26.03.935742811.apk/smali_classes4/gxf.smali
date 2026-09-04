.class public final Lgxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loxn;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Lgxf;->a:Loxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lgxf;->a:Loxn;

    iget-object v1, v0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v2

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lgul;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Lgul;->j()I

    move-result v4

    invoke-interface {v1}, Lgul;->k()I

    move-result v5

    invoke-interface {v1}, Lgul;->q()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-eqz v3, :cond_1

    if-ne v4, v10, :cond_1

    iget-object v4, v0, Loxn;->f:Ljava/lang/Object;

    check-cast v4, Lguq;

    invoke-virtual {v2, v3, v4}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    invoke-virtual {v4}, Lguq;->f()J

    move-result-wide v11

    sub-long/2addr v6, v11

    iget-wide v11, v4, Lguq;->d:J

    invoke-static {v11, v12}, Lgxn;->H(J)J

    move-result-wide v11

    move v4, v10

    goto :goto_1

    :cond_1
    if-eq v4, v10, :cond_2

    invoke-interface {v1}, Lgul;->r()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v8

    :goto_1
    invoke-interface {v1}, Lgul;->f()Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_6

    cmp-long v13, v11, v8

    if-eqz v13, :cond_6

    cmp-long v13, v6, v11

    if-gez v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v6, p0, Lgxf;->e:Z

    const v7, 0x7fffffff

    if-eqz v6, :cond_5

    iget-object v6, p0, Lgxf;->b:Ljava/lang/Object;

    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lgxf;->c:I

    if-ne v4, v6, :cond_5

    iget v6, p0, Lgxf;->d:I

    if-ne v5, v6, :cond_5

    iget-wide v3, p0, Lgxf;->f:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p0, v1, v3

    if-ltz p0, :cond_4

    iget-object p0, v0, Loxn;->b:Ljava/lang/Object;

    new-instance v0, Lgxh;

    invoke-direct {v0, v10, v7}, Lgxh;-><init>(II)V

    check-cast p0, Lhbv;

    invoke-virtual {p0, v0}, Lhbv;->a(Lgxh;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x1

    iput-boolean v6, p0, Lgxf;->e:Z

    iput-wide v1, p0, Lgxf;->f:J

    iput-object v3, p0, Lgxf;->b:Ljava/lang/Object;

    iput v4, p0, Lgxf;->c:I

    iput v5, p0, Lgxf;->d:I

    iget-object p0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {p0, v10}, Lgwr;->b(I)V

    invoke-interface {p0, v10, v7}, Lgwr;->g(II)V

    return-void

    :cond_6
    :goto_2
    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0, v10}, Lgwr;->b(I)V

    if-eqz v2, :cond_7

    cmp-long v2, v11, v8

    if-eqz v2, :cond_7

    sub-long/2addr v11, v6

    invoke-interface {v1}, Lgul;->t()Lguf;

    move-result-object v1

    iget v1, v1, Lguf;->b:F

    long-to-float v2, v11

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {v0, v10, v1}, Lgwr;->g(II)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxf;->e:Z

    return-void
.end method
