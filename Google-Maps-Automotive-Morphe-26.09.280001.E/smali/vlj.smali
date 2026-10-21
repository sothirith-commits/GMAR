.class public Lvlj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lvkz;


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Laihm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vlj"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvlj;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>([BILvoz;Lwwk;Lwda;Lwcd;Lvnh;Lwfq;Lvlz;BLwfy;ZLjava/util/List;Lwck;Laihm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p9

    .line 1
    const-string v4, "Can\'t load GLRaster bitmap for tile %s"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p15

    iput-object v5, v0, Lvlj;->a:Laihm;

    invoke-static {v1}, Lapfd;->a([B)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    new-instance v2, Lapfd;

    .line 2
    invoke-direct {v2, v1, v7}, Lapfd;-><init>([B[B)V

    new-instance v4, Lwec;

    new-instance v5, Lwbz;

    .line 3
    invoke-direct {v5, v2}, Lwbz;-><init>(Lapfd;)V

    iget v11, v2, Lapfd;->b:I

    iget v2, v2, Lapfd;->a:I

    .line 4
    invoke-direct {v4, v5, v11, v2}, Lwec;-><init>(Lwbz;II)V

    array-length v1, v1

    iput v1, v0, Lvlj;->c:I

    move-object v12, v4

    move v11, v9

    goto/16 :goto_2

    :cond_0
    move-object/from16 v5, p7

    .line 5
    :try_start_0
    iget-object v5, v5, Lvnh;->D:[F

    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 6
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 8
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    aget-byte v13, v1, v8

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    aget-byte v13, v1, v9

    const/16 v14, -0x28

    if-ne v13, v14, :cond_1

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    :cond_1
    iput-object v12, v11, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v13, v1

    sub-int/2addr v13, v2

    .line 11
    invoke-static {v1, v2, v13, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    move-object v1, v7

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v2, v12, :cond_3

    .line 13
    invoke-virtual {v1, v12, v8}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 16
    invoke-static {v2, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    sget-object v1, Lvlj;->b:Lacax;

    invoke-virtual {v1}, Lacan;->c()Lacbl;

    move-result-object v1

    .line 17
    check-cast v1, Lacau;

    sget-object v5, Lacbz;->d:Lacbz;

    invoke-interface {v1, v5}, Lacau;->q(Lacbz;)Lacbl;

    move-result-object v1

    check-cast v1, Lacau;

    const/16 v5, 0x1545

    invoke-interface {v1, v5}, Lacau;->K(I)Lacbl;

    move-result-object v1

    check-cast v1, Lacau;

    const-string v5, "Bitmap creation failed. width %d height %d"

    invoke-interface {v1, v5, v2, v11}, Lacau;->y(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    new-instance v2, Landroid/graphics/Paint;

    .line 18
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    .line 19
    new-instance v13, Landroid/graphics/ColorMatrix;

    invoke-direct {v13, v5}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v11, v13}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v5, Landroid/graphics/Canvas;

    .line 20
    invoke-direct {v5, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v5, v1, v10, v10, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v12

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 22
    sget-object v0, Lvlj;->b:Lacax;

    invoke-virtual {v0}, Lacan;->c()Lacbl;

    move-result-object v0

    .line 23
    check-cast v0, Lacau;

    sget-object v1, Lacbz;->d:Lacbz;

    invoke-interface {v0, v1}, Lacau;->q(Lacbz;)Lacbl;

    move-result-object v0

    check-cast v0, Lacau;

    const/16 v1, 0x1542

    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    move-result-object v0

    check-cast v0, Lacau;

    invoke-interface {v0, v4, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 26
    invoke-static {}, Lweb;->c()Lwdc;

    move-result-object v2

    invoke-virtual {v2, v8}, Lwdc;->a(Z)Z

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lwec;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    iput v4, v0, Lvlj;->c:I

    new-instance v11, Lwec;

    new-instance v12, Lwbp;

    .line 31
    invoke-direct {v12, v1}, Lwbp;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v17, 0x0

    .line 32
    invoke-direct/range {v11 .. v17}, Lwec;-><init>(Lwbn;IIIIZ)V

    move-object v12, v11

    move v11, v2

    .line 33
    :goto_2
    new-instance v0, Lvru;

    move-object/from16 v1, p4

    iget-object v1, v1, Lwwk;->b:Ljava/lang/Object;

    check-cast v1, Lvrx;

    move-object/from16 v4, p11

    move/from16 v5, p12

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lvru;-><init>(Lwcd;Lvoz;Lvrx;Lwfy;Z)V

    const-string v1, "raster"

    const/4 v2, 0x2

    if-eqz v6, :cond_9

    move/from16 v3, p10

    int-to-float v3, v3

    if-eqz v11, :cond_8

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v18, p5

    move/from16 v17, v3

    .line 35
    invoke-static/range {v13 .. v18}, Lvlj;->c(FFFFFLwda;)Lwfx;

    move-result-object v3

    goto :goto_3

    :cond_8
    move/from16 v17, v3

    .line 36
    invoke-virtual {v12}, Lwec;->c()F

    move-result v13

    invoke-virtual {v12}, Lwec;->a()F

    move-result v14

    invoke-virtual {v12}, Lwec;->d()F

    move-result v15

    invoke-virtual {v12}, Lwec;->b()F

    move-result v16

    move-object/from16 v18, p5

    .line 37
    invoke-static/range {v13 .. v18}, Lvlj;->c(FFFFFLwda;)Lwfx;

    move-result-object v3

    .line 38
    :goto_3
    invoke-virtual {v3, v9}, Lwfx;->c(Z)V

    .line 39
    invoke-virtual {v0, v3}, Lwch;->w(Lwfx;)V

    .line 40
    invoke-virtual {v0, v6}, Lwch;->v(Lwfb;)V

    goto/16 :goto_5

    :cond_9
    const/16 v3, 0x14

    const/16 v4, 0x11

    if-eqz v11, :cond_b

    .line 41
    invoke-interface/range {p14 .. p14}, Lwck;->N()Lwdd;

    move-result-object v5

    iget-object v6, v5, Lwdd;->n:Lwfx;

    if-nez v6, :cond_a

    new-instance v6, Lwfx;

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const-string v10, "unit_square_strip"

    .line 42
    invoke-direct {v6, v10, v3, v4, v7}, Lwfx;-><init>(Ljava/lang/String;[FILwda;)V

    iput-object v6, v5, Lwdd;->n:Lwfx;

    :cond_a
    iget-object v3, v5, Lwdd;->n:Lwfx;

    .line 43
    invoke-virtual {v0, v3}, Lwch;->w(Lwfx;)V

    goto :goto_4

    .line 44
    :cond_b
    invoke-virtual {v12}, Lwec;->c()F

    move-result v5

    invoke-virtual {v12}, Lwec;->a()F

    move-result v6

    invoke-virtual {v12}, Lwec;->d()F

    move-result v7

    invoke-virtual {v12}, Lwec;->b()F

    move-result v11

    new-array v3, v3, [F

    aput v10, v3, v8

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v3, v9

    aput v10, v3, v2

    const/4 v14, 0x3

    aput v5, v3, v14

    const/4 v14, 0x4

    aput v7, v3, v14

    const/4 v14, 0x5

    aput v10, v3, v14

    const/4 v14, 0x6

    aput v10, v3, v14

    const/4 v14, 0x7

    aput v10, v3, v14

    const/16 v14, 0x8

    aput v5, v3, v14

    const/16 v5, 0x9

    aput v11, v3, v5

    const/16 v5, 0xa

    aput v13, v3, v5

    const/16 v5, 0xb

    aput v13, v3, v5

    const/16 v5, 0xc

    aput v10, v3, v5

    const/16 v5, 0xd

    aput v6, v3, v5

    const/16 v5, 0xe

    aput v7, v3, v5

    const/16 v5, 0xf

    aput v13, v3, v5

    const/16 v5, 0x10

    aput v10, v3, v5

    aput v10, v3, v4

    const/16 v5, 0x12

    aput v6, v3, v5

    const/16 v5, 0x13

    aput v11, v3, v5

    new-instance v5, Lwfx;

    move-object/from16 v6, p5

    .line 45
    invoke-direct {v5, v1, v3, v4, v6}, Lwfx;-><init>(Ljava/lang/String;[FILwda;)V

    .line 46
    invoke-virtual {v0, v5}, Lwch;->w(Lwfx;)V

    :goto_4
    move-object/from16 v3, p8

    .line 47
    invoke-virtual {v0, v3}, Lwch;->v(Lwfb;)V

    .line 48
    :goto_5
    new-instance v3, Lwfr;

    .line 49
    invoke-direct {v3, v1, v12, v2, v9}, Lwfr;-><init>(Ljava/lang/String;Lwec;II)V

    .line 50
    invoke-virtual {v0, v8, v3}, Lwch;->A(ILwfr;)V

    const/16 v1, 0x303

    .line 51
    invoke-virtual {v0, v9, v1}, Lwch;->t(II)V

    const/16 v1, 0x207

    iput v1, v0, Lwch;->s:I

    move-object/from16 v1, p13

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0, v8}, Lwch;->B(Z)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v3

    .line 54
    sget-object v1, Lvlj;->b:Lacax;

    invoke-virtual {v1}, Lacan;->c()Lacbl;

    move-result-object v1

    const/16 v3, 0x1543

    .line 55
    invoke-static {v1, v4, v2, v3, v0}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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

.method private static c(FFFFFLwda;)Lwfx;
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
    new-instance p0, Lwfx;

    .line 97
    .line 98
    const-string p1, "raster"

    .line 99
    .line 100
    const/16 p2, 0x811

    .line 101
    .line 102
    invoke-direct {p0, p1, v0, p2, p5}, Lwfx;-><init>(Ljava/lang/String;[FILwda;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvlj;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x60

    .line 2
    .line 3
    return p0
.end method
