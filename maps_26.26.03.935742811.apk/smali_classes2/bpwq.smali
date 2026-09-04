.class public Lbpwq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbpwr;

.field public final c:Lcwyc;

.field public final d:Lbpwp;

.field private final f:Lbpwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bpwq"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpwq;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIZ)V
    .locals 1

    new-instance v0, Lbpwr;

    invoke-direct {v0, p2, p3, p4, p5}, Lbpwr;-><init>(IIII)V

    new-instance p3, Lbpwt;

    invoke-direct {p3, p1, p2, p6}, Lbpwt;-><init>(Ljava/lang/String;IZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpwq;->a:Ljava/lang/Object;

    new-instance p1, Lcwyr;

    invoke-direct {p1}, Lcwyr;-><init>()V

    iput-object p1, p0, Lbpwq;->c:Lcwyc;

    iput-object v0, p0, Lbpwq;->b:Lbpwr;

    iput-object p3, p0, Lbpwq;->f:Lbpwt;

    iget-boolean p1, p3, Lbpwt;->k:Z

    new-instance p2, Lbpwp;

    invoke-direct {p2, p1}, Lbpwp;-><init>(Z)V

    iput-object p2, p0, Lbpwq;->d:Lbpwp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbpwq;->b:Lbpwr;

    invoke-virtual {p0}, Lbpwr;->c()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbpwq;->b:Lbpwr;

    iget-object v1, p0, Lbpwr;->b:Lbpsu;

    iget v1, v1, Lbpsu;->a:I

    iget p0, p0, Lbpwr;->c:I

    mul-int/2addr v1, p0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lbpwq;->f:Lbpwt;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpwt;->g:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, Lbpwq;->f:Lbpwt;

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbpwt;->f:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lbpum;
    .locals 1

    iget-object p0, p0, Lbpwq;->f:Lbpwt;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbpwt;->a()Lbpum;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Landroid/graphics/Bitmap;IIIIF)Lbpws;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v13, v1, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    iget-object v14, v1, Lbpwq;->c:Lcwyc;

    invoke-interface {v14, v2}, Lcwyc;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceqy;

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lceqy;->b:Ljava/lang/Object;

    iget v2, v0, Lceqy;->a:I

    if-lez v2, :cond_0

    add-int/2addr v2, v15

    iput v2, v0, Lceqy;->a:I

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v1, Lbpws;

    return-object v1

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    if-gez p3, :cond_2

    iget-object v0, v1, Lbpwq;->b:Lbpwr;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v3, v3, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int v4, v4, p4

    invoke-virtual {v0, v3, v4}, Lbpwr;->a(II)I

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_2
    move/from16 v3, p3

    :goto_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    monitor-exit v13

    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Lbpwq;->b:Lbpwr;

    invoke-virtual {v0, v3}, Lbpwr;->d(I)I

    move-result v6

    invoke-virtual {v0, v3}, Lbpwr;->e(I)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v5, p5, p5

    sub-int v8, v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v9, v4, v5

    new-instance v4, Lceqy;

    new-instance v5, Lbpws;

    if-ltz v3, :cond_6

    iget-object v10, v0, Lbpwr;->b:Lbpsu;

    invoke-virtual {v10, v3}, Lbpsu;->d(I)I

    move-result v11

    iget v12, v0, Lbpwr;->c:I

    mul-int/2addr v11, v12

    invoke-virtual {v10, v3}, Lbpsu;->b(I)I

    move-result v10

    iget v12, v0, Lbpwr;->d:I

    mul-int/2addr v10, v12

    move/from16 v12, p6

    move-object/from16 v16, v0

    move-object v0, v5

    move v5, v10

    move/from16 v17, v15

    move/from16 v10, p4

    move-object v15, v4

    move v4, v11

    move/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lbpws;-><init>(Lbpwq;IIIIIIIIIIF)V

    invoke-direct {v15, v0}, Lceqy;-><init>(Lbpws;)V

    iget v0, v15, Lceqy;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, Lceqy;->a:I

    invoke-interface {v14, v2, v15}, Lcwyc;->a(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lbpwq;->d:Lbpwp;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v15, Lceqy;->b:Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Lbpwr;->b()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    move/from16 v15, v17

    goto :goto_1

    :cond_4
    move v15, v3

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lbpwr;->f()I

    move-result v2

    iput-boolean v15, v1, Lbpwp;->b:Z

    iput v2, v1, Lbpwp;->c:I

    :goto_2
    iget-object v2, v1, Lbpwp;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxqq;

    move-object/from16 v4, p1

    invoke-virtual {v2, v0, v4}, Lcxja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Lbpws;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final g(I)Lbpws;
    .locals 2

    iget-object v0, p0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lbpwq;->c:Lcwyc;

    invoke-interface {p0, p1}, Lcwyc;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceqy;

    if-nez p0, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p1, p0, Lceqy;->b:Ljava/lang/Object;

    iget v1, p0, Lceqy;->a:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lceqy;->a:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lbpws;

    return-object p1

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final h(Lbpul;)V
    .locals 5

    iget-object v0, p0, Lbpwq;->f:Lbpwt;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lbpwt;->c:Lbpul;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lbpwt;->e:[Lbpum;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    sget-object v4, Lbpum;->a:Lbpum;

    aput-object v4, v3, v2

    iget-object v3, v0, Lbpwt;->h:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lbpwt;->c:Lbpul;

    invoke-static {}, Lbjho;->R()Lbpuk;

    move-result-object p1

    iget p1, p1, Lbpuk;->b:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lbpwq;->b:Lbpwr;

    iput p1, p0, Lbpwr;->e:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final i()V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "TextureAtlas2.uploadPendingBlocks"

    invoke-static {v1}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lbpwd;->a:Lbpwd;

    iget-object v3, v0, Lbpwq;->d:Lbpwp;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    new-instance v4, Lbpwo;

    iget-boolean v5, v3, Lbpwp;->b:Z

    iget v6, v3, Lbpwp;->c:I

    iget-object v7, v3, Lbpwp;->a:Ljava/util/ArrayList;

    iget v8, v3, Lbpwp;->d:I

    new-instance v9, Lcxqq;

    invoke-direct {v9}, Lcxqq;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxqq;

    invoke-direct {v4, v5, v6, v8}, Lbpwo;-><init>(ZILcxqq;)V

    iget v5, v3, Lbpwp;->d:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    rem-int/2addr v5, v7

    iput v5, v3, Lbpwp;->d:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    iget-object v3, v0, Lbpwq;->f:Lbpwt;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    iget-boolean v5, v4, Lbpwo;->a:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v0, v3, Lbpwt;->c:Lbpul;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v7

    :goto_1
    iget-object v4, v3, Lbpwt;->e:[Lbpum;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Lbpum;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    aget-object v5, v4, v2

    invoke-virtual {v0, v5}, Lbpul;->i(Lbpum;)V

    sget-object v5, Lbpum;->a:Lbpum;

    aput-object v5, v4, v2

    iget-object v4, v3, Lbpwt;->h:[I

    aput v7, v4, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    monitor-exit v3

    goto/16 :goto_16

    :cond_4
    iget v5, v4, Lbpwo;->b:I

    iget v8, v3, Lbpwt;->d:I

    add-int/2addr v8, v6

    iget-object v9, v3, Lbpwt;->e:[Lbpum;

    array-length v10, v9

    rem-int/2addr v8, v10

    iput v8, v3, Lbpwt;->d:I

    const-string v8, "TextureAtlasUploadManager.bindForUpload"

    invoke-static {}, Lgch;->p()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v8}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    :try_start_4
    iget-object v10, v3, Lbpwt;->c:Lbpul;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v11, -0x1

    if-nez v10, :cond_7

    if-eqz v8, :cond_6

    :goto_4
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_6
    move/from16 v21, v11

    goto/16 :goto_b

    :cond_7
    :try_start_6
    iget v12, v3, Lbpwt;->i:I

    if-eqz v12, :cond_8

    add-int/2addr v12, v6

    iput v12, v3, Lbpwt;->i:I

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_8
    iput v6, v3, Lbpwt;->i:I

    aget-object v12, v9, v7

    invoke-virtual {v12}, Lbpum;->b()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v3, Lbpwt;->g:I

    if-le v5, v12, :cond_a

    :cond_9
    iput v5, v3, Lbpwt;->g:I

    :cond_a
    iget v5, v3, Lbpwt;->d:I

    aget-object v5, v9, v5

    invoke-virtual {v5}, Lbpum;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lbpwt;->h:[I

    iget v12, v3, Lbpwt;->d:I

    aget v5, v5, v12

    iget v12, v3, Lbpwt;->g:I

    if-eq v5, v12, :cond_b

    goto :goto_5

    :cond_b
    move/from16 v21, v11

    goto/16 :goto_a

    :cond_c
    :goto_5
    iget v5, v3, Lbpwt;->d:I

    aget-object v9, v9, v5

    iget-object v12, v3, Lbpwt;->h:[I

    aget v20, v12, v5

    iget-object v5, v3, Lbpwt;->b:Ljava/lang/String;

    move v5, v11

    invoke-virtual {v10}, Lbpul;->aa()Lbpum;

    move-result-object v11

    invoke-virtual {v11}, Lbpum;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    iget v12, v3, Lbpwt;->f:I

    iget v13, v3, Lbpwt;->g:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lbpul;->D(Lbpum;IIII)V

    move/from16 v19, v12

    invoke-virtual {v9}, Lbpum;->b()Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_8

    :cond_d
    const-string v12, "TextureAtlasUploadManager.copyTexture"

    invoke-static {}, Lgch;->p()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v12}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    :try_start_7
    invoke-virtual {v9}, Lbpum;->b()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v11}, Lbpum;->b()Z

    move-result v13

    if-eqz v13, :cond_11

    iget-object v13, v10, Lbpul;->l:[I

    aput v7, v13, v7

    invoke-static {v6, v13, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v14, v13, v7

    if-eq v14, v5, :cond_10

    const v15, 0x8d40

    invoke-static {v15, v14}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move/from16 v21, v5

    iget v5, v9, Lbpum;->d:I

    const v2, 0x8ce0

    const/16 v6, 0xde1

    invoke-static {v15, v2, v6, v5, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2, v11}, Lbpul;->B(ILbpum;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v2, v13

    const/16 v13, 0xde1

    move v5, v14

    const/4 v14, 0x0

    move v6, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v20}, Landroid/opengl/GLES20;->glCopyTexSubImage2D(IIIIIIII)V

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-eqz v5, :cond_f

    aput v5, v2, v7

    const/4 v5, 0x1

    invoke-static {v5, v2, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v12, :cond_15

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_9

    :cond_f
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v12, :cond_13

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    throw v2

    :cond_14
    :goto_8
    move/from16 v21, v5

    :cond_15
    :goto_9
    invoke-virtual {v9}, Lbpum;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v10, v9}, Lbpul;->i(Lbpum;)V

    :cond_16
    iget-object v2, v3, Lbpwt;->e:[Lbpum;

    iget v5, v3, Lbpwt;->d:I

    aput-object v11, v2, v5

    iget-object v2, v3, Lbpwt;->h:[I

    iget v6, v3, Lbpwt;->g:I

    aput v6, v2, v5

    :goto_a
    invoke-virtual {v3}, Lbpwt;->a()Lbpum;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v10, v5, v2}, Lbpul;->B(ILbpum;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v8, :cond_17

    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    :goto_b
    invoke-virtual {v4}, Lbpwo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxrd;

    invoke-virtual {v4}, Lcxrd;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbpws;

    invoke-virtual {v4}, Lcxrd;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lbpwq;->e:Lcbka;

    invoke-virtual {v6}, Lcbjq;->b()Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const/16 v8, 0x2ae0

    invoke-interface {v6, v8}, Lcbjx;->L(I)Lcbko;

    move-result-object v6

    check-cast v6, Lcbjx;

    const-string v8, "Bitmap is recycled in TextureAtlas2 during uploadPendingBlocks(), which may result in a crash."

    invoke-interface {v6, v8}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_19
    const-string v6, "texelBytes"

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v6, v8}, Lgch;->o(Ljava/lang/String;I)V

    iget-object v6, v0, Lbpwq;->f:Lbpwt;

    iget v8, v5, Lbpws;->b:I

    iget v9, v5, Lbpws;->c:I

    iget v10, v5, Lbpws;->f:I

    iget v11, v5, Lbpws;->g:I

    iget v12, v5, Lbpws;->j:I

    iget v13, v5, Lbpws;->k:I

    iget-object v14, v6, Lbpwt;->c:Lbpul;

    if-nez v14, :cond_1b

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Context is lost."

    const/16 v8, 0x2af0

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :cond_1a
    :goto_d
    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_1b
    iget v15, v6, Lbpwt;->i:I

    if-lez v15, :cond_2c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gtz v15, :cond_1c

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Invalid texture width."

    const/16 v8, 0x2aee

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-gtz v15, :cond_1d

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Invalid texture height."

    const/16 v8, 0x2aed

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_1d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    add-int/2addr v15, v12

    sub-int/2addr v15, v13

    if-le v15, v10, :cond_1e

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Sub-block does not fit."

    const/16 v8, 0x2aec

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_1e
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    add-int/2addr v10, v12

    sub-int/2addr v10, v13

    if-le v10, v11, :cond_1f

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Sub-block does not fit."

    const/16 v8, 0x2aeb

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_d

    :cond_1f
    const-string v10, "TextureAtlasUploadManager.upload"

    invoke-static {}, Lgch;->p()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {v10}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_e

    :cond_20
    const/4 v10, 0x0

    :goto_e
    if-lt v8, v13, :cond_21

    sub-int/2addr v8, v13

    :cond_21
    if-lt v9, v13, :cond_22

    sub-int/2addr v9, v13

    :cond_22
    :try_start_d
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    add-int/2addr v11, v8

    iget v13, v6, Lbpwt;->f:I

    if-le v11, v13, :cond_23

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x2aea

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v6, "upload - bitmap is too large for atlas."

    invoke-interface {v4, v6}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v10, :cond_1a

    :goto_f
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto/16 :goto_d

    :cond_23
    :try_start_f
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int/2addr v11, v9

    iget v13, v6, Lbpwt;->g:I

    if-le v11, v13, :cond_24

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const/16 v6, 0x2ae9

    invoke-interface {v4, v6}, Lcbjx;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    const-string v6, "upload - bitmap is too large for atlas."

    invoke-interface {v4, v6}, Lcbjx;->s(Ljava/lang/String;)V

    if-eqz v10, :cond_1a

    goto :goto_f

    :cond_24
    if-lez v12, :cond_29

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    add-int/lit8 v11, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/lit8 v13, v12, 0x2

    add-int/lit8 v15, v8, -0x1

    add-int/lit8 v16, v9, -0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    add-int v20, v8, v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    add-int v23, v9, v17

    if-gtz v8, :cond_25

    add-int/lit8 v11, v5, 0x1

    move v15, v8

    :cond_25
    if-gtz v9, :cond_26

    add-int/lit8 v13, v12, 0x1

    move/from16 v16, v9

    :cond_26
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    new-array v5, v5, [B

    if-lez v9, :cond_27

    const/16 v18, 0x1

    move-object/from16 v19, v5

    move/from16 v17, v11

    invoke-virtual/range {v14 .. v19}, Lbpul;->Q(IIII[B)V

    move/from16 v5, v16

    goto :goto_10

    :cond_27
    move-object/from16 v19, v5

    move/from16 v17, v11

    move/from16 v5, v16

    :goto_10
    const/16 v18, 0x1

    move/from16 v16, v23

    invoke-virtual/range {v14 .. v19}, Lbpul;->Q(IIII[B)V

    if-lez v8, :cond_28

    const/16 v17, 0x1

    move/from16 v16, v5

    move/from16 v18, v13

    invoke-virtual/range {v14 .. v19}, Lbpul;->Q(IIII[B)V

    goto :goto_11

    :cond_28
    move/from16 v16, v5

    move/from16 v18, v13

    :goto_11
    const/16 v17, 0x1

    move/from16 v15, v20

    invoke-virtual/range {v14 .. v19}, Lbpul;->Q(IIII[B)V

    :cond_29
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v5, v11, :cond_2a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11, v4, v12, v12, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v8, v9, v5}, Lbpul;->R(IILandroid/graphics/Bitmap;)V

    goto :goto_12

    :cond_2a
    const/4 v13, 0x0

    invoke-static {v8, v9, v4}, Lbpul;->R(IILandroid/graphics/Bitmap;)V

    :goto_12
    iget v4, v6, Lbpwt;->j:I

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v6, Lbpwt;->j:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-eqz v10, :cond_18

    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_2b

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_13
    throw v2

    :cond_2c
    const/4 v13, 0x0

    sget-object v4, Lbpwt;->a:Lcbka;

    invoke-virtual {v4}, Lcbjq;->b()Lcbko;

    move-result-object v4

    const-string v6, "upload - Not bound for upload."

    const/16 v8, 0x2aef

    invoke-static {v4, v6, v8}, La;->dy(Lcbko;Ljava/lang/String;C)V

    :goto_14
    iget-object v4, v0, Lbpwq;->d:Lbpwp;

    monitor-enter v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v4, v5}, Lbpwp;->a(Lbpws;)V

    monitor-exit v4

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0

    :cond_2d
    iget-object v0, v0, Lbpwq;->f:Lbpwt;

    iget-object v2, v0, Lbpwt;->c:Lbpul;

    if-nez v2, :cond_2e

    goto :goto_15

    :cond_2e
    iget v2, v0, Lbpwt;->i:I

    if-eqz v2, :cond_30

    const/4 v5, 0x1

    if-le v2, v5, :cond_2f

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lbpwt;->i:I

    goto :goto_15

    :cond_2f
    iput v7, v0, Lbpwt;->i:I

    :cond_30
    :goto_15
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    const-string v0, "texelBytes"

    invoke-static {v0, v7}, Lgch;->o(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_16
    if-eqz v1, :cond_31

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_31
    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_32

    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    goto :goto_17

    :catchall_6
    move-exception v0

    :try_start_17
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_17
    throw v2

    :catchall_7
    move-exception v0

    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :catchall_8
    move-exception v0

    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v1, :cond_33

    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    goto :goto_18

    :catchall_a
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_33
    :goto_18
    throw v2
.end method

.method public final j(III)Lbrgh;
    .locals 2

    iget-object v0, p0, Lbpwq;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbpwq;->c:Lcwyc;

    invoke-interface {v1, p1}, Lcwyc;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceqy;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p2, p1, Lceqy;->b:Ljava/lang/Object;

    check-cast p2, Lbpws;

    iget p2, p2, Lbpws;->l:I

    iget p1, p1, Lceqy;->a:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p0, Lbpwq;->b:Lbpwr;

    add-int/2addr p2, v1

    add-int/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Lbpwr;->a(II)I

    move-result p2

    :goto_0
    const/4 p1, 0x0

    if-gez p2, :cond_2

    new-instance p0, Lbrgh;

    invoke-direct {p0, p2, p1}, Lbrgh;-><init>(IZ)V

    monitor-exit v0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbpwq;->b:Lbpwr;

    invoke-virtual {p0, p2}, Lbpwr;->d(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lbpwr;->e(I)I

    move-result p0

    if-lez p3, :cond_3

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, p1

    :goto_1
    new-instance p0, Lbrgh;

    invoke-direct {p0, p2, v1}, Lbrgh;-><init>(IZ)V

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
