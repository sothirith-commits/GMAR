.class public final Lhft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static c:I


# instance fields
.field public final d:Landroid/media/AudioTrack;

.field public final e:Lhfb;

.field public final f:F

.field public g:Lhfp;

.field public final h:Lhfx;

.field public final i:Z

.field public final j:Lhfs;

.field public final k:Lgwv;

.field public l:Z

.field public m:J

.field public n:J

.field public o:I

.field public p:I

.field public final q:Lhe;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhft;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lhfb;Lhe;FLgwj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhft;->d:Landroid/media/AudioTrack;

    iput-object p2, p0, Lhft;->e:Lhfb;

    iput p4, p0, Lhft;->f:F

    iput-object p3, p0, Lhft;->q:Lhe;

    new-instance p4, Lgwv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p4, v0}, Lgwv;-><init>(Ljava/lang/Thread;)V

    iput-object p4, p0, Lhft;->k:Lgwv;

    iget p4, p2, Lhfb;->a:I

    invoke-static {p4}, Lgxn;->ad(I)Z

    move-result p4

    iput-boolean p4, p0, Lhft;->i:Z

    if-eqz p4, :cond_0

    iget p4, p2, Lhfb;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->bitCount(I)I

    move-result p4

    iget v0, p2, Lhfb;->a:I

    invoke-static {v0, p4}, Lgxn;->r(II)I

    move-result p4

    iput p4, p0, Lhft;->r:I

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    iput p4, p0, Lhft;->r:I

    :goto_0
    move v5, p4

    new-instance v0, Lhfx;

    new-instance v1, Lhe;

    invoke-direct {v1, p0}, Lhe;-><init>(Ljava/lang/Object;)V

    iget v4, p2, Lhfb;->a:I

    iget v6, p2, Lhfb;->e:I

    move-object v3, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lhfx;-><init>(Lhe;Lgwj;Landroid/media/AudioTrack;III)V

    iput-object v0, p0, Lhft;->h:Lhfx;

    if-eqz p3, :cond_1

    new-instance p1, Lhfp;

    invoke-direct {p1, v3, p3}, Lhfp;-><init>(Landroid/media/AudioTrack;Lhe;)V

    iput-object p1, p0, Lhft;->g:Lhfp;

    :cond_1
    invoke-virtual {p0}, Lhft;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lhfs;

    invoke-direct {p1, p0}, Lhfs;-><init>(Lhft;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lhft;->j:Lhfs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p0

    return p0
.end method

.method public final b()J
    .locals 2

    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final c()J
    .locals 27

    invoke-virtual/range {p0 .. p0}, Lhft;->d()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lhft;->h:Lhfx;

    iget-object v3, v2, Lhfx;->c:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x3

    if-ne v4, v12, :cond_15

    iget-object v4, v2, Lhfx;->a:Lgwj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v7

    move-wide/from16 v23, v7

    iget-wide v7, v2, Lhfx;->k:J

    sub-long v7, v13, v7

    const-wide/16 v15, 0x7530

    cmp-long v4, v7, v15

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lhfx;->c()J

    move-result-wide v7

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v2, Lhfx;->b:[J

    iget v15, v2, Lhfx;->o:I

    iget v5, v2, Lhfx;->h:F

    invoke-static {v7, v8, v5}, Lgxn;->z(JF)J

    move-result-wide v7

    sub-long/2addr v7, v13

    aput-wide v7, v4, v15

    iget v5, v2, Lhfx;->o:I

    add-int/2addr v5, v11

    const/16 v7, 0xa

    rem-int/2addr v5, v7

    iput v5, v2, Lhfx;->o:I

    iget v5, v2, Lhfx;->p:I

    if-ge v5, v7, :cond_1

    add-int/2addr v5, v11

    iput v5, v2, Lhfx;->p:I

    :cond_1
    iput-wide v13, v2, Lhfx;->k:J

    iput-wide v9, v2, Lhfx;->j:J

    const/4 v5, 0x0

    :goto_0
    iget v7, v2, Lhfx;->p:I

    if-ge v5, v7, :cond_2

    iget-wide v11, v2, Lhfx;->j:J

    aget-wide v15, v4, v5

    int-to-long v6, v7

    div-long/2addr v15, v6

    add-long/2addr v11, v15

    iput-wide v11, v2, Lhfx;->j:J

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lhfx;->m:J

    iget-boolean v6, v2, Lhfx;->f:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lhfx;->l:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_4

    const-wide/32 v15, 0x7a120

    iget-wide v11, v2, Lhfx;->n:J

    sub-long v11, v13, v11

    cmp-long v7, v11, v15

    if-ltz v7, :cond_5

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v11, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v11, v6

    mul-long v11, v11, v23

    :try_start_1
    iget-wide v7, v2, Lhfx;->e:J

    sub-long/2addr v11, v7

    iput-wide v11, v2, Lhfx;->m:J

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v2, Lhfx;->m:J

    const-wide/32 v11, 0x989680

    cmp-long v7, v7, v11

    if-lez v7, :cond_3

    invoke-static {}, Lgww;->f()V

    iput-wide v9, v2, Lhfx;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const/4 v7, 0x0

    :catch_1
    iput-object v7, v2, Lhfx;->l:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v13, v2, Lhfx;->n:J

    goto :goto_2

    :cond_4
    const-wide/32 v15, 0x7a120

    :cond_5
    :goto_2
    iget-wide v7, v2, Lhfx;->m:J

    move-wide v11, v15

    iget-object v15, v2, Lhfx;->g:Lhfl;

    iget v6, v2, Lhfx;->h:F

    invoke-virtual {v2, v13, v14}, Lhfx;->b(J)J

    move-result-wide v17

    cmp-long v4, v4, v7

    if-nez v4, :cond_6

    iget-wide v4, v15, Lhfl;->e:J

    sub-long v4, v13, v4

    iget-wide v7, v15, Lhfl;->d:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_16

    :cond_6
    iput-wide v13, v15, Lhfl;->e:J

    iget-object v4, v15, Lhfl;->a:Lhfk;

    iget-object v5, v4, Lhfk;->a:Landroid/media/AudioTrack;

    iget-object v7, v4, Lhfk;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v7, v7, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide/from16 v25, v9

    iget-wide v9, v4, Lhfk;->d:J

    cmp-long v9, v9, v7

    if-lez v9, :cond_7

    iget-wide v9, v4, Lhfk;->c:J

    const-wide/16 v19, 0x1

    add-long v9, v9, v19

    iput-wide v9, v4, Lhfk;->c:J

    :cond_7
    iput-wide v7, v4, Lhfk;->d:J

    iget-wide v9, v4, Lhfk;->f:J

    add-long/2addr v7, v9

    iget-wide v9, v4, Lhfk;->c:J

    const/16 v19, 0x20

    shl-long v9, v9, v19

    add-long/2addr v7, v9

    iput-wide v7, v4, Lhfk;->e:J

    goto :goto_3

    :cond_8
    move-wide/from16 v25, v9

    :goto_3
    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lhfk;->a()J

    move-result-wide v7

    invoke-virtual {v15, v13, v14, v6}, Lhfl;->a(JF)J

    move-result-wide v9

    sub-long/2addr v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v19, 0x4c4b40

    cmp-long v7, v7, v19

    const/4 v8, 0x4

    if-lez v7, :cond_9

    iget-object v7, v15, Lhfl;->h:Lhe;

    iget-wide v9, v4, Lhfk;->e:J

    iget-object v7, v7, Lhe;->a:Ljava/lang/Object;

    check-cast v7, Lhft;

    invoke-virtual {v7}, Lhft;->d()J

    sget v7, Lgtx;->a:I

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v15, v8}, Lhfl;->d(I)V

    goto :goto_4

    :cond_9
    sub-long v9, v9, v17

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v7, v9, v19

    if-lez v7, :cond_a

    iget-object v7, v15, Lhfl;->h:Lhe;

    iget-wide v9, v4, Lhfk;->e:J

    iget-object v7, v7, Lhe;->a:Ljava/lang/Object;

    check-cast v7, Lhft;

    invoke-virtual {v7}, Lhft;->d()J

    sget v7, Lgtx;->a:I

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v15, v8}, Lhfl;->d(I)V

    goto :goto_4

    :cond_a
    iget v7, v15, Lhfl;->b:I

    if-ne v7, v8, :cond_b

    invoke-virtual {v15}, Lhfl;->c()V

    :cond_b
    :goto_4
    iget v7, v15, Lhfl;->b:I

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_d

    const/4 v4, 0x3

    if-eq v7, v4, :cond_c

    goto/16 :goto_7

    :cond_c
    if-eqz v5, :cond_17

    invoke-virtual {v15}, Lhfl;->c()V

    goto/16 :goto_7

    :cond_d
    if-nez v5, :cond_17

    invoke-virtual {v15}, Lhfl;->c()V

    goto/16 :goto_7

    :cond_e
    if-eqz v5, :cond_12

    iget-wide v9, v4, Lhfk;->e:J

    iget-wide v11, v15, Lhfl;->f:J

    cmp-long v5, v9, v11

    if-gtz v5, :cond_f

    goto :goto_5

    :cond_f
    iget-wide v9, v15, Lhfl;->g:J

    move/from16 v22, v6

    move-wide/from16 v18, v9

    move-wide/from16 v16, v11

    move-wide/from16 v20, v13

    invoke-virtual/range {v15 .. v22}, Lhfl;->b(JJJF)J

    move-result-wide v5

    move/from16 v7, v22

    invoke-virtual {v15, v13, v14, v7}, Lhfl;->a(JF)J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v5, v5, v23

    if-gez v5, :cond_10

    const/4 v9, 0x2

    invoke-virtual {v15, v9}, Lhfl;->d(I)V

    goto :goto_7

    :cond_10
    :goto_5
    iget-wide v5, v15, Lhfl;->c:J

    sub-long/2addr v13, v5

    const-wide/32 v5, 0x1e8480

    cmp-long v5, v13, v5

    if-lez v5, :cond_11

    const/4 v5, 0x3

    invoke-virtual {v15, v5}, Lhfl;->d(I)V

    goto :goto_7

    :cond_11
    iget-wide v5, v4, Lhfk;->e:J

    iput-wide v5, v15, Lhfl;->f:J

    invoke-virtual {v4}, Lhfk;->a()J

    move-result-wide v4

    iput-wide v4, v15, Lhfl;->g:J

    goto :goto_7

    :cond_12
    invoke-virtual {v15}, Lhfl;->c()V

    goto :goto_7

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lhfk;->a()J

    move-result-wide v5

    iget-wide v9, v15, Lhfl;->c:J

    cmp-long v5, v5, v9

    if-ltz v5, :cond_17

    iget-wide v5, v4, Lhfk;->e:J

    iput-wide v5, v15, Lhfl;->f:J

    invoke-virtual {v4}, Lhfk;->a()J

    move-result-wide v4

    iput-wide v4, v15, Lhfl;->g:J

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Lhfl;->d(I)V

    goto :goto_7

    :cond_14
    iget-wide v4, v15, Lhfl;->c:J

    sub-long/2addr v13, v4

    cmp-long v4, v13, v11

    if-lez v4, :cond_17

    const/4 v4, 0x3

    invoke-virtual {v15, v4}, Lhfl;->d(I)V

    goto :goto_7

    :cond_15
    move-wide/from16 v23, v7

    :cond_16
    :goto_6
    move-wide/from16 v25, v9

    :cond_17
    :goto_7
    iget-object v4, v2, Lhfx;->a:Lgwj;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long v4, v4, v23

    iget-object v6, v2, Lhfx;->g:Lhfl;

    iget v7, v6, Lhfl;->b:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_18

    const/4 v7, 0x1

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_19

    iget v9, v2, Lhfx;->h:F

    invoke-virtual {v6, v4, v5, v9}, Lhfl;->a(JF)J

    move-result-wide v9

    goto :goto_9

    :cond_19
    invoke-virtual {v2, v4, v5}, Lhfx;->b(J)J

    move-result-wide v9

    :goto_9
    move-wide v11, v9

    iget v9, v2, Lhfx;->d:I

    invoke-static {v0, v1, v9}, Lgxn;->D(JI)J

    move-result-wide v0

    cmp-long v9, v11, v0

    if-ltz v9, :cond_1a

    invoke-virtual {v2}, Lhfx;->e()V

    invoke-virtual {v6}, Lhfl;->c()V

    move-wide v11, v0

    goto :goto_a

    :cond_1a
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    if-nez v7, :cond_1b

    iget v0, v6, Lhfl;->b:I

    if-eqz v0, :cond_1c

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1c

    :cond_1b
    invoke-virtual {v2, v11, v12}, Lhfx;->d(J)V

    :cond_1c
    iget-wide v0, v2, Lhfx;->v:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v6

    if-eqz v3, :cond_1d

    sub-long v0, v4, v0

    iget-wide v6, v2, Lhfx;->u:J

    sub-long v8, v11, v6

    iget v3, v2, Lhfx;->h:F

    invoke-static {v0, v1, v3}, Lgxn;->x(JF)J

    move-result-wide v0

    add-long/2addr v6, v0

    sub-long v13, v6, v11

    cmp-long v3, v8, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    if-eqz v3, :cond_1d

    const-wide/32 v13, 0xf4240

    cmp-long v3, v8, v13

    if-gez v3, :cond_1d

    const-wide/16 v8, 0xa

    mul-long/2addr v0, v8

    const-wide/16 v8, 0x64

    div-long/2addr v0, v8

    sub-long v13, v6, v0

    add-long v15, v6, v0

    invoke-static/range {v11 .. v16}, Lgxn;->v(JJJ)J

    move-result-wide v11

    :cond_1d
    iput-wide v4, v2, Lhfx;->v:J

    iput-wide v11, v2, Lhfx;->u:J

    goto :goto_a

    :cond_1e
    const/4 v8, 0x1

    if-ne v0, v8, :cond_1f

    invoke-virtual {v2, v11, v12}, Lhfx;->d(J)V

    :cond_1f
    :goto_a
    return-wide v11
.end method

.method public final d()J
    .locals 4

    iget-boolean v0, p0, Lhft;->i:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhft;->m:J

    iget p0, p0, Lhft;->r:I

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Lgxn;->u(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lhft;->n:J

    return-wide v0
.end method

.method public final e(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lhft;->d:Landroid/media/AudioTrack;

    invoke-static {p0}, Lhj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
