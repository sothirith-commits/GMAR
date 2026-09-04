.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Loxn;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Loxn;)V
    .locals 0

    iput-object p1, p0, Lgxd;->a:Loxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lgxd;->a:Loxn;

    iget-object v1, v0, Loxn;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lgul;->n()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Lgul;->K()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lgul;->o()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lgul;->v()Lgus;

    move-result-object v2

    invoke-virtual {v2}, Lgus;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lgul;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lgus;->f(I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-interface {v1}, Lgul;->j()I

    move-result v5

    invoke-interface {v1}, Lgul;->k()I

    move-result v6

    invoke-interface {v1}, Lgul;->p()J

    move-result-wide v7

    invoke-interface {v1}, Lgul;->q()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    invoke-interface {v1}, Lgul;->s()J

    move-result-wide v13

    sub-long/2addr v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    if-ne v5, v1, :cond_2

    iget-object v5, v0, Loxn;->f:Ljava/lang/Object;

    check-cast v5, Lguq;

    invoke-virtual {v2, v3, v5}, Lgus;->n(Ljava/lang/Object;Lguq;)Lguq;

    move-result-object v2

    invoke-virtual {v2}, Lguq;->f()J

    move-result-wide v11

    sub-long/2addr v7, v11

    move v5, v1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-boolean v11, p0, Lgxd;->g:Z

    const v12, 0x927c0

    if-eqz v11, :cond_4

    iget-object v11, p0, Lgxd;->b:Ljava/lang/Object;

    invoke-static {v3, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, p0, Lgxd;->c:I

    if-ne v5, v11, :cond_4

    iget v11, p0, Lgxd;->d:I

    if-ne v6, v11, :cond_4

    iget-wide v13, p0, Lgxd;->e:J

    cmp-long v11, v7, v13

    if-nez v11, :cond_4

    iget-wide v13, p0, Lgxd;->f:J

    cmp-long v11, v9, v13

    if-nez v11, :cond_4

    iget-wide v5, p0, Lgxd;->h:J

    sub-long/2addr v1, v5

    const-wide/32 v5, 0x927c0

    cmp-long p0, v1, v5

    if-ltz p0, :cond_3

    iget-object p0, v0, Loxn;->b:Ljava/lang/Object;

    new-instance v0, Lgxh;

    invoke-direct {v0, v4, v12}, Lgxh;-><init>(II)V

    check-cast p0, Lhbv;

    invoke-virtual {p0, v0}, Lhbv;->a(Lgxh;)V

    :cond_3
    return-void

    :cond_4
    iput-boolean v4, p0, Lgxd;->g:Z

    iput-wide v1, p0, Lgxd;->h:J

    iput-object v3, p0, Lgxd;->b:Ljava/lang/Object;

    iput v5, p0, Lgxd;->c:I

    iput v6, p0, Lgxd;->d:I

    iput-wide v7, p0, Lgxd;->e:J

    iput-wide v9, p0, Lgxd;->f:J

    iget-object p0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {p0, v4}, Lgwr;->b(I)V

    invoke-interface {p0, v4, v12}, Lgwr;->g(II)V

    return-void

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lgxd;->g:Z

    if-eqz v1, :cond_6

    iget-object v0, v0, Loxn;->c:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lgwr;->b(I)V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgxd;->g:Z

    return-void
.end method
