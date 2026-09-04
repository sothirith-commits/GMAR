.class public final Lrqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# instance fields
.field public final a:Lcufa;

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Lbnwo;

.field public e:J

.field public f:I

.field public final g:Lbjfo;

.field private h:F


# direct methods
.method public constructor <init>(Lcufa;Lbjfo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqf;->c:Ljava/lang/Object;

    new-instance v0, Lbnwo;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lbnwo;-><init>(D)V

    iput-object v0, p0, Lrqf;->d:Lbnwo;

    const-string v0, "zoomAnimationDurationMs must be positive but was %s"

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    invoke-static {v3, v0, v1, v2}, Lcenr;->aq(ZLjava/lang/String;J)V

    iput-object p1, p0, Lrqf;->a:Lcufa;

    iput-object p2, p0, Lrqf;->g:Lbjfo;

    return-void
.end method

.method public static i(FF)Z
    .locals 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    iget-object p1, p0, Lrqf;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lrqf;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lrqf;->g()D

    move-result-wide v1

    iget-object v3, p0, Lrqf;->d:Lbnwo;

    invoke-virtual {v3, v1, v2}, Lbnwo;->e(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v4, p0, Lrqf;->h:F

    invoke-static {v3, v4}, Lrqf;->i(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lrqf;->h()V

    monitor-exit p1

    return v0

    :cond_1
    iput v3, p0, Lrqf;->h:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lrqf;->h()V

    :cond_2
    monitor-exit p1

    if-eqz p2, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lbokz;->d:I

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbokx;->b:Lbokx;

    if-ne p1, v0, :cond_0

    iget p0, p0, Lrqf;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbokx;->b:Lbokx;

    if-ne p1, v0, :cond_1

    iget p0, p0, Lrqf;->b:F

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lrqf;->i(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 0

    if-eq p1, p0, :cond_0

    invoke-virtual {p0}, Lrqf;->h()V

    :cond_0
    return-void
.end method

.method public final g()D
    .locals 5

    iget-object v0, p0, Lrqf;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lrqf;->f:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcenr;->ay(Z)V

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lrqf;->e:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x407f400000000000L    # 500.0

    div-double/2addr v1, v3

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lrqf;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lrqf;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 0

    instance-of p0, p1, Laoct;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method
