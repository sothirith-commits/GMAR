.class public final Laqyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboks;


# instance fields
.field public final a:Laqyi;

.field public b:Lbnxh;

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:F

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Ljava/lang/Object;

.field n:Laysn;

.field o:Laysn;

.field private final p:Laqyl;

.field private final q:Laqyk;

.field private final r:Lboff;

.field private final s:Laqyn;

.field private final t:Lbojy;


# direct methods
.method public constructor <init>(Lbjfo;Lboff;Laqyn;Lbojy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqyl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyh;->p:Laqyl;

    new-instance v0, Laqyi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyh;->a:Laqyi;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyh;->k:Z

    iput-boolean v0, p0, Laqyh;->l:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqyh;->m:Ljava/lang/Object;

    new-instance v0, Laqyk;

    invoke-direct {v0, p3}, Laqyk;-><init>(Laqyn;)V

    iput-object v0, p0, Laqyh;->q:Laqyk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqyh;->r:Lboff;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqyh;->s:Laqyn;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laqyh;->t:Lbojy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 10

    iget-boolean p1, p0, Laqyh;->k:Z

    const/4 p2, 0x0

    if-nez p1, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laqyh;->h:J

    sub-long v2, v0, v2

    iget-object p1, p0, Laqyh;->r:Lboff;

    invoke-interface {p1}, Lboff;->c()Lbjld;

    move-result-object p1

    invoke-static {p1}, Lbojx;->B(Lbjld;)F

    move-result p1

    iget-object v4, p0, Laqyh;->t:Lbojy;

    invoke-virtual {v4}, Lbojy;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v5, v4

    int-to-float v4, v5

    mul-float/2addr v4, p1

    iget-boolean v5, p0, Laqyh;->i:Z

    long-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/4 v3, 0x1

    if-nez v5, :cond_0

    iget-object v5, p0, Laqyh;->q:Laqyk;

    iget v6, p0, Laqyh;->f:F

    iget v7, p0, Laqyh;->g:F

    iget v8, p0, Laqyh;->c:F

    iget v9, p0, Laqyh;->d:F

    iput v6, v5, Laqyk;->b:F

    iput v7, v5, Laqyk;->c:F

    iput v8, v5, Laqyk;->d:F

    iput v9, v5, Laqyk;->e:F

    invoke-virtual {v5, p1, v4}, Laqyk;->g(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Laqyk;->f(F)V

    iput-boolean v3, p0, Laqyh;->i:Z

    :cond_0
    iget-boolean v5, p0, Laqyh;->i:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Laqyh;->q:Laqyk;

    goto :goto_0

    :cond_1
    iget-object v5, p0, Laqyh;->a:Laqyi;

    :goto_0
    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    invoke-interface {v5, v2, p1, v4}, Laqyg;->e(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laqyh;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v2, p0, Laqyh;->j:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Laqyh;->o:Laysn;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Laqyh;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Laqyh;->q:Laqyk;

    iget-object v4, p0, Laqyh;->p:Laqyl;

    iget v6, v2, Laqyk;->f:F

    const v7, 0x3ee66666    # 0.45f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v2, v2, Laqyk;->a:Laqyl;

    invoke-virtual {v4, v2}, Laqyl;->b(Laqyl;)V

    iget-object v2, v4, Laqyl;->a:Lbnxh;

    if-nez v2, :cond_2

    iget-object v2, v4, Laqyl;->e:Lbnxp;

    if-eqz v2, :cond_2

    iget-object v6, p0, Laqyh;->o:Laysn;

    iget-object v4, v4, Laqyl;->c:Lyvu;

    iget-object v7, v6, Laysn;->a:Ljava/lang/Object;

    check-cast v7, Laqyf;

    iget-object v7, v7, Laqyf;->a:Landroid/os/Handler;

    new-instance v8, Laqji;

    const/16 v9, 0xb

    invoke-direct {v8, v6, v4, v2, v9}, Laqji;-><init>(Laysn;Lyvu;Lbnxp;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v3, p0, Laqyh;->j:Z

    :cond_2
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    invoke-virtual {p0}, Laqyh;->g()V

    iget-boolean p1, p0, Laqyh;->i:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Laqyh;->m:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Laqyh;->o:Laysn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laqyh;->s:Laqyn;

    iget-object v4, p0, Laqyh;->p:Laqyl;

    invoke-virtual {v2, v4}, Laqyn;->a(Laqyl;)V

    iget-object v2, v4, Laqyl;->a:Lbnxh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Laqyh;->o:Laysn;

    invoke-virtual {v2}, Laysn;->o()V

    goto :goto_1

    :cond_4
    iget-object v2, v4, Laqyl;->e:Lbnxp;

    if-eqz v2, :cond_5

    iget-object v6, p0, Laqyh;->o:Laysn;

    iget-object v4, v4, Laqyl;->c:Lyvu;

    iget-boolean v7, p0, Laqyh;->j:Z

    if-nez v7, :cond_5

    iget-object v7, v6, Laysn;->a:Ljava/lang/Object;

    check-cast v7, Laqyf;

    iget-object v7, v7, Laqyf;->a:Landroid/os/Handler;

    new-instance v8, Laqji;

    const/16 v9, 0xa

    invoke-direct {v8, v6, v4, v2, v9}, Laqji;-><init>(Laysn;Lyvu;Lbnxp;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_6
    :goto_2
    invoke-interface {v5}, Laqyg;->b()F

    move-result p1

    iput p1, p0, Laqyh;->f:F

    invoke-interface {v5}, Laqyg;->d()F

    move-result p1

    iput p1, p0, Laqyh;->g:F

    invoke-interface {v5}, Laqyg;->a()F

    move-result p1

    iput p1, p0, Laqyh;->c:F

    invoke-interface {v5}, Laqyg;->c()F

    move-result v2

    iput v2, p0, Laqyh;->d:F

    new-instance v4, Lbnxh;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, p0, Laqyh;->e:I

    invoke-direct {v4, p1, v2, v5}, Lbnxh;-><init>(III)V

    iput-object v4, p0, Laqyh;->b:Lbnxh;

    iput-wide v0, p0, Laqyh;->h:J

    iput-boolean v3, p0, Laqyh;->l:Z

    iget-boolean p0, p0, Laqyh;->k:Z

    if-eqz p0, :cond_7

    return p2

    :cond_7
    const/4 p0, 0x6

    return p0

    :cond_8
    return p2
.end method

.method public final b()I
    .locals 0

    sget p0, Lbokz;->c:I

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final d(Lbokx;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbokx;->a:Lbokx;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Laqyh;->b:Lbnxh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Not animating the following property: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final e(Lbokx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lboks;Lbokx;)V
    .locals 1

    sget-object v0, Lbokx;->a:Lbokx;

    if-ne p2, v0, :cond_0

    if-eq p1, p0, :cond_0

    iget-boolean p1, p0, Laqyh;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Laqyh;->g()V

    :cond_0
    return-void
.end method

.method final g()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Laqyh;->l:Z

    iput-boolean v0, p0, Laqyh;->k:Z

    iget-object v1, p0, Laqyh;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Laqyh;->n:Laysn;

    if-eqz p0, :cond_5

    iget-object v2, p0, Laysn;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laqyf;

    iget-object v3, v3, Laqyf;->h:Laqyp;

    invoke-virtual {v3}, Laqyp;->e()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Laqyp;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    move-object v3, v2

    check-cast v3, Laqyf;

    iget-object v3, v3, Laqyf;->f:Laqyn;

    check-cast v2, Laqyf;

    iget-object v2, v2, Laqyf;->b:Laqyl;

    invoke-virtual {v3, v2}, Laqyn;->a(Laqyl;)V

    iget-object v2, v2, Laqyl;->e:Lbnxp;

    if-nez v2, :cond_2

    iget-object v2, v3, Laqyn;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v0, v3, Laqyn;->d:Z

    iget-boolean v4, v3, Laqyn;->e:Z

    if-eqz v4, :cond_1

    iput-boolean v0, v3, Laqyn;->c:Z

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laqyf;

    iget-object v0, v0, Laqyf;->b:Laqyl;

    iget-object v2, v0, Laqyl;->a:Lbnxh;

    if-nez v2, :cond_4

    iget-object v0, v0, Laqyl;->e:Lbnxp;

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Laqyf;

    iget-object v0, v0, Laqyf;->f:Laqyn;

    move-object v2, p0

    check-cast v2, Laqyf;

    iget-boolean v2, v2, Laqyf;->j:Z

    if-eqz v2, :cond_3

    check-cast p0, Laqyf;

    iget-object p0, p0, Laqyf;->h:Laqyp;

    invoke-virtual {p0}, Laqyp;->f()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Laqym;->b:Laqym;

    goto :goto_1

    :cond_3
    sget-object p0, Laqym;->a:Laqym;

    :goto_1
    invoke-virtual {v0, p0}, Laqyn;->e(Laqym;)V

    goto :goto_2

    :cond_4
    check-cast p0, Laqyf;

    iget-object p0, p0, Laqyf;->f:Laqyn;

    sget-object v0, Laqym;->c:Laqym;

    invoke-virtual {p0, v0}, Laqyn;->e(Laqym;)V

    :cond_5
    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lboks;Lbokx;)Z
    .locals 2

    sget-object v0, Lbokx;->a:Lbokx;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    iget-boolean p1, p0, Laqyh;->k:Z

    if-nez p1, :cond_3

    iget-boolean p0, p0, Laqyh;->l:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 0

    return-void
.end method
