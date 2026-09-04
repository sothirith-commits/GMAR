.class public final Lbpuq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbypu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpuq;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbpuq;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbypu;->d()Lbprx;

    move-result-object p1

    iput-object p1, p0, Lbpuq;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbpuq;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpuq;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpuq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbpuq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqf;Lknn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkoh;

    invoke-direct {v0, p0}, Lkoh;-><init>(Lbpuq;)V

    iput-object v0, p0, Lbpuq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbpuq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpuq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lbpuq;->b:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczgj;

    sget v8, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    const-string v8, "GlSnapshotter.dispatchSnapshots"

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    goto :goto_1

    :cond_0
    move-object v8, v9

    :goto_1
    :try_start_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-eq v11, v2, :cond_2

    :cond_1
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    :cond_2
    mul-int v11, v0, v2

    mul-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    if-lt v13, v11, :cond_3

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    :cond_4
    move-object/from16 v19, v12

    const-string v11, "GlSnapshotter.getSnapshotSync"

    invoke-static {}, Lgch;->p()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v11}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    goto :goto_2

    :cond_5
    move-object v11, v9

    :goto_2
    :try_start_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v12, "GlSnapshotter.getSnapshotSync.glReadPixels"

    invoke-static {}, Lgch;->p()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v12}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_3

    :cond_6
    move-object v12, v9

    :goto_3
    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_3
    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v13, v19

    if-eqz v12, :cond_7

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_7
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v12, :cond_b

    if-eqz v11, :cond_8

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    const-string v10, "GlSnapshotter.dispatchSnapshots.nullListener"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_4

    :cond_9
    move-object v10, v9

    :goto_4
    :try_start_6
    invoke-virtual {v7, v9}, Lczgj;->C(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v10, :cond_f

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_a

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :cond_b
    :try_start_a
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v12

    new-array v14, v15, [I

    new-array v5, v15, [I

    const/4 v9, 0x0

    :goto_6
    div-int/lit8 v0, v16, 0x2

    if-ge v9, v0, :cond_c

    mul-int v0, v9, v15

    sub-int v19, v16, v9

    add-int/lit8 v19, v19, -0x1

    mul-int v2, v19, v15

    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v14}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v14}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v12, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v5}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    move/from16 v2, p2

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v13}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v11, :cond_d

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_d
    const-string v0, "GlSnapshotter.dispatchSnapshots.completeListener"

    invoke-static {}, Lgch;->p()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    :try_start_c
    invoke-virtual {v7, v10}, Lczgj;->C(Landroid/graphics/Bitmap;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v9, :cond_f

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, p1

    move/from16 v2, p2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_11

    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_12

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    if-eqz v11, :cond_13

    :try_start_13
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_b
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_14

    :try_start_15
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    throw v2

    :cond_15
    iget-object v0, v1, Lbpuq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpuq;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbpuq;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lbpuq;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbpuq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczgj;

    invoke-virtual {v4, v3}, Lczgj;->C(Landroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lbpuq;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczgj;

    invoke-virtual {v2, v3}, Lczgj;->C(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lbofy;)Lbprg;
    .locals 5

    invoke-virtual {p1}, Lbofy;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lbofy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbpry;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbpry;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbofy;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lbpry;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbpry;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbprz;

    invoke-direct {v0, p0, p1}, Lbprz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lbpuq;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbofy;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v2, Lbprq;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lbhnr;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lbhnr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v2, p1}, Lbprq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-boolean v1, p0, Lbpuq;->a:Z

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lbofy;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance v0, Lbprz;

    invoke-direct {v0, p0, p1}, Lbprz;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final e(Lboex;)Lbprh;
    .locals 11

    iget-object v0, p0, Lbpuq;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbprh;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    move-object v2, p1

    check-cast v2, Lbpoi;

    invoke-interface {v2}, Lbpoi;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    iput-boolean v4, p0, Lbpuq;->a:Z

    check-cast v2, Lbpoh;

    iget-object v1, v2, Lbpoh;->a:Lbpsw;

    iget v2, v2, Lbpoh;->b:I

    iget-object p0, p0, Lbpuq;->b:Ljava/lang/Object;

    new-instance v3, Lbprm;

    invoke-direct {v3, v1, v2}, Lbprm;-><init>(Lbpsw;I)V

    new-instance v1, Lbprn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lbprx;

    invoke-virtual {p0, v3, v1}, Lbprx;->c(Lbprp;Lbprs;)Lbprr;

    move-result-object p0

    goto/16 :goto_2

    :cond_1
    iput-boolean v4, p0, Lbpuq;->a:Z

    check-cast v2, Lbpoe;

    iget-object v3, v2, Lbpoe;->a:Lcban;

    iget-object v5, p0, Lbpuq;->c:Ljava/lang/Object;

    check-cast v5, Lbypu;

    iget-object v6, v5, Lbypu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbovh;

    iget-object v7, v6, Lbovh;->an:Lceza;

    invoke-virtual {v7}, Lceza;->G()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v6, v6, Lbovh;->o:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lclsl;->a:Lclsl;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcqrk;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqrk;->instance:Lcqrq;

    check-cast v8, Lclsl;

    iget v9, v8, Lclsl;->b:I

    or-int/2addr v9, v4

    iput v9, v8, Lclsl;->b:I

    iput v3, v8, Lclsl;->c:I

    sget-object v3, Lcltd;->a:Lcltd;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    sget-object v8, Lclsg;->a:Lclsg;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    check-cast v8, Lcqrk;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lclsg;->b:I

    or-int/2addr v10, v4

    iput v10, v9, Lclsg;->b:I

    iput-object v6, v9, Lclsg;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lbypu;->c()F

    move-result v6

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqrk;->instance:Lcqrq;

    check-cast v9, Lclsg;

    iget v10, v9, Lclsg;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lclsg;->b:I

    iput v6, v9, Lclsg;->g:F

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lclsg;

    invoke-virtual {v3, v6}, Lcaio;->v(Lclsg;)V

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v6, v7, Lcqrk;->instance:Lcqrq;

    check-cast v6, Lclsl;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lclsl;->e:Lcltd;

    iget v3, v6, Lclsl;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lclsl;->b:I

    invoke-virtual {v1, v7}, Lcqrk;->S(Lcqrk;)V

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lbpuq;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclug;

    check-cast p0, Lbprx;

    invoke-virtual {p0, v1}, Lbprx;->b(Lclug;)Lbprr;

    move-result-object p0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v3}, Lcban;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v4

    invoke-virtual {v3}, Lcazf;->t()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v7, Lcapm;

    invoke-direct {v7, v6, v1}, Lcapm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lbpuq;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v5}, Lbypu;->c()F

    move-result v7

    iget-object v8, v2, Lbpoe;->b:Lclqh;

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v9, Lbpro;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v10}, Lbpro;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lbpri;

    invoke-direct {v10, v6, v7, v8}, Lbpri;-><init>(Lcom/google/common/collect/ImmutableList;FLclqh;)V

    check-cast v1, Lbprx;

    invoke-virtual {v1, v9, v10}, Lbprx;->c(Lbprp;Lbprs;)Lbprr;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object p0, v1

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lbpuq;->a:Z

    iget-object p0, p0, Lbpuq;->b:Ljava/lang/Object;

    check-cast v2, Lbpog;

    iget-object v1, v2, Lbpog;->a:Lclug;

    check-cast p0, Lbprx;

    invoke-virtual {p0, v1}, Lbprx;->b(Lclug;)Lbprr;

    move-result-object p0

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lbpuq;->c:Ljava/lang/Object;

    check-cast v2, Lbpof;

    iget-object v1, v2, Lbpof;->a:Lclth;

    iget v1, v1, Lclth;->c:I

    monitor-enter p0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lbypu;

    iget-object v2, v2, Lbypu;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpsa;

    if-nez v3, :cond_7

    new-instance v3, Lbpsa;

    invoke-direct {v3, v1}, Lbpsa;-><init>(I)V

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lbprx;
    .locals 1

    iget-boolean v0, p0, Lbpuq;->a:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpuq;->b:Ljava/lang/Object;

    check-cast p0, Lbprx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
