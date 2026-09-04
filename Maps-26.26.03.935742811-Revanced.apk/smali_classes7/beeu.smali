.class public final Lbeeu;
.super Lbeew;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:Lctnu;

.field private final c:Ladfg;

.field private final d:Lbcsc;

.field private final e:Lcufa;

.field private final f:Lacgb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;Lctnu;Ladfg;Lacgb;Lbcsc;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbeew;-><init>()V

    iput-object p1, p0, Lbeeu;->a:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lbeeu;->b:Lctnu;

    iput-object p3, p0, Lbeeu;->c:Ladfg;

    iput-object p4, p0, Lbeeu;->f:Lacgb;

    iput-object p5, p0, Lbeeu;->d:Lbcsc;

    iput-object p6, p0, Lbeeu;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public final b(Lbeev;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbeeu;->d:Lbcsc;

    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    invoke-interface {v0, v3}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lbeeu;->c:Ladfg;

    iget-object v3, v2, Lbeev;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ladfg;->a(Landroid/net/Uri;)Ladff;

    move-result-object v0

    invoke-virtual {v0}, Ladff;->b()Ladfe;

    move-result-object v0

    sget-object v4, Ladfe;->b:Ladfe;

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lbeeu;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamup;

    invoke-interface {v0}, Lamup;->i()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lbeex;->e:Lbeex;

    invoke-virtual {v2, v0}, Lbeev;->c(Lbeex;)V

    goto/16 :goto_a

    :cond_0
    :try_start_0
    iget-object v0, v1, Lbeeu;->f:Lacgb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lbeeu;->a:Landroid/graphics/Bitmap$Config;

    iget-object v5, v1, Lbeeu;->b:Lctnu;

    iget v5, v5, Lctnu;->c:I

    invoke-virtual {v0, v3}, Lacgb;->b(Landroid/net/Uri;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v7, v0, Lacgb;->c:Landroid/content/Context;

    iget-object v8, v0, Lacgb;->d:Lbxdj;

    invoke-static {v7, v3, v8}, Lbxdk;->b(Landroid/content/Context;Landroid/net/Uri;Lbxdj;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    if-lez v5, :cond_1

    div-int/2addr v6, v5

    if-le v6, v11, :cond_1

    iput v6, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-object v4, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    invoke-static {v9, v4, v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    sget-object v0, Lacgb;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    const-string v7, "Uri %s lacks a scheme. Maybe a relative uri?"

    const/16 v8, 0xcc3

    invoke-static {v4, v7, v3, v8, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v15, 0x2ff57c

    if-eq v14, v15, :cond_4

    const v0, 0x38b73479

    if-eq v14, v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "content"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-static {v7, v3, v8}, Lbxdk;->b(Landroid/content/Context;Landroid/net/Uri;Lbxdj;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Lacgb;->a(Ljava/io/InputStream;)I

    move-result v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    const-string v7, "file"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :try_start_4
    iget-object v0, v0, Lacgb;->b:Ladfi;

    invoke-virtual {v0, v3}, Ladfi;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v3}, Lacgb;->a(Ljava/io/InputStream;)I

    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v3

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    :try_start_6
    invoke-static {v4}, Lccaq;->a(Ljava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :goto_2
    const/16 v0, 0x5a

    if-eq v13, v0, :cond_8

    const/16 v0, 0x10e

    if-ne v13, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0xb4

    if-ne v13, v0, :cond_9

    const/high16 v0, 0x43340000    # 180.0f

    :try_start_8
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_4

    :cond_8
    :goto_3
    int-to-float v0, v13

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    :cond_9
    :goto_4
    if-lez v5, :cond_a

    if-le v6, v5, :cond_a

    int-to-float v0, v5

    int-to-float v3, v6

    div-float/2addr v0, v3

    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v11, v0

    :goto_5
    if-eqz v9, :cond_e

    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_6
    :try_start_a
    invoke-static {v4}, Lccaq;->a(Ljava/io/InputStream;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Bitmap exists, but is corrupted."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v9, :cond_d

    :try_start_b
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v11

    :cond_e
    :goto_8
    invoke-static {v11}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v11

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v2, Lbeev;->c:Landroid/graphics/Bitmap;

    :cond_f
    invoke-static {v11}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_10

    sget-object v0, Lbeex;->b:Lbeex;

    goto :goto_9

    :cond_10
    sget-object v0, Lbeex;->c:Lbeex;

    :goto_9
    invoke-virtual {v2, v0}, Lbeev;->c(Lbeex;)V

    :cond_11
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lbeew;->c(Lbeev;)V

    return-void
.end method
