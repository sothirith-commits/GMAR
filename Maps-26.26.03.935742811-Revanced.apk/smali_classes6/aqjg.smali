.class public final synthetic Laqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqjg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqjg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqjg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqjg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqjg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Laqjg;->c:I

    const/16 v2, 0x11

    const/16 v3, 0xf

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lasqc;

    new-instance v2, Laseq;

    invoke-direct {v2, v0, v4}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v3, v0, Lasez;->i:Larhm;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lasrk;

    invoke-virtual {v4, v2, v3}, Lasrk;->aH(Lasrg;Larhm;)V

    move-object v2, v1

    check-cast v2, Lasrc;

    iget-wide v3, v2, Lasrc;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lasrc;->N(J)V

    iget-object v0, v0, Lasez;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0, v1}, Lasfc;->e(Lasrp;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lasqc;

    new-instance v2, Laseq;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v3, v0, Lasez;->i:Larhm;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lasrk;

    invoke-virtual {v4, v2, v3}, Lasrk;->aH(Lasrg;Larhm;)V

    move-object v2, v1

    check-cast v2, Lasrc;

    iget-wide v3, v2, Lasrc;->c:J

    const-wide/16 v5, -0x1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lasrc;->N(J)V

    iget-boolean v3, v2, Lasrc;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lasrc;->R()V

    iget-object v0, v0, Lasez;->g:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfc;

    invoke-virtual {v0, v1}, Lasfc;->e(Lasrp;)V

    :cond_0
    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lasqc;

    new-instance v2, Laseq;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->i:Larhm;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lasrk;

    invoke-virtual {v3, v2, v0}, Lasrk;->aH(Lasrg;Larhm;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lasqc;

    new-instance v2, Laseq;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->i:Larhm;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lasrk;

    invoke-virtual {v3, v2, v0}, Lasrk;->aH(Lasrg;Larhm;)V

    return-object v1

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lasqc;

    new-instance v2, Laseq;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Laseq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasez;

    iget-object v0, v0, Lasez;->i:Larhm;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lasrk;

    invoke-virtual {v3, v2, v0}, Lasrk;->aH(Lasrg;Larhm;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lasrp;

    new-instance v2, Lbaqv;

    invoke-direct {v2, v6, v0, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, v1, Laqjg;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lbaqv;

    invoke-direct {v3, v6, v0, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v6, v3

    :goto_0
    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Lasdt;

    iget-object v0, v0, Lasdt;->c:Lbaqg;

    invoke-static {v0, v2, v6}, Lasbq;->p(Lbaqg;Lbaqv;Lbaqv;)Lasbq;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Laqjg;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Lasrp;

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lasrw;->b()Laspx;

    move-result-object v0

    invoke-interface {v2, v0}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v0

    :goto_1
    iget-object v1, v1, Laqjg;->a:Ljava/lang/Object;

    new-instance v3, Lbaqv;

    invoke-direct {v3, v6, v2, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lbaqv;

    invoke-direct {v2, v6, v0, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    move-object v6, v2

    :goto_2
    check-cast v1, Lasdt;

    iget-object v0, v1, Lasdt;->c:Lbaqg;

    invoke-static {v0, v3, v6}, Lasbq;->p(Lbaqg;Lbaqv;Lbaqv;)Lasbq;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lasrp;

    iget-object v2, v1, Laqjg;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lasrw;->b()Laspx;

    move-result-object v3

    invoke-interface {v0, v3}, Lasrp;->g(Laspx;)Lasrw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lasrw;->C()Z

    move-result v3

    invoke-interface {v0, v3}, Lasrw;->x(Z)V

    :cond_4
    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    invoke-interface {v1, v2}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzx;

    return-object v0

    :pswitch_7
    move-object/from16 v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    const-string v4, "Please provide a valid Context"

    invoke-static {v0, v4}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Please provide a valid imageUri"

    invoke-static {v3, v4}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v0, v3}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v4, "content"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "file"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v4, :cond_6

    goto :goto_7

    :cond_6
    :try_start_2
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_7

    :try_start_3
    new-instance v0, Lgmr;

    invoke-direct {v0, v4}, Lgmr;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    move-object v0, v6

    :goto_5
    if-eqz v4, :cond_8

    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_0
    move-object v0, v6

    :catch_1
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    :try_start_7
    const-string v4, "Orientation"

    invoke-virtual {v0, v4, v7}, Lgmr;->b(Ljava/lang/String;I)I

    move-result v5

    :goto_7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v5, :pswitch_data_1

    :goto_8
    move-object/from16 v17, v6

    goto :goto_a

    :pswitch_8
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_b
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_c
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_d
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v17, v0

    goto :goto_a

    :pswitch_e
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_8

    :goto_a
    if-eqz v17, :cond_a

    const/4 v14, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v12, v0, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v12, v0

    :cond_a
    :try_start_8
    new-instance v0, Lcprj;

    invoke-direct {v0, v12}, Lcprj;-><init>(Landroid/graphics/Bitmap;)V

    move-object v4, v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v14

    const/4 v8, -0x1

    const/4 v9, 0x4

    invoke-static/range {v8 .. v14}, Lcprj;->a(IIJIII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    new-instance v4, Lbbh;

    invoke-direct {v4, v1, v0, v3, v2}, Lbbh;-><init>(Lcom/google/mlkit/vision/text/TextRecognizer;Lcprj;Landroid/net/Uri;I)V

    invoke-static {v4}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_b

    :cond_b
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The image Uri could not be resolved."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_b
    return-object v0

    :pswitch_f
    move-object/from16 v2, p1

    check-cast v2, Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Laxkr;

    iget-object v3, v0, Laxkr;->d:Ljava/lang/Object;

    invoke-static {v3, v2}, Lbcgz;->hA(Lbcxj;Lbbqq;)Lasae;

    move-result-object v8

    iget v9, v8, Lasae;->c:I

    if-eqz v9, :cond_e

    if-eq v9, v7, :cond_d

    if-eq v9, v4, :cond_c

    goto :goto_c

    :cond_c
    move v5, v4

    goto :goto_c

    :cond_d
    move v5, v7

    goto :goto_c

    :cond_e
    const/4 v5, 0x3

    :goto_c
    if-eqz v5, :cond_1a

    add-int/lit8 v5, v5, -0x1

    iget-object v10, v1, Laqjg;->b:Ljava/lang/Object;

    if-eqz v5, :cond_12

    if-eq v5, v7, :cond_10

    if-ne v5, v4, :cond_f

    goto/16 :goto_10

    :cond_f
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_10
    if-ne v9, v4, :cond_11

    iget-object v1, v8, Lasae;->d:Ljava/lang/Object;

    check-cast v1, Lasad;

    goto :goto_d

    :cond_11
    sget-object v1, Lasad;->a:Lasad;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->hE(Lasad;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v6, Lasam;

    iget-object v4, v1, Lasad;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lasad;->d:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbcgz;->hB(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v6, v2, v3, v4, v1}, Lasam;-><init>(Lbbqq;Lbcxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_10

    :cond_12
    if-ne v9, v7, :cond_13

    iget-object v1, v8, Lasae;->d:Ljava/lang/Object;

    check-cast v1, Lasac;

    goto :goto_e

    :cond_13
    sget-object v1, Lasac;->a:Lasac;

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lasac;->c:Lasad;

    if-nez v4, :cond_14

    sget-object v4, Lasad;->a:Lasad;

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lbcgz;->hE(Lasad;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Lasal;

    iget-object v5, v1, Lasac;->c:Lasad;

    if-nez v5, :cond_15

    sget-object v6, Lasad;->a:Lasad;

    goto :goto_f

    :cond_15
    move-object v6, v5

    :goto_f
    iget-object v6, v6, Lasad;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_16

    sget-object v5, Lasad;->a:Lasad;

    :cond_16
    iget-object v5, v5, Lasad;->d:Lcqsi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbcgz;->hB(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v7, v10

    check-cast v7, Lj$/time/Instant;

    invoke-static {v8, v7}, Lbcgz;->hC(Lasae;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v7

    iget-object v1, v1, Lasac;->d:Lcqtv;

    if-nez v1, :cond_17

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcoxo;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v1

    move-object/from16 v19, v7

    move-object v7, v1

    move-object v1, v4

    move-object v4, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Lasal;-><init>(Lbbqq;Lbcxj;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lj$/time/Instant;Lj$/time/Instant;)V

    move-object v6, v1

    :cond_18
    :goto_10
    if-eqz v6, :cond_19

    return-object v6

    :cond_19
    new-instance v1, Lasai;

    check-cast v10, Lj$/time/Instant;

    invoke-static {v8, v10}, Lbcgz;->hC(Lasae;Lj$/time/Instant;)Lj$/time/Instant;

    move-result-object v4

    iget-object v0, v0, Laxkr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4, v0}, Lasai;-><init>(Lbbqq;Lbcxj;Lj$/time/Instant;Lj$/time/Instant;)V

    return-object v1

    :cond_1a
    throw v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lcazf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laqjg;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcico;

    iget-object v5, v4, Lcico;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v4, Lcico;->c:Lcgfs;

    if-nez v6, :cond_1c

    sget-object v6, Lcgfs;->a:Lcgfs;

    :cond_1c
    iget-object v7, v1, Laqjg;->a:Ljava/lang/Object;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqiq;

    iget-object v4, v4, Lcico;->b:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loov;

    new-instance v8, Lasab;

    invoke-direct {v8, v5, v7, v4, v6}, Lasab;-><init>(Landroid/net/Uri;Lcqiq;Ljava/lang/String;Loov;)V

    invoke-virtual {v3, v8}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Laqjg;->a:Ljava/lang/Object;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v2, Lasak;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v0, v1}, Lasak;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lasan;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljgt;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    :try_start_b
    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v1, Lbcww;

    iget-object v1, v1, Lbcww;->c:Ljava/lang/Object;

    check-cast v1, Loyk;

    invoke-virtual {v1, v2, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Laqmh;

    iget-object v0, v0, Laqmh;->a:Lcpti;

    iget v0, v0, Lcpti;->f:I

    sget-object v2, Lcptg;->g:Lcptg;

    iget v2, v2, Lcptg;->s:I

    iget-object v3, v1, Laqjg;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_1e

    check-cast v3, Laqxa;

    iget-object v0, v3, Laqxa;->b:Laqrw;

    invoke-interface {v0}, Laqrw;->h()V

    goto :goto_12

    :cond_1e
    check-cast v3, Laqxa;

    iget-object v0, v3, Laqxa;->b:Laqrw;

    invoke-interface {v0}, Laqrw;->k()V

    :goto_12
    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    invoke-interface {v0, v7}, Laqkr;->a(Z)V

    return-object v6

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Laqkz;

    iget-object v2, v1, Laqjg;->b:Ljava/lang/Object;

    iget-object v1, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v2, Laqlh;

    invoke-interface {v1, v2, v0}, Laqlc;->h(Laqlh;Laqkz;)I

    move-result v0

    if-ne v0, v7, :cond_1f

    new-instance v0, Ljgm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1f
    new-instance v0, Ljgn;

    invoke-direct {v0}, Ljgn;-><init>()V

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljgt;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    :try_start_c
    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v1, Lazrc;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    invoke-virtual {v1, v3, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ljgt;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    :try_start_d
    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v1, Lazrc;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    check-cast v1, Loyk;

    invoke-virtual {v1, v3, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lbbqq;

    iget-object v2, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v2, Laqnr;

    iget-object v3, v2, Laqnr;->a:Lcxtq;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazwt;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v4, v3, Lazwt;->b:Lbcpa;

    iput-object v1, v4, Lbcpa;->g:Lbcpn;

    :cond_20
    iget-object v1, v3, Lazwt;->b:Lbcpa;

    iput-object v0, v1, Lbcpa;->e:Landroid/accounts/Account;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lbbqq;->c()Z

    move-result v0

    if-nez v0, :cond_21

    move v0, v7

    goto :goto_13

    :cond_21
    move v0, v5

    :goto_13
    new-instance v4, Lbcpb;

    invoke-direct {v4, v1}, Lbcpb;-><init>(Lbcpa;)V

    iget-object v4, v4, Lbcpb;->c:Lbrqy;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbrqy;

    iget v8, v6, Lbrqy;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lbrqy;->b:I

    iput-boolean v0, v6, Lbrqy;->c:Z

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lbrqy;

    iput-object v0, v1, Lbcpa;->a:Lbrqy;

    new-instance v0, Lazrc;

    new-instance v1, Lazwy;

    invoke-direct {v1, v3, v5}, Lazwy;-><init>(Lazwt;I)V

    iget-object v2, v2, Laqnr;->b:Lcdur;

    invoke-direct {v0, v1, v2}, Lazrc;-><init>(Lbcph;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljgt;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    :try_start_e
    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v1, Lamhi;

    iget-object v1, v1, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Loyk;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v0, v0, Laqjn;->g:Laqnd;

    iget-object v1, v1, Laqjg;->b:Ljava/lang/Object;

    check-cast v1, Lcqqk;

    invoke-virtual {v0, v1}, Laqnd;->j(Lcqqk;)V

    return-object v6

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    iget-object v0, v1, Laqjg;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v2, v0, Laqjn;->g:Laqnd;

    iget-object v0, v1, Laqjg;->b:Ljava/lang/Object;

    :try_start_f
    iget-object v1, v2, Laqnd;->c:Laqnc;

    iget-wide v3, v2, Laqnd;->b:J

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v3, v4, v0}, Laqnc;->w(J[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v3, Lckuh;->a:Lckuh;

    invoke-static {v3, v0, v1}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckuh;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    goto :goto_15

    :catch_8
    move-exception v0

    :try_start_10
    const-string v1, "importRegionDefinitions"

    invoke-virtual {v2, v1, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object v0, Lckuh;->a:Lckuh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lckuh;

    iput v5, v1, Lckuh;->c:I

    iget v3, v1, Lckuh;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Lckuh;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lckuh;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_14
    iget-object v1, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    return-object v0

    :goto_15
    iget-object v1, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
