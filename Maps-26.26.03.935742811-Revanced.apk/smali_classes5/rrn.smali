.class public final Lrrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvle;


# instance fields
.field public final a:Lvlh;

.field public final b:Lrtk;

.field public c:Lvle;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbomp;

.field private final g:Lrqf;

.field private final h:Lvlf;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbomp;Lvlh;Lrtk;Lrqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrrm;

    invoke-direct {v0, p0}, Lrrm;-><init>(Lrrn;)V

    iput-object v0, p0, Lrrn;->h:Lvlf;

    iput-object p1, p0, Lrrn;->d:Lcufa;

    iput-object p2, p0, Lrrn;->e:Lcufa;

    iput-object p3, p0, Lrrn;->f:Lbomp;

    iput-object p5, p0, Lrrn;->b:Lrtk;

    iput-object p6, p0, Lrrn;->g:Lrqf;

    iput-object p4, p0, Lrrn;->a:Lvlh;

    const-wide/16 p1, 0xc8

    iput-wide p1, p4, Lvlh;->d:J

    iget-object p3, p4, Lvlh;->a:Lvlg;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lvlg;->setAnimationDuration(J)V

    :cond_0
    iput-object v0, p4, Lvlh;->b:Lvlf;

    iget-object p1, p4, Lvlh;->a:Lvlg;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lvlg;->setZoomHandler(Lvlf;)V

    :cond_1
    iput-object p0, p4, Lvlh;->c:Lvle;

    iget-object p1, p4, Lvlh;->a:Lvlg;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lvlg;->setOnActiveStateChangedListener(Lvle;)V

    :cond_2
    return-void
.end method

.method private final e()F
    .locals 1

    iget-object v0, p0, Lrrn;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    invoke-interface {v0}, Lbnyl;->a()Lbofh;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lrrn;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->a()Lbofh;

    move-result-object v0

    :cond_0
    iget p0, v0, Lbofh;->h:F

    return p0
.end method

.method private final f(F)V
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    add-float/2addr p1, v0

    iget-object p0, p0, Lrrn;->a:Lvlh;

    const/high16 v0, 0x41900000    # 18.0f

    div-float/2addr p1, v0

    iput p1, p0, Lvlh;->g:F

    iget-object p0, p0, Lvlh;->a:Lvlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvlg;->d(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    invoke-direct {p0}, Lrrn;->e()F

    move-result v0

    invoke-direct {p0, v0}, Lrrn;->f(F)V

    iget-object v0, p0, Lrrn;->b:Lrtk;

    invoke-virtual {v0, p1}, Lrtk;->e(Z)V

    iget-object p0, p0, Lrrn;->c:Lvle;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lvle;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Lrrn;->a:Lvlh;

    iput-boolean p1, p0, Lvlh;->e:Z

    iget-object p0, p0, Lvlh;->a:Lvlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lvlg;->setActive(Z)V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 14

    invoke-direct {p0}, Lrrn;->e()F

    move-result v0

    add-float/2addr v0, p1

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v0, p0, Lrrn;->g:Lrqf;

    iget-object v1, v0, Lrqf;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lrqf;->b:F

    iget-object v2, v0, Lrqf;->a:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboff;

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    invoke-static {v2}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v2

    iget v2, v2, Lbokz;->q:F

    iget v3, v0, Lrqf;->b:F

    invoke-static {v2, v3}, Lrqf;->i(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lrqf;->h()V

    monitor-exit v1

    goto :goto_2

    :cond_0
    cmpl-float v3, v2, p1

    if-lez v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget v4, v0, Lrqf;->f:I

    if-eq v4, v3, :cond_2

    iget-object v5, v0, Lrqf;->d:Lbnwo;

    float-to-double v10, p1

    float-to-double v6, v2

    const-wide/16 v8, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lbnwo;->i(DDDD)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lrqf;->d:Lbnwo;

    invoke-virtual {v0}, Lrqf;->g()D

    move-result-wide v5

    float-to-double v7, p1

    const-wide/16 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lbnwo;->h(DDD)V

    :goto_1
    iget-object v2, v0, Lrqf;->g:Lbjfo;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lrqf;->e:J

    iput v3, v0, Lrqf;->f:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Lrrn;->f:Lbomp;

    new-instance v1, Lbonc;

    invoke-direct {v1, p1}, Lbonc;-><init>(F)V

    invoke-virtual {v0, v1}, Lbomp;->r(Lbonc;)V

    iget-object v0, p0, Lrrn;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyl;

    iget-object v1, p0, Lrrn;->g:Lrqf;

    invoke-interface {v0, v1}, Lbnyl;->l(Lboks;)V

    invoke-direct {p0, p1}, Lrrn;->f(F)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lrrn;->a:Lvlh;

    iget-object v0, p0, Lvlh;->a:Lvlg;

    if-eqz v0, :cond_0

    iget-boolean p0, v0, Lvlg;->b:Z

    return p0

    :cond_0
    iget-boolean p0, p0, Lvlh;->e:Z

    return p0
.end method
