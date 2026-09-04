.class public final Lgxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loxn;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Lgxe;->a:Loxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Lgxe;->a:Loxn;

    iget-object v1, v0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lgul;->f()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lgxe;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lgwr;->b(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxe;->f:Z

    return-void

    :cond_1
    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v2

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lgul;->m()I

    move-result v4

    invoke-virtual {v2, v4}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    invoke-interface {v1}, Lgul;->j()I

    move-result v5

    invoke-interface {v1}, Lgul;->k()I

    move-result v6

    invoke-interface {v1}, Lgul;->q()J

    move-result-wide v7

    if-eqz v4, :cond_3

    const/4 v1, -0x1

    if-ne v5, v1, :cond_3

    iget-object v5, v0, Loxn;->f:Ljava/lang/Object;

    check-cast v5, Lguq;

    invoke-virtual {v2, v4, v5}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v2

    invoke-virtual {v2}, Lguq;->f()J

    move-result-wide v9

    sub-long/2addr v7, v9

    move v5, v1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v9, p0, Lgxe;->f:Z

    const v10, 0x7fffffff

    if-eqz v9, :cond_5

    iget-object v9, p0, Lgxe;->b:Ljava/lang/Object;

    invoke-static {v4, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, p0, Lgxe;->c:I

    if-ne v5, v9, :cond_5

    iget v9, p0, Lgxe;->d:I

    if-ne v6, v9, :cond_5

    iget-wide v11, p0, Lgxe;->e:J

    cmp-long v9, v7, v11

    if-nez v9, :cond_5

    iget-wide v4, p0, Lgxe;->g:J

    sub-long/2addr v1, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long p0, v1, v4

    if-ltz p0, :cond_4

    iget-object p0, v0, Loxn;->b:Ljava/lang/Object;

    new-instance v0, Lgxh;

    invoke-direct {v0, v3, v10}, Lgxh;-><init>(II)V

    check-cast p0, Lhbv;

    invoke-virtual {p0, v0}, Lhbv;->a(Lgxh;)V

    :cond_4
    return-void

    :cond_5
    const/4 v9, 0x1

    iput-boolean v9, p0, Lgxe;->f:Z

    iput-wide v1, p0, Lgxe;->g:J

    iput-object v4, p0, Lgxe;->b:Ljava/lang/Object;

    iput v5, p0, Lgxe;->c:I

    iput v6, p0, Lgxe;->d:I

    iput-wide v7, p0, Lgxe;->e:J

    iget-object p0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lgwr;->b(I)V

    invoke-interface {p0, v3, v10}, Lgwr;->g(II)V

    return-void
.end method
