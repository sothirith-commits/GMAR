.class final Lbeeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeeo;


# instance fields
.field private final a:Lctnu;

.field private final b:Landroid/content/Context;

.field private final c:Lbhnj;


# direct methods
.method public constructor <init>(Lctnu;Landroid/content/Context;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeeq;->a:Lctnu;

    iput-object p2, p0, Lbeeq;->b:Landroid/content/Context;

    iput-object p3, p0, Lbeeq;->c:Lbhnj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lbeen;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbeeq;->a:Lctnu;

    iget-object v3, v2, Lctnu;->f:Lctnt;

    if-nez v3, :cond_0

    sget-object v3, Lctnt;->a:Lctnt;

    :cond_0
    iget-boolean v3, v3, Lctnt;->e:Z

    iget-object v4, v2, Lctnu;->f:Lctnt;

    if-nez v4, :cond_1

    sget-object v4, Lctnt;->a:Lctnt;

    :cond_1
    iget v4, v4, Lctnt;->d:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    if-eq v4, v7, :cond_2

    move v4, v6

    :goto_0
    xor-int/2addr v4, v5

    iget-object v7, v0, Lbeeq;->b:Landroid/content/Context;

    iget-object v2, v2, Lctnu;->f:Lctnt;

    if-nez v2, :cond_4

    sget-object v8, Lctnt;->a:Lctnt;

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    iget v8, v8, Lctnt;->b:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    if-nez v2, :cond_5

    sget-object v2, Lctnt;->a:Lctnt;

    :cond_5
    iget v2, v2, Lctnt;->c:F

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-ltz v8, :cond_6

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v8

    if-gtz v8, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "Invalid proportional face size: "

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v0}, La;->dB(FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/high16 v2, -0x40800000    # -1.0f

    :goto_2
    new-instance v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    iput v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    iput-boolean v3, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    iput-boolean v6, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    iput v2, v8, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    new-instance v2, Lbkof;

    invoke-direct {v2, v7, v8}, Lbkof;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V

    new-instance v3, Lbkoe;

    invoke-direct {v3, v2}, Lbkoe;-><init>(Lbkof;)V

    :try_start_0
    iget-object v2, v3, Lbkoe;->b:Lbkof;

    invoke-virtual {v2}, Lbkoj;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v4, Lbman;

    invoke-direct {v4}, Lbman;-><init>()V

    invoke-static {v1, v4}, Lbjaj;->c(Landroid/graphics/Bitmap;Lbman;)V

    invoke-static {v4}, Lbjaj;->d(Lbman;)V

    iget-object v1, v4, Lbman;->b:Ljava/lang/Object;

    if-eqz v1, :cond_8

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-object v8, v1

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v8, v12, v16

    new-array v10, v8, [I

    move-object v9, v1

    check-cast v9, Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v1, v16

    int-to-double v13, v1

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v9, v13

    int-to-double v13, v12

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    add-int/2addr v9, v9

    mul-int/2addr v9, v11

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8, v10, v12, v1}, La;->bv(Ljava/nio/ByteBuffer;[III)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    iget-object v1, v3, Lbkoe;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v9, v3, Lbkoe;->d:Z

    if-eqz v9, :cond_13

    invoke-static {v8}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-static {v4}, Lbjak;->f(Lbman;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    move-result-object v4

    invoke-virtual {v2}, Lbkoj;->e()Z

    move-result v9

    if-nez v9, :cond_9

    new-array v2, v6, [Lbqpn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v5

    goto/16 :goto_a

    :cond_9
    :try_start_2
    new-instance v9, Lbjrx;

    invoke-direct {v9, v8}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbkoj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkoh;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v4}, Lbkoh;->f(Lbjry;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    array-length v4, v2

    new-array v4, v4, [Lbqpn;

    move v8, v6

    :goto_4
    array-length v9, v2

    if-ge v8, v9, :cond_e

    aget-object v9, v2, v8

    new-instance v10, Lbqpn;

    iget v11, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    iget v14, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iget v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    iget-object v12, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    if-nez v12, :cond_a

    new-array v12, v6, [Lbjak;

    :goto_5
    move/from16 v17, v5

    goto :goto_7

    :cond_a
    array-length v13, v12

    new-array v13, v13, [Lbjak;

    move v14, v6

    :goto_6
    array-length v15, v12

    if-ge v14, v15, :cond_b

    aget-object v15, v12, v14

    new-instance v16, Lbjak;

    new-instance v7, Landroid/graphics/PointF;

    move/from16 v17, v5

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    iget v6, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    invoke-direct {v7, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v15, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    aput-object v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move-object v12, v13

    goto :goto_5

    :goto_7
    iget-object v5, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    if-nez v5, :cond_c

    const/4 v6, 0x0

    new-array v5, v6, [Lbjak;

    goto :goto_9

    :cond_c
    array-length v6, v5

    new-array v6, v6, [Lbjak;

    const/4 v7, 0x0

    :goto_8
    array-length v13, v5

    if-ge v7, v13, :cond_d

    aget-object v13, v5, v7

    new-instance v14, Lbjak;

    iget-object v15, v13, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    iget v13, v13, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    aput-object v14, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    move-object v5, v6

    :goto_9
    iget v6, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iget v6, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    iget v6, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    iget v6, v9, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    invoke-direct {v10, v11, v12, v5}, Lbqpn;-><init>(I[Lbjak;[Lbjak;)V

    aput-object v10, v4, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v17

    const/4 v6, 0x0

    goto :goto_4

    :cond_e
    move/from16 v17, v5

    move-object v2, v4

    goto :goto_a

    :catch_0
    move/from16 v17, v5

    new-array v2, v6, [Lbqpn;

    :goto_a
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v4, v2

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    move v7, v6

    move v8, v7

    :goto_b
    if-ge v7, v4, :cond_11

    aget-object v9, v2, v7

    iget v10, v9, Lbqpn;->a:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    add-int/lit8 v10, v8, 0x1

    move v8, v10

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, Lbkoe;->a:Lbkod;

    sget-object v12, Lbkod;->a:Ljava/lang/Object;

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v13, v11, Lbkod;->c:Landroid/util/SparseIntArray;

    const/4 v14, -0x1

    invoke-virtual {v13, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v14, :cond_10

    monitor-exit v12

    goto :goto_c

    :cond_10
    sget v15, Lbkod;->b:I

    add-int/lit8 v14, v15, 0x1

    sput v14, Lbkod;->b:I

    invoke-virtual {v13, v10, v15}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v11, v11, Lbkod;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v11, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_c
    :try_start_6
    invoke-virtual {v5, v15, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_11
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    iget-object v0, v0, Lbeeq;->c:Lbhnj;

    sget-object v1, Lbhoc;->T:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static/range {v17 .. v17}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    :goto_d
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_12

    new-instance v1, Lbeer;

    move/from16 v2, v17

    invoke-direct {v1, v2}, Lbeer;-><init>(I)V

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v2

    goto :goto_d

    :cond_12
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Lbeen;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbeen;-><init>(Lcom/google/common/collect/ImmutableList;Lbeex;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_e

    :cond_13
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot use detector after release()"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_14
    iget-object v0, v0, Lbeeq;->c:Lbhnj;

    sget-object v2, Lbhoc;->S:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    new-instance v2, Lbeem;

    invoke-direct {v2, v0}, Lbeem;-><init>(Lbhnj;)V

    invoke-virtual {v2, v1}, Lbeem;->a(Landroid/graphics/Bitmap;)Lbeen;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_e
    invoke-virtual {v3}, Lbkoc;->a()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lbkoc;->a()V

    throw v0
.end method
