.class final Lhfx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private final B:Lhe;

.field public final a:Lgwj;

.field public final b:[J

.field public final c:Landroid/media/AudioTrack;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Lhfl;

.field public h:F

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lhe;Lgwj;Landroid/media/AudioTrack;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfx;->B:Lhe;

    iput-object p2, p0, Lhfx;->a:Lgwj;

    iput-object p3, p0, Lhfx;->c:Landroid/media/AudioTrack;

    :try_start_0
    const-class p2, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lhfx;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p2, 0xa

    new-array p2, p2, [J

    iput-object p2, p0, Lhfx;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhfx;->v:J

    iput-wide v0, p0, Lhfx;->u:J

    new-instance p2, Lhfl;

    invoke-direct {p2, p3, p1}, Lhfl;-><init>(Landroid/media/AudioTrack;Lhe;)V

    iput-object p2, p0, Lhfx;->g:Lhfl;

    invoke-virtual {p3}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lhfx;->d:I

    invoke-static {p4}, Lgxn;->ad(I)Z

    move-result p2

    iput-boolean p2, p0, Lhfx;->f:Z

    if-eqz p2, :cond_0

    div-int/2addr p6, p5

    int-to-long p2, p6

    invoke-static {p2, p3, p1}, Lgxn;->D(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lhfx;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lhfx;->y:J

    iput-wide p1, p0, Lhfx;->z:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lhfx;->w:Z

    iput-wide p1, p0, Lhfx;->A:J

    iput-wide v0, p0, Lhfx;->q:J

    iput-wide v0, p0, Lhfx;->r:J

    iput-wide p1, p0, Lhfx;->n:J

    iput-wide p1, p0, Lhfx;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lhfx;->h:F

    iput-wide v0, p0, Lhfx;->i:J

    return-void
.end method

.method private final f()J
    .locals 4

    iget-object v0, p0, Lhfx;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhfx;->s:J

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgxn;->A(J)J

    move-result-wide v0

    iget-wide v2, p0, Lhfx;->q:J

    sub-long/2addr v0, v2

    iget v2, p0, Lhfx;->h:F

    invoke-static {v0, v1, v2}, Lgxn;->x(JF)J

    move-result-wide v0

    iget v2, p0, Lhfx;->d:I

    invoke-static {v0, v1, v2}, Lgxn;->w(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lhfx;->s:J

    add-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget-wide v0, p0, Lhfx;->q:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lhfx;->x:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_5

    iget-object v4, p0, Lhfx;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_2

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    iget-wide v10, p0, Lhfx;->y:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_1

    const/4 v4, 0x3

    if-ne v5, v4, :cond_1

    iget-wide v4, p0, Lhfx;->r:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_4

    iput-wide v0, p0, Lhfx;->r:J

    goto :goto_0

    :cond_1
    iput-wide v2, p0, Lhfx;->r:J

    :cond_2
    iget-wide v2, p0, Lhfx;->y:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    iget-wide v2, p0, Lhfx;->z:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhfx;->z:J

    :cond_3
    iput-wide v6, p0, Lhfx;->y:J

    :cond_4
    :goto_0
    iput-wide v0, p0, Lhfx;->x:J

    :cond_5
    iget-wide v0, p0, Lhfx;->y:J

    iget-wide v2, p0, Lhfx;->A:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lhfx;->z:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_6
    invoke-direct {p0}, Lhfx;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lhfx;->t:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 5

    iget v0, p0, Lhfx;->p:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lhfx;->q:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lhfx;->f()J

    move-result-wide p1

    iget v0, p0, Lhfx;->d:I

    invoke-static {p1, p2, v0}, Lgxn;->D(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhfx;->c()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lhfx;->j:J

    add-long/2addr p1, v3

    iget v0, p0, Lhfx;->h:F

    invoke-static {p1, p2, v0}, Lgxn;->x(JF)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lhfx;->m:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lhfx;->q:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhfx;->t:J

    iget p0, p0, Lhfx;->d:I

    invoke-static {v0, v1, p0}, Lgxn;->D(JI)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lhfx;->a()J

    move-result-wide v0

    iget p0, p0, Lhfx;->d:I

    invoke-static {v0, v1, p0}, Lgxn;->D(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 5

    iget-wide v0, p0, Lhfx;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v4, p0, Lhfx;->h:F

    sub-long/2addr p1, v0

    invoke-static {p1, p2, v4}, Lgxn;->z(JF)J

    move-result-wide p1

    invoke-static {p1, p2}, Lgxn;->H(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lhfx;->i:J

    iget-object p0, p0, Lhfx;->B:Lhe;

    iget-object p0, p0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Lhft;

    iget-object p0, p0, Lhft;->k:Lgwv;

    invoke-virtual {p0}, Lgwv;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lhfq;

    invoke-direct {p1, v0, v1}, Lhfq;-><init>(J)V

    invoke-virtual {p0, p1}, Lgwv;->e(Lgws;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhfx;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lhfx;->p:I

    iput v2, p0, Lhfx;->o:I

    iput-wide v0, p0, Lhfx;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lhfx;->u:J

    iput-wide v0, p0, Lhfx;->v:J

    return-void
.end method
