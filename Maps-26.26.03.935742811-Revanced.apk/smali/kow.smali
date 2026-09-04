.class public final Lkow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoq;


# instance fields
.field private volatile A:Lbwos;

.field private final a:Ljava/lang/Object;

.field private final b:Lkou;

.field private final c:Lkos;

.field private final d:Landroid/content/Context;

.field private final e:Lkcf;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lkon;

.field private final i:I

.field private final j:I

.field private final k:Lkch;

.field private final l:Lkph;

.field private final m:Ljava/util/List;

.field private final n:Lkpq;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lkhg;

.field private q:Lkgu;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private final z:Lbqlx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkcf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lkon;IILkch;Lkph;Lkou;Ljava/util/List;Lkos;Lbwos;Lkpq;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqlx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkow;->z:Lbqlx;

    iput-object p3, p0, Lkow;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkow;->d:Landroid/content/Context;

    iput-object p2, p0, Lkow;->e:Lkcf;

    iput-object p4, p0, Lkow;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkow;->g:Ljava/lang/Class;

    iput-object p6, p0, Lkow;->h:Lkon;

    iput p7, p0, Lkow;->i:I

    iput p8, p0, Lkow;->j:I

    iput-object p9, p0, Lkow;->k:Lkch;

    iput-object p10, p0, Lkow;->l:Lkph;

    iput-object p11, p0, Lkow;->b:Lkou;

    iput-object p12, p0, Lkow;->m:Ljava/util/List;

    iput-object p13, p0, Lkow;->c:Lkos;

    iput-object p14, p0, Lkow;->A:Lbwos;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkow;->n:Lkpq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkow;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lkow;->y:I

    iget-object p1, p0, Lkow;->x:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p2, Lkcf;->g:Lgec;

    const-class p2, Lkbz;

    invoke-virtual {p1, p2}, Lgec;->y(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkow;->x:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lkow;->t:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkow;->h:Lkon;

    iget-object v1, v0, Lkon;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lkow;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget v0, v0, Lkon;->h:I

    if-lez v0, :cond_0

    invoke-direct {p0, v0}, Lkow;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lkow;->t:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p0, p0, Lkow;->t:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkow;->h:Lkon;

    iget-object v0, v0, Lkon;->r:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkow;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Lkow;->d:Landroid/content/Context;

    invoke-static {p0, p0, p1, v0}, Lkms;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final o()V
    .locals 1

    iget-boolean p0, p0, Lkow;->w:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final p()Z
    .locals 1

    iget-object v0, p0, Lkow;->c:Lkos;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkos;->h(Lkoq;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final q()Z
    .locals 0

    iget-object p0, p0, Lkow;->c:Lkos;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkos;->a()Lkos;

    move-result-object p0

    invoke-interface {p0}, Lkos;->j()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final r(Lkhc;)V
    .locals 8

    iget-object v0, p0, Lkow;->z:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkow;->e:Lkcf;

    iget v1, v1, Lkcf;->d:I

    invoke-virtual {p1}, Lkhc;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lkow;->q:Lkgu;

    const/4 v1, 0x5

    iput v1, p0, Lkow;->y:I

    iget-object v1, p0, Lkow;->c:Lkos;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lkos;->d(Lkoq;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkow;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lkow;->m:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkou;

    iget-object v6, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v7, p0, Lkow;->l:Lkph;

    invoke-direct {p0}, Lkow;->q()Z

    invoke-interface {v5, p1, v6, v7}, Lkou;->nj(Lkhc;Ljava/lang/Object;Lkph;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :cond_3
    iget-object v2, p0, Lkow;->b:Lkou;

    if-eqz v2, :cond_4

    iget-object v5, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v6, p0, Lkow;->l:Lkph;

    invoke-direct {p0}, Lkow;->q()Z

    invoke-interface {v2, p1, v5, v6}, Lkou;->nj(Lkhc;Ljava/lang/Object;Lkph;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    or-int p1, v4, v1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lkow;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkow;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkow;->h:Lkon;

    iget-object v1, p1, Lkon;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lkow;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget p1, p1, Lkon;->f:I

    if-lez p1, :cond_5

    invoke-direct {p0, p1}, Lkow;->i(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lkow;->s:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object p1, p0, Lkow;->s:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    invoke-direct {p0}, Lkow;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_6
    iget-object v1, p0, Lkow;->l:Lkph;

    invoke-interface {v1, p1}, Lkph;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iput-boolean v3, p0, Lkow;->w:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v3, p0, Lkow;->w:Z

    throw p1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkow;->z:Lbqlx;

    invoke-virtual {v0}, Lbqlx;->b()V

    iget-object p0, p0, Lkow;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkow;->o()V

    iget-object v1, p0, Lkow;->z:Lbqlx;

    invoke-virtual {v1}, Lbqlx;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lkow;->r:J

    iget-object v1, p0, Lkow;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    iget v1, p0, Lkow;->i:I

    iget v2, p0, Lkow;->j:I

    invoke-static {v1, v2}, Lkql;->l(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lkow;->u:I

    iput v2, p0, Lkow;->v:I

    :cond_0
    new-instance v1, Lkhc;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lkhc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lkow;->r(Lkhc;)V

    monitor-exit v0

    return-void

    :cond_1
    iget v1, p0, Lkow;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lkow;->p:Lkhg;

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lkow;->g(Lkhg;I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lkow;->m:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkou;

    instance-of v4, v3, Lkop;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    check-cast v3, Lkop;

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    const/4 v1, 0x3

    iput v1, p0, Lkow;->y:I

    iget v3, p0, Lkow;->i:I

    iget v4, p0, Lkow;->j:I

    invoke-static {v3, v4}, Lkql;->l(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v3, v4}, Lkow;->e(II)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lkow;->l:Lkph;

    invoke-interface {v3, p0}, Lkph;->g(Lkow;)V

    :goto_2
    iget v3, p0, Lkow;->y:I

    if-eq v3, v2, :cond_7

    if-ne v3, v1, :cond_8

    :cond_7
    invoke-direct {p0}, Lkow;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkow;->l:Lkph;

    invoke-direct {p0}, Lkow;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {v1, p0}, Lkph;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    monitor-exit v0

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lkow;->o()V

    iget-object v1, p0, Lkow;->z:Lbqlx;

    invoke-virtual {v1}, Lbqlx;->b()V

    iget v2, p0, Lkow;->y:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lkow;->o()V

    invoke-virtual {v1}, Lbqlx;->b()V

    iget-object v1, p0, Lkow;->l:Lkph;

    invoke-interface {v1, p0}, Lkph;->h(Lkow;)V

    iget-object v1, p0, Lkow;->q:Lkgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lkgu;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, Lkgu;->a:Ljava/lang/Object;

    iget-object v1, v1, Lkgu;->b:Ljava/lang/Object;

    check-cast v1, Lkow;

    check-cast v5, Lkgy;

    invoke-virtual {v5, v1}, Lkgy;->h(Lkow;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p0, Lkow;->q:Lkgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lkow;->p:Lkhg;

    if-eqz v1, :cond_2

    iput-object v2, p0, Lkow;->p:Lkhg;

    move-object v2, v1

    :cond_2
    iget-object v1, p0, Lkow;->c:Lkos;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, Lkos;->g(Lkoq;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lkow;->l:Lkph;

    invoke-direct {p0}, Lkow;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1, v4}, Lkph;->d(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput v3, p0, Lkow;->y:I

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    check-cast v2, Lkha;

    invoke-virtual {v2}, Lkha;->f()V

    :cond_5
    return-void

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public final d(Lkhc;)V
    .locals 0

    invoke-direct {p0, p1}, Lkow;->r(Lkhc;)V

    return-void
.end method

.method public final e(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lkow;->z:Lbqlx;

    invoke-virtual {v3}, Lbqlx;->b()V

    iget-object v3, v0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lkow;->y:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    const/4 v4, 0x2

    iput v4, v0, Lkow;->y:I

    iget-object v5, v0, Lkow;->h:Lkon;

    iget v6, v5, Lkon;->b:F

    const/high16 v7, -0x80000000

    if-ne v1, v7, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    iput v1, v0, Lkow;->u:I

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v1, v2

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    :goto_1
    iput v7, v0, Lkow;->v:I

    iget-object v1, v0, Lkow;->A:Lbwos;

    iget-object v2, v0, Lkow;->e:Lkcf;

    iget-object v7, v0, Lkow;->f:Ljava/lang/Object;

    iget-object v8, v5, Lkon;->l:Lkes;

    iget v9, v0, Lkow;->u:I

    iget v10, v0, Lkow;->v:I

    iget-object v12, v5, Lkon;->q:Ljava/lang/Class;

    iget-object v13, v0, Lkow;->g:Ljava/lang/Class;

    iget-object v15, v0, Lkow;->k:Lkch;

    iget-object v6, v5, Lkon;->c:Lkgr;

    iget-object v11, v5, Lkon;->p:Ljava/util/Map;

    iget-boolean v14, v5, Lkon;->m:Z

    iget-boolean v4, v5, Lkon;->u:Z

    move/from16 v16, v14

    iget-object v14, v5, Lkon;->o:Lkex;

    move/from16 p1, v4

    iget-boolean v4, v5, Lkon;->i:Z

    move-object/from16 p2, v15

    iget-boolean v15, v5, Lkon;->v:Z

    iget-boolean v5, v5, Lkon;->t:Z

    iget-object v5, v0, Lkow;->o:Ljava/util/concurrent/Executor;

    move-object/from16 v17, v6

    new-instance v6, Lkgz;

    move/from16 v19, v16

    move-object/from16 v18, v17

    invoke-direct/range {v6 .. v14}, Lkgz;-><init>(Ljava/lang/Object;Lkes;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lkex;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v11

    if-nez v4, :cond_3

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    :goto_2
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v11, v1, Lbwos;->d:Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v11, v20

    check-cast v11, Lkgd;

    invoke-virtual {v11, v6}, Lkgd;->a(Lkes;)Lkha;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lkha;->d()V

    :cond_4
    if-nez v11, :cond_8

    iget-object v11, v1, Lbwos;->b:Ljava/lang/Object;

    invoke-interface {v11, v6}, Lkik;->b(Lkes;)Lkhg;

    move-result-object v11

    if-nez v11, :cond_5

    move-object/from16 v22, v13

    move-object/from16 v21, v14

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v21, v14

    instance-of v14, v11, Lkha;

    if-eqz v14, :cond_6

    check-cast v11, Lkha;

    move-object/from16 v22, v13

    goto :goto_3

    :cond_6
    new-instance v14, Lkha;

    move-object/from16 v22, v13

    const/4 v13, 0x1

    invoke-direct {v14, v11, v13, v6, v1}, Lkha;-><init>(Lkhg;ZLkes;Lbwos;)V

    move-object v11, v14

    :goto_3
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lkha;->d()V

    move-object/from16 v13, v20

    check-cast v13, Lkgd;

    invoke-virtual {v13, v6, v11}, Lkgd;->b(Lkes;Lkha;)V

    :cond_7
    if-nez v11, :cond_9

    goto :goto_2

    :cond_8
    move-object/from16 v22, v13

    move-object/from16 v21, v14

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    iget-object v11, v1, Lbwos;->e:Ljava/lang/Object;

    check-cast v11, Lgec;

    iget-object v11, v11, Lgec;->a:Ljava/lang/Object;

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkgy;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0, v5}, Lkgy;->g(Lkow;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lkgu;

    invoke-direct {v2, v1, v0, v13}, Lkgu;-><init>(Lbwos;Lkow;Lkgy;)V

    goto/16 :goto_5

    :cond_a
    iget-object v13, v1, Lbwos;->g:Ljava/lang/Object;

    check-cast v13, Laqne;

    iget-object v13, v13, Laqne;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkgy;

    invoke-virtual {v13, v6, v4, v15}, Lkgy;->i(Lkes;ZZ)V

    iget-object v4, v1, Lbwos;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lbloc;

    iget-object v14, v14, Lbloc;->c:Ljava/lang/Object;

    invoke-interface {v14}, Lgaf;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkgk;

    move-object v15, v4

    check-cast v15, Lbloc;

    iget v15, v15, Lbloc;->a:I

    move-object/from16 v20, v4

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v0, v20

    check-cast v0, Lbloc;

    iput v4, v0, Lbloc;->a:I

    iget-object v0, v14, Lkgk;->b:Lkgj;

    iget-object v4, v14, Lkgk;->p:Lkgt;

    iput-object v2, v0, Lkgj;->c:Lkcf;

    iput-object v7, v0, Lkgj;->d:Ljava/lang/Object;

    iput-object v8, v0, Lkgj;->m:Lkes;

    iput v9, v0, Lkgj;->e:I

    iput v10, v0, Lkgj;->f:I

    move-object/from16 v7, v18

    iput-object v7, v0, Lkgj;->o:Lkgr;

    iput-object v12, v0, Lkgj;->g:Ljava/lang/Class;

    iput-object v4, v0, Lkgj;->r:Lkgt;

    move-object/from16 v4, v22

    iput-object v4, v0, Lkgj;->j:Ljava/lang/Class;

    move-object/from16 v4, p2

    iput-object v4, v0, Lkgj;->n:Lkch;

    move-object/from16 v12, v21

    iput-object v12, v0, Lkgj;->h:Lkex;

    move-object/from16 v18, v5

    move-object/from16 v5, v16

    iput-object v5, v0, Lkgj;->i:Ljava/util/Map;

    move/from16 v5, v19

    iput-boolean v5, v0, Lkgj;->p:Z

    move/from16 v5, p1

    iput-boolean v5, v0, Lkgj;->q:Z

    iput-object v2, v14, Lkgk;->c:Lkcf;

    iput-object v8, v14, Lkgk;->d:Lkes;

    iput-object v4, v14, Lkgk;->e:Lkch;

    iput v9, v14, Lkgk;->f:I

    iput v10, v14, Lkgk;->g:I

    iput-object v7, v14, Lkgk;->h:Lkgr;

    iput-object v12, v14, Lkgk;->i:Lkex;

    iput-object v13, v14, Lkgk;->q:Lkgy;

    iput v15, v14, Lkgk;->j:I

    const/4 v0, 0x1

    iput v0, v14, Lkgk;->o:I

    iget-object v0, v2, Lkcf;->g:Lgec;

    iput-object v0, v14, Lkgk;->t:Lgec;

    sget-object v0, Lkgk;->a:Lkew;

    invoke-virtual {v12, v0}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object v0

    iput-object v0, v14, Lkgk;->k:Ljava/util/function/Supplier;

    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    invoke-virtual {v13, v0, v2}, Lkgy;->g(Lkow;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v13, v14}, Lkgy;->e(Lkgk;)V

    new-instance v2, Lkgu;

    invoke-direct {v2, v1, v0, v13}, Lkgu;-><init>(Lbwos;Lkow;Lkgy;)V

    :goto_5
    monitor-exit v1

    goto :goto_6

    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    :try_start_2
    invoke-virtual {v0, v11, v1}, Lkow;->g(Lkhg;I)V

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v0, Lkow;->q:Lkgu;

    iget v1, v0, Lkow;->y:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c

    const/4 v1, 0x0

    iput-object v1, v0, Lkow;->q:Lkgu;

    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkow;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkow;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lkhg;I)V
    .locals 10

    const-string v0, "Expected to receive an object of "

    const-string v1, "Expected to receive a Resource<R> with an object of "

    iget-object v2, p0, Lkow;->z:Lbqlx;

    invoke-virtual {v2}, Lbqlx;->b()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iput-object v2, p0, Lkow;->q:Lkgu;

    if-nez p1, :cond_0

    new-instance p1, Lkhc;

    iget-object p2, p0, Lkow;->g:Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " inside, but instead got null."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkow;->d(Lkhc;)V

    monitor-exit v3

    return-void

    :cond_0
    invoke-interface {p1}, Lkhg;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v4, p0, Lkow;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lkow;->c:Lkos;

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lkos;->i(Lkoq;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iput-object v2, p0, Lkow;->p:Lkhg;

    iput v4, p0, Lkow;->y:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lkow;->q()Z

    move-result v5

    iput v4, p0, Lkow;->y:I

    iput-object p1, p0, Lkow;->p:Lkhg;

    iget-object p1, p0, Lkow;->e:Lkcf;

    iget p1, p1, Lkcf;->d:I

    const/4 v4, 0x3

    if-gt p1, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-static {p2}, Ljnr;->e(I)Ljava/lang/String;

    iget-object p1, p0, Lkow;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    sget-wide v6, Lkqg;->a:D

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lkos;->e(Lkoq;)V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkow;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    iget-object v4, p0, Lkow;->m:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v0

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkou;

    iget-object v8, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v9, p0, Lkow;->l:Lkph;

    invoke-interface {v7, v1, v8, v9, p2}, Lkou;->nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z

    move-result v8

    or-int/2addr v6, v8

    instance-of v8, v7, Lkop;

    if-eqz v8, :cond_6

    check-cast v7, Lkop;

    invoke-virtual {v7}, Lkop;->c()Z

    move-result v7

    or-int/2addr v6, v7

    goto :goto_1

    :cond_7
    move v6, v0

    :cond_8
    iget-object v4, p0, Lkow;->b:Lkou;

    if-eqz v4, :cond_9

    iget-object v7, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v8, p0, Lkow;->l:Lkph;

    invoke-interface {v4, v1, v7, v8, p2}, Lkou;->nk(Ljava/lang/Object;Ljava/lang/Object;Lkph;I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move p1, v0

    :goto_2
    or-int/2addr p1, v6

    if-nez p1, :cond_a

    iget-object p1, p0, Lkow;->n:Lkpq;

    invoke-interface {p1, p2, v5}, Lkpq;->a(IZ)Lkpp;

    move-result-object p1

    iget-object p2, p0, Lkow;->l:Lkph;

    invoke-interface {p2, v1, p1}, Lkph;->b(Ljava/lang/Object;Lkpp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    :try_start_5
    iput-boolean v0, p0, Lkow;->w:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lkow;->w:Z

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    :goto_3
    :try_start_6
    iput-object v2, p0, Lkow;->p:Lkhg;

    new-instance p2, Lkhc;

    iget-object v2, p0, Lkow;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_4

    :cond_c
    const-string v4, ""

    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_d

    const-string v1, ""

    goto :goto_5

    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lkhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkow;->d(Lkhc;)V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_6
    check-cast p1, Lkha;

    invoke-virtual {p1}, Lkha;->f()V

    return-void

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p0

    move-object v2, p1

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_7

    :catchall_4
    move-exception p0

    :goto_8
    if-eqz v2, :cond_e

    check-cast v2, Lkha;

    invoke-virtual {v2}, Lkha;->f()V

    :cond_e
    throw p0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lkow;->y:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lkow;->y:I

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lkow;->y:I

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lkoq;)Z
    .locals 14

    instance-of v0, p1, Lkow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lkow;->i:I

    iget v3, p0, Lkow;->j:I

    iget-object v4, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v5, p0, Lkow;->g:Ljava/lang/Class;

    iget-object v6, p0, Lkow;->h:Lkon;

    iget-object v7, p0, Lkow;->k:Lkch;

    iget-object p0, p0, Lkow;->m:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast p1, Lkow;

    iget-object v8, p1, Lkow;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget v0, p1, Lkow;->i:I

    iget v9, p1, Lkow;->j:I

    iget-object v10, p1, Lkow;->f:Ljava/lang/Object;

    iget-object v11, p1, Lkow;->g:Ljava/lang/Class;

    iget-object v12, p1, Lkow;->h:Lkon;

    iget-object v13, p1, Lkow;->k:Lkch;

    iget-object p1, p1, Lkow;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_7

    if-ne v3, v9, :cond_7

    if-nez v4, :cond_3

    if-nez v10, :cond_7

    goto :goto_3

    :cond_3
    instance-of v0, v4, Lkjt;

    if-eqz v0, :cond_4

    check-cast v4, Lkjt;

    invoke-interface {v4}, Lkjt;->a()Z

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v6, :cond_5

    if-nez v12, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v12}, Lkon;->X(Lkon;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    if-ne v7, v13, :cond_7

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_5
    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Lkow;->y:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkow;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkow;->f:Ljava/lang/Object;

    iget-object v2, p0, Lkow;->g:Ljava/lang/Class;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[model="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", transcodeClass="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
