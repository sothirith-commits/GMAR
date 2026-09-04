.class final Lhkp;
.super Lhlc;
.source "PG"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Z


# direct methods
.method public constructor <init>(Lgus;JJ)V
    .locals 7

    invoke-direct {p0, p1}, Lhlc;-><init>(Lgus;)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    cmp-long v1, p4, p2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lhkq;

    const/4 p1, 0x2

    invoke-direct/range {p0 .. p5}, Lhkq;-><init>(IJJ)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lgus;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    new-instance v1, Lgur;

    invoke-direct {v1}, Lgur;-><init>()V

    invoke-virtual {p1, v3, v1}, Lgus;->o(ILgur;)Lgur;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iget-boolean v1, p1, Lgur;->l:Z

    if-nez v1, :cond_3

    cmp-long v1, p2, v4

    if-eqz v1, :cond_3

    iget-boolean v1, p1, Lgur;->i:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lhkq;

    invoke-direct {p0, v2}, Lhkq;-><init>(I)V

    throw p0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-wide p4, p1, Lgur;->n:J

    goto :goto_2

    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    :goto_2
    iget-wide v0, p1, Lgur;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_6

    cmp-long v6, p4, v0

    if-gtz v6, :cond_5

    goto :goto_3

    :cond_5
    move-wide p4, v0

    :goto_3
    cmp-long v0, p2, p4

    if-lez v0, :cond_6

    move-wide p2, p4

    :cond_6
    iput-wide p2, p0, Lhkp;->c:J

    iput-wide p4, p0, Lhkp;->d:J

    cmp-long v0, p4, v4

    if-nez v0, :cond_7

    move-wide p2, v4

    goto :goto_4

    :cond_7
    sub-long p2, p4, p2

    :goto_4
    iput-wide p2, p0, Lhkp;->e:J

    iget-boolean p2, p1, Lgur;->j:Z

    if-eqz p2, :cond_8

    if-eqz v0, :cond_9

    iget-wide p1, p1, Lgur;->n:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    cmp-long p1, p4, p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :cond_9
    :goto_5
    iput-boolean v2, p0, Lhkp;->f:Z

    return-void

    :cond_a
    new-instance p0, Lhkq;

    invoke-direct {p0, v3}, Lhkq;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final d(ILguq;Z)Lguq;
    .locals 10

    iget-object v2, p0, Lhkp;->b:Lgus;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2, p3}, Lgus;->d(ILguq;Z)Lguq;

    iget-wide v2, p2, Lguq;->e:J

    iget-wide v4, p0, Lhkp;->c:J

    sub-long v6, v2, v4

    iget-wide v2, p0, Lhkp;->e:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v6

    :goto_0
    iget-object v0, p2, Lguq;->a:Ljava/lang/Object;

    iget-object v2, p2, Lguq;->b:Ljava/lang/Object;

    sget-object v8, Lgsu;->a:Lgsu;

    iget-boolean v9, p2, Lguq;->f:Z

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lguq;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLgsu;Z)V

    return-object p2
.end method

.method public final e(ILgur;J)Lgur;
    .locals 5

    iget-object p1, p0, Lhkp;->b:Lgus;

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v1}, Lgus;->e(ILgur;J)Lgur;

    iget-wide p3, p2, Lgur;->q:J

    iget-wide v0, p0, Lhkp;->c:J

    add-long/2addr p3, v0

    iput-wide p3, p2, Lgur;->q:J

    iget-wide p3, p0, Lhkp;->e:J

    iput-wide p3, p2, Lgur;->n:J

    iget-boolean p1, p0, Lhkp;->f:Z

    iput-boolean p1, p2, Lgur;->j:Z

    iget-wide p3, p2, Lgur;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, v2

    if-eqz p1, :cond_1

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p2, Lgur;->m:J

    iget-wide p0, p0, Lhkp;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p2, Lgur;->m:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lgur;->m:J

    :cond_1
    sget-object p0, Lgxn;->a:Ljava/lang/String;

    iget-wide p0, p2, Lgur;->f:J

    invoke-static {v0, v1}, Lgxn;->H(J)J

    move-result-wide p3

    cmp-long v0, p0, v2

    if-eqz v0, :cond_2

    add-long/2addr p0, p3

    iput-wide p0, p2, Lgur;->f:J

    :cond_2
    iget-wide p0, p2, Lgur;->g:J

    cmp-long v0, p0, v2

    if-eqz v0, :cond_3

    add-long/2addr p0, p3

    iput-wide p0, p2, Lgur;->g:J

    :cond_3
    return-object p2
.end method
