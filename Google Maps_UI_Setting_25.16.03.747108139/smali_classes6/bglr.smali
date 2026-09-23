.class public Lbglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglh;


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lbzuk;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bglr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbglr;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>([BILbgoz;Lbjfu;Lbhac;Lbgzd;Lbgnn;Lbhcm;Lbgmi;BLbhcu;ZLjava/util/List;Lbgzm;Lbzuk;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p9

    .line 1
    const-string v3, "Can\'t load GLRaster bitmap for tile %s"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, v1, Lbglr;->a:Lbzuk;

    invoke-static {v0}, Lclgc;->c([B)Z

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_0

    new-instance v2, Lclgc;

    .line 2
    invoke-direct {v2, v0, v9}, Lclgc;-><init>([B[B)V

    new-instance v3, Lbhbc;

    new-instance v5, Lbgyz;

    .line 3
    invoke-direct {v5, v2}, Lbgyz;-><init>(Lclgc;)V

    iget v6, v2, Lclgc;->b:I

    iget v2, v2, Lclgc;->a:I

    .line 4
    invoke-direct {v3, v5, v6, v2}, Lbhbc;-><init>(Lbgyz;II)V

    .line 5
    array-length v0, v0

    iput v0, v1, Lbglr;->c:I

    move-object v13, v3

    move v0, v11

    goto/16 :goto_2

    :cond_0
    move-object/from16 v5, p7

    .line 6
    :try_start_0
    iget-object v5, v5, Lbgnn;->F:[F

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 9
    iput-boolean v11, v6, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    aget-byte v13, v0, v10

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    aget-byte v13, v0, v11

    const/16 v14, -0x28

    if-ne v13, v14, :cond_1

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 11
    :cond_1
    iput-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    array-length v13, v0

    sub-int/2addr v13, v2

    .line 13
    invoke-static {v0, v2, v13, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    move-object v0, v9

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v7, :cond_3

    .line 15
    invoke-virtual {v0, v7, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 18
    invoke-static {v2, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v0, Lbglr;->b:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    .line 19
    check-cast v0, Lbrag;

    sget-object v5, Lbrbl;->d:Lbrbl;

    invoke-interface {v0, v5}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v0

    check-cast v0, Lbrag;

    const/16 v5, 0x2522

    invoke-interface {v0, v5}, Lbrag;->M(I)Lbrax;

    move-result-object v0

    check-cast v0, Lbrag;

    const-string v5, "Bitmap creation failed. width %d height %d"

    invoke-interface {v0, v5, v2, v6}, Lbrag;->z(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/ColorMatrixColorFilter;

    .line 21
    new-instance v13, Landroid/graphics/ColorMatrix;

    invoke-direct {v13, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v6, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/graphics/Canvas;

    .line 22
    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v5, v0, v12, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lbglr;->b:Lbraj;

    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    move-result-object v0

    .line 25
    check-cast v0, Lbrag;

    sget-object v2, Lbrbl;->d:Lbrbl;

    invoke-interface {v0, v2}, Lbrag;->r(Lbrbl;)Lbrax;

    move-result-object v0

    const/16 v2, 0x251f

    .line 26
    invoke-static {v0, v3, v4, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    .line 27
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 29
    invoke-static {}, Lbbeq;->w()Lbhae;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbhae;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v3, v10}, Lbhbc;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    iput v3, v1, Lbglr;->c:I

    new-instance v13, Lbhbc;

    new-instance v14, Lbgyp;

    .line 34
    invoke-direct {v14, v0}, Lbgyp;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v19, 0x0

    .line 35
    invoke-direct/range {v13 .. v19}, Lbhbc;-><init>(Lbgyn;IIIIZ)V

    move v0, v2

    .line 36
    :goto_2
    new-instance v2, Lbgro;

    move-object/from16 v3, p4

    iget-object v3, v3, Lbjfu;->a:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Lbgrr;

    move-object/from16 v3, p6

    move-object/from16 v6, p11

    move/from16 v7, p12

    .line 37
    invoke-direct/range {v2 .. v7}, Lbgro;-><init>(Lbgzd;Lbgoz;Lbgrr;Lbhcu;Z)V

    const-string v3, "raster"

    const/4 v4, 0x2

    if-eqz v8, :cond_9

    move/from16 v5, p10

    int-to-float v5, v5

    if-eqz v0, :cond_8

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v19, p5

    move/from16 v18, v5

    .line 38
    invoke-static/range {v14 .. v19}, Lbglr;->d(FFFFFLbhac;)Lbhct;

    move-result-object v0

    goto :goto_3

    :cond_8
    move/from16 v18, v5

    .line 39
    invoke-virtual {v13}, Lbhbc;->c()F

    move-result v14

    invoke-virtual {v13}, Lbhbc;->a()F

    move-result v15

    invoke-virtual {v13}, Lbhbc;->d()F

    move-result v16

    invoke-virtual {v13}, Lbhbc;->b()F

    move-result v17

    move-object/from16 v19, p5

    .line 40
    invoke-static/range {v14 .. v19}, Lbglr;->d(FFFFFLbhac;)Lbhct;

    move-result-object v0

    .line 41
    :goto_3
    invoke-virtual {v0, v11}, Lbhct;->c(Z)V

    .line 42
    invoke-virtual {v2, v0}, Lbgzh;->w(Lbhct;)V

    .line 43
    invoke-virtual {v2, v8}, Lbgzh;->v(Lbhbz;)V

    goto/16 :goto_5

    :cond_9
    const/16 v5, 0x14

    const/16 v6, 0x11

    if-eqz v0, :cond_b

    move-object/from16 v0, p14

    .line 44
    iget-object v0, v0, Lbgzm;->y:Lbhaf;

    iget-object v7, v0, Lbhaf;->n:Lbhct;

    if-nez v7, :cond_a

    new-instance v7, Lbhct;

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v8, "unit_square_strip"

    .line 45
    invoke-direct {v7, v8, v5, v6, v9}, Lbhct;-><init>(Ljava/lang/String;[FILbhac;)V

    iput-object v7, v0, Lbhaf;->n:Lbhct;

    :cond_a
    iget-object v0, v0, Lbhaf;->n:Lbhct;

    .line 46
    invoke-virtual {v2, v0}, Lbgzh;->w(Lbhct;)V

    goto :goto_4

    .line 47
    :cond_b
    invoke-virtual {v13}, Lbhbc;->c()F

    move-result v0

    invoke-virtual {v13}, Lbhbc;->a()F

    move-result v7

    invoke-virtual {v13}, Lbhbc;->d()F

    move-result v8

    invoke-virtual {v13}, Lbhbc;->b()F

    move-result v9

    new-array v5, v5, [F

    aput v12, v5, v10

    const/high16 v14, 0x3f800000    # 1.0f

    aput v14, v5, v11

    aput v12, v5, v4

    const/4 v15, 0x3

    aput v0, v5, v15

    const/4 v15, 0x4

    aput v8, v5, v15

    const/4 v15, 0x5

    aput v12, v5, v15

    const/4 v15, 0x6

    aput v12, v5, v15

    const/4 v15, 0x7

    aput v12, v5, v15

    const/16 v15, 0x8

    aput v0, v5, v15

    const/16 v0, 0x9

    aput v9, v5, v0

    const/16 v0, 0xa

    aput v14, v5, v0

    const/16 v0, 0xb

    aput v14, v5, v0

    const/16 v0, 0xc

    aput v12, v5, v0

    const/16 v0, 0xd

    aput v7, v5, v0

    const/16 v0, 0xe

    aput v8, v5, v0

    const/16 v0, 0xf

    aput v14, v5, v0

    const/16 v0, 0x10

    aput v12, v5, v0

    aput v12, v5, v6

    const/16 v0, 0x12

    aput v7, v5, v0

    const/16 v0, 0x13

    aput v9, v5, v0

    new-instance v0, Lbhct;

    move-object/from16 v7, p5

    .line 48
    invoke-direct {v0, v3, v5, v6, v7}, Lbhct;-><init>(Ljava/lang/String;[FILbhac;)V

    .line 49
    invoke-virtual {v2, v0}, Lbgzh;->w(Lbhct;)V

    :goto_4
    move-object/from16 v0, p8

    .line 50
    invoke-virtual {v2, v0}, Lbgzh;->v(Lbhbz;)V

    .line 51
    :goto_5
    new-instance v0, Lbhcn;

    .line 52
    invoke-direct {v0, v3, v13, v4, v11}, Lbhcn;-><init>(Ljava/lang/String;Lbhbc;II)V

    .line 53
    invoke-virtual {v2, v10, v0}, Lbgzh;->A(ILbhcn;)V

    const/16 v0, 0x303

    .line 54
    invoke-virtual {v2, v11, v0}, Lbgzh;->t(II)V

    const/16 v0, 0x207

    iput v0, v2, Lbgzh;->s:I

    move-object/from16 v0, p13

    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v2, v10}, Lbgzh;->B(Z)V

    return-void

    :catch_0
    move-exception v0

    .line 57
    sget-object v2, Lbglr;->b:Lbraj;

    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    move-result-object v2

    const/16 v5, 0x2520

    .line 58
    invoke-static {v2, v3, v4, v5, v0}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c(Lbgoz;Lbjfu;Lbhac;Lbgpi;Lbgzm;Lbgzd;Lbhcm;Lbgmi;Lbgmd;Ljava/util/List;)Lbglr;
    .locals 18

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Lbgpi;->a()Lbgon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbgom;

    .line 8
    .line 9
    iget-object v3, v1, Lbgom;->a:[B

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, Lbgmd;->b:Lbgmo;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lbgmo;->f(Lbgon;)Lbgnn;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-boolean v2, v9, Lbgnn;->h:Z

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v1, Lbgon;->q:Lbgoa;

    .line 25
    .line 26
    iget v4, v1, Lbgon;->r:I

    .line 27
    .line 28
    new-instance v5, Lbgmb;

    .line 29
    .line 30
    invoke-direct {v5, v2, v4}, Lbgmb;-><init>(Lbgoa;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lbgmd;->n:Lboid;

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lboid;->c(Lbgmb;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lbgmd;->h:Ljava/util/List;

    .line 43
    .line 44
    new-instance v4, Lbjxa;

    .line 45
    .line 46
    invoke-direct {v4}, Lbjxa;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v6, 0x3

    .line 54
    if-ne v4, v6, :cond_2

    .line 55
    .line 56
    sget-object v2, Lbgmd;->a:Lbraj;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lbgmc;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    const-string v6, "raster"

    .line 66
    .line 67
    invoke-direct {v4, v0, v6, v5}, Lbgmc;-><init>(Lbgmd;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2530

    .line 71
    .line 72
    invoke-static {v2, v0, v4}, La;->dd(Lbrax;CLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Lboid;->a(Lbgmb;)B

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    move v12, v0

    .line 82
    new-instance v2, Lbglr;

    .line 83
    .line 84
    invoke-static {v1, v9}, Lbgro;->k(Lbgon;Lbgnn;)Lbhcu;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const/4 v14, 0x1

    .line 89
    iget-object v0, v1, Lbgom;->b:Lbzuk;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    move-object/from16 v5, p0

    .line 93
    .line 94
    move-object/from16 v6, p1

    .line 95
    .line 96
    move-object/from16 v7, p2

    .line 97
    .line 98
    move-object/from16 v16, p4

    .line 99
    .line 100
    move-object/from16 v8, p5

    .line 101
    .line 102
    move-object/from16 v10, p6

    .line 103
    .line 104
    move-object/from16 v11, p7

    .line 105
    .line 106
    move-object/from16 v15, p9

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    invoke-direct/range {v2 .. v17}, Lbglr;-><init>([BILbgoz;Lbjfu;Lbhac;Lbgzd;Lbgnn;Lbhcm;Lbgmi;BLbhcu;ZLjava/util/List;Lbgzm;Lbzuk;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 115
    return-object v0
.end method

.method private static d(FFFFFLbhac;)Lbhct;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v3, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput p0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput p2, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput p4, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    aput v2, v0, v1

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    aput p0, v0, v1

    .line 39
    .line 40
    const/16 p0, 0xa

    .line 41
    .line 42
    aput p3, v0, p0

    .line 43
    .line 44
    const/16 p0, 0xb

    .line 45
    .line 46
    aput p4, v0, p0

    .line 47
    .line 48
    const/16 p0, 0xc

    .line 49
    .line 50
    aput v3, v0, p0

    .line 51
    .line 52
    const/16 p0, 0xd

    .line 53
    .line 54
    aput v3, v0, p0

    .line 55
    .line 56
    const/16 p0, 0xe

    .line 57
    .line 58
    aput v2, v0, p0

    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    aput p1, v0, p0

    .line 63
    .line 64
    const/16 p0, 0x10

    .line 65
    .line 66
    aput p2, v0, p0

    .line 67
    .line 68
    const/16 p0, 0x11

    .line 69
    .line 70
    aput p4, v0, p0

    .line 71
    .line 72
    const/16 p0, 0x12

    .line 73
    .line 74
    aput v3, v0, p0

    .line 75
    .line 76
    const/16 p0, 0x13

    .line 77
    .line 78
    aput v2, v0, p0

    .line 79
    .line 80
    const/16 p0, 0x14

    .line 81
    .line 82
    aput v2, v0, p0

    .line 83
    .line 84
    const/16 p0, 0x15

    .line 85
    .line 86
    aput p1, v0, p0

    .line 87
    .line 88
    const/16 p0, 0x16

    .line 89
    .line 90
    aput p3, v0, p0

    .line 91
    .line 92
    const/16 p0, 0x17

    .line 93
    .line 94
    aput p4, v0, p0

    .line 95
    .line 96
    new-instance p0, Lbhct;

    .line 97
    .line 98
    const-string p1, "raster"

    .line 99
    .line 100
    const/16 p2, 0x811

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, p2, p5}, Lbhct;-><init>(Ljava/lang/String;[FILbhac;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbglr;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    return v0
.end method
