.class public final Lhje;
.super Lhav;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lkas;

.field private C:Lkas;

.field private D:Lhe;

.field private final E:Lbjw;

.field private final k:Lhaq;

.field private final l:Ljava/util/ArrayDeque;

.field private m:Z

.field private n:Z

.field private o:Lhjd;

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field private t:Lgti;

.field private u:Lhiz;

.field private v:Lhaq;

.field private w:Landroidx/media3/exoplayer/image/ImageOutput;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lbjw;)V
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lhav;-><init>(I)V

    iput-object p1, p0, Lhje;->E:Lbjw;

    const/4 p1, 0x0

    invoke-static {p1}, Lhje;->aa(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lhje;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    new-instance p1, Lhaq;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lhaq;-><init>(I)V

    iput-object p1, p0, Lhje;->k:Lhaq;

    sget-object p1, Lhjd;->a:Lhjd;

    iput-object p1, p0, Lhje;->o:Lhjd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhje;->l:Ljava/util/ArrayDeque;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhje;->q:J

    iput-wide v1, p0, Lhje;->p:J

    iput v0, p0, Lhje;->r:I

    const/4 p1, 0x1

    iput p1, p0, Lhje;->s:I

    return-void
.end method

.method private static aa(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    :cond_0
    return-object p0
.end method

.method private final ab()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lhje;->v:Lhaq;

    const/4 v1, 0x0

    iput v1, p0, Lhje;->r:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhje;->q:J

    iget-object v1, p0, Lhje;->u:Lhiz;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhiz;->e()V

    iput-object v0, p0, Lhje;->u:Lhiz;

    :cond_0
    return-void
.end method

.method private final ac()V
    .locals 2

    iget v0, p0, Lhje;->s:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lhje;->s:I

    return-void
.end method

.method private final ad()V
    .locals 3

    iget-boolean v0, p0, Lhje;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhje;->t:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lhje;->E:Lbjw;

    invoke-static {v0}, Lbjw;->x(Lgti;)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v2}, Lfwm;->f(I)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Lfwm;->f(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lhja;

    invoke-direct {v0}, Lhja;-><init>()V

    iget-object v1, p0, Lhje;->t:Lgti;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Lhje;->u:Lhiz;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhiz;->e()V

    :cond_3
    iget-object v0, v1, Lbjw;->a:Ljava/lang/Object;

    new-instance v1, Lhiy;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lhiy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhje;->u:Lhiz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhje;->A:Z

    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 0

    const-string p0, "ImageRenderer"

    return-object p0
.end method

.method public final W(JJ)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lhje;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhje;->t:Lgti;

    const/4 v2, -0x4

    const/4 v3, -0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lhav;->U()Lhxq;

    move-result-object v0

    iget-object v6, v1, Lhje;->k:Lhaq;

    invoke-virtual {v6}, Lhak;->mU()V

    invoke-virtual {v1, v0, v6, v4}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v7

    if-ne v7, v3, :cond_1

    iget-object v0, v0, Lhxq;->a:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhje;->t:Lgti;

    iput-boolean v5, v1, Lhje;->A:Z

    goto :goto_1

    :cond_1
    if-ne v7, v2, :cond_2

    invoke-virtual {v6}, Lhak;->mX()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v5, v1, Lhje;->m:Z

    iput-boolean v5, v1, Lhje;->n:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, v1, Lhje;->u:Lhiz;

    if-nez v0, :cond_4

    invoke-direct {v1}, Lhje;->ad()V

    :cond_4
    const/4 v6, 0x0

    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lhje;->x:Landroid/graphics/Bitmap;

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v12, v1, Lhje;->B:Lkas;

    if-nez v12, :cond_6

    :cond_5
    :goto_3
    const-wide/16 p3, 0x7530

    goto/16 :goto_a

    :cond_6
    iget v12, v1, Lhje;->s:I

    if-nez v12, :cond_7

    iget v12, v1, Lhav;->b:I

    if-eq v12, v4, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_b

    iget-object v0, v1, Lhje;->u:Lhiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lhiz;->p()Lhjc;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v12

    if-eqz v12, :cond_a

    iget v12, v1, Lhje;->r:I

    if-ne v12, v9, :cond_9

    invoke-direct {v1}, Lhje;->ab()V

    iget-object v0, v1, Lhje;->t:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Lhje;->ad()V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lhjc;->h()V

    iget-object v0, v1, Lhje;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, v1, Lhje;->n:Z

    goto :goto_3

    :cond_a
    iget-object v12, v0, Lhjc;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v1, Lhje;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lhjc;->h()V

    :cond_b
    iget-boolean v0, v1, Lhje;->y:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lhje;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v12, v1, Lhje;->B:Lkas;

    if-eqz v12, :cond_5

    iget-object v13, v1, Lhje;->t:Lgti;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lgti;->R:I

    if-ne v14, v5, :cond_c

    iget v14, v13, Lgti;->S:I

    if-eq v14, v5, :cond_d

    goto :goto_4

    :cond_c
    if-ne v14, v10, :cond_e

    :cond_d
    move v13, v11

    goto :goto_5

    :cond_e
    :goto_4
    iget v13, v13, Lgti;->S:I

    if-eq v13, v10, :cond_d

    move v13, v5

    :goto_5
    iget-object v14, v12, Lkas;->c:Ljava/lang/Object;

    if-eqz v14, :cond_f

    const-wide/16 p3, 0x7530

    goto :goto_7

    :cond_f
    if-eqz v13, :cond_10

    iget v14, v12, Lkas;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v15, v1, Lhje;->t:Lgti;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v15, Lgti;->R:I

    div-int/2addr v0, v15

    iget-object v15, v1, Lhje;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const-wide/16 p3, 0x7530

    iget-object v7, v1, Lhje;->t:Lgti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgti;->S:I

    div-int/2addr v15, v8

    iget v7, v7, Lgti;->R:I

    rem-int v8, v14, v7

    mul-int/2addr v8, v0

    div-int/2addr v14, v7

    mul-int/2addr v14, v15

    iget-object v7, v1, Lhje;->x:Landroid/graphics/Bitmap;

    invoke-static {v7, v8, v14, v0, v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_6

    :cond_10
    const-wide/16 p3, 0x7530

    :goto_6
    iput-object v0, v12, Lkas;->c:Ljava/lang/Object;

    :goto_7
    iget-object v0, v1, Lhje;->B:Lkas;

    iget-object v7, v0, Lkas;->c:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v0, Lkas;->b:J

    sub-long v16, v14, p1

    iget v0, v1, Lhav;->b:I

    iget v8, v1, Lhje;->s:I

    if-eqz v8, :cond_12

    if-eq v8, v5, :cond_13

    if-ne v8, v9, :cond_11

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    if-eq v0, v4, :cond_13

    :goto_8
    cmp-long v0, v16, p3

    if-gez v0, :cond_18

    :cond_13
    iget-object v0, v1, Lhje;->D:Lhe;

    if-eqz v0, :cond_14

    iget-object v8, v1, Lhje;->o:Lhjd;

    iget-wide v11, v8, Lhjd;->c:J

    iget-object v8, v1, Lhje;->t:Lgti;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lhcd;

    iget-boolean v8, v8, Lhcd;->k:Z

    if-eqz v8, :cond_14

    check-cast v0, Lhcd;

    iget-object v0, v0, Lhcd;->e:Lgwr;

    const/16 v8, 0x25

    invoke-interface {v0, v8}, Lgwr;->h(I)Lbnd;

    move-result-object v0

    invoke-virtual {v0}, Lbnd;->b()V

    :cond_14
    iget-object v0, v1, Lhje;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    iget-object v8, v1, Lhje;->o:Lhjd;

    iget-wide v11, v8, Lhjd;->c:J

    sub-long/2addr v14, v11

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-interface {v0, v14, v15, v7}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    iget-object v0, v1, Lhje;->B:Lkas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v7, v0, Lkas;->b:J

    iput-wide v7, v1, Lhje;->p:J

    :goto_9
    iget-object v0, v1, Lhje;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhjd;

    iget-wide v11, v11, Lhjd;->b:J

    cmp-long v11, v7, v11

    if-ltz v11, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    iput-object v0, v1, Lhje;->o:Lhjd;

    goto :goto_9

    :cond_15
    iput v9, v1, Lhje;->s:I

    if-eqz v13, :cond_16

    iget-object v0, v1, Lhje;->B:Lkas;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lkas;->a:I

    iget-object v7, v1, Lhje;->t:Lgti;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lgti;->S:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lgti;->R:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v10

    if-ne v0, v8, :cond_17

    :cond_16
    iput-object v6, v1, Lhje;->x:Landroid/graphics/Bitmap;

    :cond_17
    iget-object v0, v1, Lhje;->C:Lkas;

    iput-object v0, v1, Lhje;->B:Lkas;

    iput-object v6, v1, Lhje;->C:Lkas;

    goto/16 :goto_2

    :cond_18
    :goto_a
    iget-boolean v0, v1, Lhje;->y:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, Lhje;->B:Lkas;

    if-eqz v0, :cond_19

    goto/16 :goto_17

    :cond_19
    invoke-virtual {v1}, Lhav;->U()Lhxq;

    move-result-object v0

    iget-object v7, v1, Lhje;->u:Lhiz;

    if-eqz v7, :cond_2e

    iget v8, v1, Lhje;->r:I

    if-eq v8, v9, :cond_2e

    iget-boolean v8, v1, Lhje;->m:Z

    if-eqz v8, :cond_1a

    goto/16 :goto_17

    :cond_1a
    iget-object v8, v1, Lhje;->v:Lhaq;

    if-nez v8, :cond_1b

    check-cast v7, Lhat;

    invoke-virtual {v7}, Lhat;->j()Lhaq;

    move-result-object v8

    iput-object v8, v1, Lhje;->v:Lhaq;

    if-nez v8, :cond_1b

    goto/16 :goto_17

    :cond_1b
    iget v7, v1, Lhje;->r:I

    if-ne v7, v4, :cond_1c

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, v8, Lhak;->a:I

    iget-object v0, v1, Lhje;->u:Lhiz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v8}, Lhiz;->m(Lhaq;)V

    iput-object v6, v1, Lhje;->v:Lhaq;

    iput v9, v1, Lhje;->r:I

    goto/16 :goto_17

    :cond_1c
    invoke-virtual {v1, v0, v8, v11}, Lhav;->T(Lhxq;Lhaq;I)I

    move-result v7

    if-eq v7, v3, :cond_2d

    if-eq v7, v2, :cond_1d

    goto/16 :goto_17

    :cond_1d
    iget-object v0, v1, Lhje;->v:Lhaq;

    invoke-virtual {v0}, Lhaq;->i()V

    iget-object v0, v1, Lhje;->v:Lhaq;

    iget-object v0, v0, Lhaq;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_c

    :cond_1e
    :goto_b
    move v0, v5

    goto :goto_d

    :cond_1f
    :goto_c
    iget-object v0, v1, Lhje;->v:Lhaq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhak;->mX()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    move v0, v11

    :goto_d
    if-eqz v0, :cond_21

    iget-object v7, v1, Lhje;->v:Lhaq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lhje;->t:Lgti;

    iput-object v8, v7, Lhaq;->b:Lgti;

    iget-object v8, v1, Lhje;->u:Lhiz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, v7}, Lhiz;->m(Lhaq;)V

    iput v11, v1, Lhje;->z:I

    :cond_21
    iget-object v7, v1, Lhje;->v:Lhaq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lhak;->mX()Z

    move-result v8

    if-eqz v8, :cond_22

    iput-boolean v5, v1, Lhje;->y:Z

    goto/16 :goto_14

    :cond_22
    new-instance v8, Lkas;

    iget v12, v1, Lhje;->z:I

    iget-wide v13, v7, Lhaq;->f:J

    invoke-direct {v8, v12, v13, v14, v6}, Lkas;-><init>(IJ[B)V

    iput-object v8, v1, Lhje;->C:Lkas;

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, Lhje;->z:I

    iget-boolean v12, v1, Lhje;->y:Z

    if-nez v12, :cond_29

    iget-wide v12, v8, Lkas;->b:J

    const-wide/16 v14, -0x7530

    add-long/2addr v14, v12

    cmp-long v14, v14, p1

    if-gtz v14, :cond_23

    add-long v14, v12, p3

    cmp-long v14, p1, v14

    if-gtz v14, :cond_23

    move v14, v5

    goto :goto_e

    :cond_23
    move v14, v11

    :goto_e
    iget-object v15, v1, Lhje;->B:Lkas;

    if-eqz v15, :cond_24

    iget-wide v2, v15, Lkas;->b:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_24

    cmp-long v2, p1, v12

    if-gez v2, :cond_24

    move v2, v5

    goto :goto_f

    :cond_24
    move v2, v11

    :goto_f
    iget-object v3, v1, Lhje;->t:Lgti;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v3, Lgti;->R:I

    if-eq v12, v10, :cond_26

    iget v13, v3, Lgti;->S:I

    if-eq v13, v10, :cond_26

    iget v8, v8, Lkas;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    mul-int/2addr v13, v12

    add-int/2addr v13, v10

    if-ne v8, v13, :cond_25

    goto :goto_10

    :cond_25
    move v3, v11

    goto :goto_11

    :cond_26
    :goto_10
    move v3, v5

    :goto_11
    if-nez v14, :cond_28

    if-nez v2, :cond_28

    if-eqz v3, :cond_27

    goto :goto_12

    :cond_27
    move v3, v11

    goto :goto_13

    :cond_28
    :goto_12
    move v3, v5

    :goto_13
    iput-boolean v3, v1, Lhje;->y:Z

    if-eqz v2, :cond_29

    if-eqz v14, :cond_2a

    :cond_29
    iget-object v2, v1, Lhje;->C:Lkas;

    iput-object v2, v1, Lhje;->B:Lkas;

    iput-object v6, v1, Lhje;->C:Lkas;

    :cond_2a
    :goto_14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lhak;->mX()Z

    move-result v2

    if-eqz v2, :cond_2b

    iput-boolean v5, v1, Lhje;->m:Z

    iput-object v6, v1, Lhje;->v:Lhaq;

    goto :goto_17

    :cond_2b
    iget-wide v2, v1, Lhje;->q:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v12, v7, Lhaq;->f:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lhje;->q:J

    if-eqz v0, :cond_2c

    iput-object v6, v1, Lhje;->v:Lhaq;

    goto :goto_15

    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lhak;->mU()V

    :goto_15
    iget-boolean v0, v1, Lhje;->y:Z

    if-nez v0, :cond_2e

    goto :goto_16

    :cond_2d
    iget-object v0, v0, Lhxq;->a:Lgti;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lhje;->t:Lgti;

    iput-boolean v5, v1, Lhje;->A:Z

    iput v4, v1, Lhje;->r:I

    :goto_16
    const/4 v2, -0x4

    const/4 v3, -0x5

    goto/16 :goto_a

    :cond_2e
    :goto_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Lhja; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/16 v2, 0xfa3

    invoke-virtual {v1, v0, v6, v2}, Lhav;->g(Ljava/lang/Throwable;Lgti;I)Lhbh;

    move-result-object v0

    throw v0
.end method

.method public final X()Z
    .locals 0

    iget-boolean p0, p0, Lhje;->n:Z

    return p0
.end method

.method public final Y()Z
    .locals 3

    iget v0, p0, Lhje;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lhje;->y:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final Z(Lgti;)I
    .locals 0

    invoke-static {p1}, Lbjw;->x(Lgti;)I

    move-result p0

    return p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    check-cast p2, Lhe;

    iput-object p2, p0, Lhje;->D:Lhe;

    return-void

    :cond_1
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    if-eqz p1, :cond_2

    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lhje;->aa(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    move-result-object p1

    iput-object p1, p0, Lhje;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    return-void
.end method

.method protected final s()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhje;->t:Lgti;

    sget-object v0, Lhjd;->a:Lhjd;

    iput-object v0, p0, Lhje;->o:Lhjd;

    iget-object v0, p0, Lhje;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lhje;->ab()V

    iget-object p0, p0, Lhje;->w:Landroidx/media3/exoplayer/image/ImageOutput;

    invoke-interface {p0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    return-void
.end method

.method protected final t(ZZ)V
    .locals 0

    iput p2, p0, Lhje;->s:I

    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    invoke-direct {p0}, Lhje;->ac()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhje;->n:Z

    iput-boolean p1, p0, Lhje;->m:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lhje;->x:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lhje;->B:Lkas;

    iput-object p2, p0, Lhje;->C:Lkas;

    iput-boolean p1, p0, Lhje;->y:Z

    iput-object p2, p0, Lhje;->v:Lhaq;

    iget-object p1, p0, Lhje;->u:Lhiz;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lhiz;->c()V

    :cond_0
    iget-object p0, p0, Lhje;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method protected final v()V
    .locals 0

    invoke-direct {p0}, Lhje;->ab()V

    return-void
.end method

.method protected final w()V
    .locals 0

    invoke-direct {p0}, Lhje;->ab()V

    invoke-direct {p0}, Lhje;->ac()V

    return-void
.end method

.method protected final z([Lgti;JJLhln;)V
    .locals 4

    iget-object p1, p0, Lhje;->o:Lhjd;

    iget-wide p1, p1, Lhjd;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhje;->l:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide p2, p0, Lhje;->q:J

    cmp-long p6, p2, v0

    if-eqz p6, :cond_1

    iget-wide v2, p0, Lhje;->p:J

    cmp-long p6, v2, v0

    if-eqz p6, :cond_0

    cmp-long p2, v2, p2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lhjd;

    iget-wide v0, p0, Lhje;->q:J

    invoke-direct {p2, v0, v1, p4, p5}, Lhjd;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    new-instance p1, Lhjd;

    invoke-direct {p1, v0, v1, p4, p5}, Lhjd;-><init>(JJ)V

    iput-object p1, p0, Lhje;->o:Lhjd;

    return-void
.end method
