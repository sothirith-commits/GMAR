.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# instance fields
.field private final a:Lgwz;

.field private final b:Lgwz;

.field private final c:Lhyz;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhza;->a:Lgwz;

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhza;->b:Lgwz;

    new-instance v0, Lhyz;

    invoke-direct {v0}, Lhyz;-><init>()V

    iput-object v0, p0, Lhza;->c:Lhyz;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final synthetic b([BII)Lhxz;
    .locals 0

    invoke-static {p0, p1, p3}, Lgce;->f(Lhyi;[BI)Lhxz;

    move-result-object p0

    return-object p0
.end method

.method public final c([BIILhyh;Lgwn;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Lhza;->a:Lgwz;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lgwz;->M([BI)V

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    iget-object v1, v0, Lhza;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lhza;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lhza;->b:Lgwz;

    invoke-static {v3, v2, v1}, Lgxn;->ah(Lgwz;Lgwz;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lgwz;->a:[B

    iget v2, v2, Lgwz;->c:I

    invoke-virtual {v3, v1, v2}, Lgwz;->M([BI)V

    :cond_1
    iget-object v0, v0, Lhza;->c:Lhyz;

    invoke-virtual {v0}, Lhyz;->a()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_14

    iget v1, v3, Lgwz;->c:I

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v4

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v6

    iget v7, v3, Lgwz;->b:I

    add-int/2addr v7, v6

    if-le v7, v1, :cond_2

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    move-object v1, v3

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_2
    const/16 v1, 0x80

    const/4 v9, 0x0

    if-eq v4, v1, :cond_b

    packed-switch v4, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v1, v3

    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_9

    :pswitch_0
    const/16 v1, 0x13

    if-ge v6, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhyz;->d:I

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhyz;->e:I

    const/16 v1, 0xb

    invoke-virtual {v3, v1}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhyz;->f:I

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhyz;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x4

    if-ge v6, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v2}, Lgwz;->P(I)V

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v2, v6, -0x4

    if-eqz v1, :cond_8

    const/4 v1, 0x7

    if-ge v2, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lgwz;->o()I

    move-result v1

    if-ge v1, v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lgwz;->r()I

    move-result v2

    iput v2, v0, Lhyz;->h:I

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v2

    iput v2, v0, Lhyz;->i:I

    iget-object v2, v0, Lhyz;->a:Lgwz;

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v2, v1}, Lgwz;->K(I)V

    add-int/lit8 v2, v6, -0xb

    :cond_8
    iget-object v1, v0, Lhyz;->a:Lgwz;

    iget v4, v1, Lgwz;->b:I

    iget v6, v1, Lgwz;->c:I

    if-ge v4, v6, :cond_3

    if-lez v2, :cond_3

    sub-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v6, v1, Lgwz;->a:[B

    invoke-virtual {v3, v6, v4, v2}, Lgwz;->J([BII)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v1, v6, 0x5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v2}, Lgwz;->P(I)V

    iget-object v1, v0, Lhyz;->b:[I

    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v6, v6, 0x5

    move v2, v9

    :goto_3
    if-ge v2, v6, :cond_a

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v4

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v10

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v11

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v12

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v13

    int-to-double v14, v10

    add-int/lit8 v11, v11, -0x80

    add-int/lit8 v12, v12, -0x80

    shl-int/lit8 v10, v13, 0x18

    int-to-double v8, v11

    const-wide v16, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v16, v16, v8

    move-object v11, v1

    move v13, v2

    add-double v1, v14, v16

    double-to-int v1, v1

    const/16 v2, 0xff

    move/from16 p2, v4

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lgxn;->d(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    move-object/from16 v16, v3

    int-to-double v2, v12

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v2

    sub-double v17, v14, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v8, v8, v19

    sub-double v8, v17, v8

    double-to-int v8, v8

    const/16 v9, 0xff

    invoke-static {v8, v4, v9}, Lgxn;->d(III)I

    move-result v8

    shl-int/lit8 v8, v8, 0x8

    const-wide v17, 0x3ffc5a1cac083127L    # 1.772

    mul-double v2, v2, v17

    add-double/2addr v14, v2

    double-to-int v2, v14

    invoke-static {v2, v4, v9}, Lgxn;->d(III)I

    move-result v2

    or-int/2addr v1, v10

    or-int/2addr v1, v8

    or-int/2addr v1, v2

    aput v1, v11, p2

    add-int/lit8 v2, v13, 0x1

    move-object v1, v11

    move-object/from16 v3, v16

    const/4 v9, 0x0

    goto :goto_3

    :cond_a
    move-object/from16 v16, v3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhyz;->c:Z

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v3

    iget v1, v0, Lhyz;->d:I

    if-eqz v1, :cond_12

    iget v1, v0, Lhyz;->e:I

    if-eqz v1, :cond_12

    iget v1, v0, Lhyz;->h:I

    if-eqz v1, :cond_12

    iget v1, v0, Lhyz;->i:I

    if-eqz v1, :cond_12

    iget-object v1, v0, Lhyz;->a:Lgwz;

    iget v2, v1, Lgwz;->c:I

    if-eqz v2, :cond_12

    iget v3, v1, Lgwz;->b:I

    if-ne v3, v2, :cond_12

    iget-boolean v2, v0, Lhyz;->c:Z

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgwz;->O(I)V

    iget v2, v0, Lhyz;->h:I

    iget v3, v0, Lhyz;->i:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :cond_d
    :goto_4
    if-ge v4, v2, :cond_11

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v8, v4, 0x1

    iget-object v9, v0, Lhyz;->b:[I

    aget v6, v9, v6

    aput v6, v3, v4

    :goto_5
    move v4, v8

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Lgwz;->m()I

    move-result v6

    if-eqz v6, :cond_d

    and-int/lit8 v8, v6, 0x3f

    and-int/lit8 v9, v6, 0x40

    if-eqz v9, :cond_f

    shl-int/lit8 v8, v8, 0x8

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v9

    or-int/2addr v8, v9

    :cond_f
    and-int/lit16 v6, v6, 0x80

    if-nez v6, :cond_10

    iget-object v6, v0, Lhyz;->b:[I

    const/4 v9, 0x0

    aget v6, v6, v9

    goto :goto_6

    :cond_10
    iget-object v6, v0, Lhyz;->b:[I

    invoke-virtual {v1}, Lgwz;->m()I

    move-result v9

    aget v6, v6, v9

    :goto_6
    add-int/2addr v8, v4

    invoke-static {v3, v4, v8, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_5

    :cond_11
    iget v1, v0, Lhyz;->h:I

    iget v2, v0, Lhyz;->i:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lgvx;

    invoke-direct {v2}, Lgvx;-><init>()V

    invoke-virtual {v2, v1}, Lgvx;->c(Landroid/graphics/Bitmap;)V

    iget v1, v0, Lhyz;->f:I

    int-to-float v1, v1

    iget v3, v0, Lhyz;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, Lgvx;->e:F

    const/4 v4, 0x0

    iput v4, v2, Lgvx;->f:I

    iget v1, v0, Lhyz;->g:I

    int-to-float v1, v1

    iget v3, v0, Lhyz;->e:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v4}, Lgvx;->d(FI)V

    iput v4, v2, Lgvx;->d:I

    iget v1, v0, Lhyz;->h:I

    int-to-float v1, v1

    iget v3, v0, Lhyz;->d:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, Lgvx;->g:F

    iget v1, v0, Lhyz;->i:I

    int-to-float v1, v1

    iget v3, v0, Lhyz;->e:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, v2, Lgvx;->h:F

    invoke-virtual {v2}, Lgvx;->a()Lgvy;

    move-result-object v8

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v0}, Lhyz;->a()V

    move-object/from16 v1, v16

    :goto_9
    invoke-virtual {v1, v7}, Lgwz;->O(I)V

    :goto_a
    if-eqz v8, :cond_13

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object v3, v1

    goto/16 :goto_0

    :cond_14
    new-instance v4, Lhxv;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, Lhxv;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Lgwn;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
