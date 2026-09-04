.class public final Lhzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# static fields
.field public static final a:Lhxv;


# instance fields
.field private final b:Lgwz;

.field private final c:Lgwz;

.field private final d:Lhzr;

.field private e:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lhxv;-><init>(Ljava/util/List;JJ)V

    sput-object v0, Lhzs;->a:Lhxv;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzs;->b:Lgwz;

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzs;->c:Lgwz;

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Lhzs;->d:Lhzr;

    new-instance p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\r?\\n"

    invoke-static {p0, p1}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, p0, v2

    const-string v4, "palette: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-static {v3, v4}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    iput-object v4, v0, Lhzr;->f:[I

    move v4, v1

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Lhzr;->f:[I

    aget-object v6, v3, v4

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    invoke-static {v6}, Lgww;->g(Ljava/lang/Throwable;)V

    move v6, v1

    :goto_2
    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x"

    invoke-static {v3, v4}, Lgxn;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    invoke-static {}, Lgww;->f()V

    goto :goto_3

    :cond_1
    :try_start_1
    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lhzr;->g:I

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lhzr;->h:I

    iput-boolean v4, v0, Lhzr;->d:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v3}, Lgww;->g(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
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
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    add-int v2, v1, p3

    iget-object v3, v0, Lhzs;->b:Lgwz;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lgwz;->M([BI)V

    invoke-virtual {v3, v1}, Lgwz;->O(I)V

    iget-object v1, v0, Lhzs;->e:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lhzs;->e:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lhzs;->c:Lgwz;

    invoke-static {v3, v2, v1}, Lgxn;->ah(Lgwz;Lgwz;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lgwz;->a:[B

    iget v2, v2, Lgwz;->c:I

    invoke-virtual {v3, v1, v2}, Lgwz;->M([BI)V

    :cond_1
    iget-object v0, v0, Lhzs;->d:Lhzr;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lhzr;->b:J

    iput-wide v1, v0, Lhzr;->c:J

    const/4 v4, 0x0

    iput-boolean v4, v0, Lhzr;->e:Z

    const/4 v5, 0x0

    iput-object v5, v0, Lhzr;->i:Landroid/graphics/Rect;

    const/4 v6, -0x1

    iput v6, v0, Lhzr;->j:I

    iput v6, v0, Lhzr;->k:I

    invoke-virtual {v3}, Lgwz;->c()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_16

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v9

    if-eq v9, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    iget-object v7, v0, Lhzr;->f:[I

    const/4 v9, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Lgww;->f()V

    :goto_0
    move-wide/from16 p0, v1

    move/from16 p2, v4

    goto/16 :goto_c

    :cond_3
    iget-boolean v7, v0, Lhzr;->d:Z

    if-nez v7, :cond_4

    invoke-static {}, Lgww;->f()V

    goto :goto_0

    :cond_4
    iget v7, v3, Lgwz;->b:I

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v3, v10}, Lgwz;->O(I)V

    :goto_1
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v10

    const/4 v11, 0x4

    if-ge v10, v11, :cond_5

    move-wide/from16 p0, v1

    move/from16 p2, v4

    move/from16 v10, p2

    goto/16 :goto_b

    :cond_5
    iget v10, v3, Lgwz;->b:I

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v12

    mul-int/lit16 v12, v12, 0x2710

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v13

    add-int/2addr v13, v7

    if-eq v13, v10, :cond_6

    iget v10, v3, Lgwz;->c:I

    if-ge v13, v10, :cond_6

    move v10, v9

    goto :goto_2

    :cond_6
    move v10, v4

    :goto_2
    if-eqz v10, :cond_7

    move v14, v13

    goto :goto_3

    :cond_7
    iget v14, v3, Lgwz;->c:I

    :goto_3
    move-wide/from16 p0, v1

    :goto_4
    move v15, v9

    :goto_5
    iget v1, v3, Lgwz;->b:I

    if-ge v1, v14, :cond_e

    if-eqz v15, :cond_e

    int-to-long v1, v12

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v15

    move/from16 p2, v4

    const/16 v4, 0xff

    if-eq v15, v4, :cond_d

    const/4 v4, 0x3

    packed-switch v15, :pswitch_data_0

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_a

    :pswitch_0
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v1

    if-ge v1, v11, :cond_8

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhzr;->j:I

    invoke-virtual {v3}, Lgwz;->r()I

    move-result v1

    iput v1, v0, Lhzr;->k:I

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_9

    invoke-static {}, Lgww;->f()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v3}, Lgwz;->m()I

    move-result v1

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v4

    shl-int/2addr v1, v11

    shr-int/lit8 v15, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v4

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v4

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v16

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v17

    shl-int/2addr v4, v11

    shr-int/lit8 v18, v16, 0x4

    and-int/lit8 v16, v16, 0xf

    shl-int/lit8 v16, v16, 0x8

    or-int v16, v16, v17

    add-int/2addr v2, v9

    add-int/lit8 v11, v16, 0x1

    new-instance v5, Landroid/graphics/Rect;

    or-int/2addr v1, v15

    or-int v4, v4, v18

    invoke-direct {v5, v1, v4, v2, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v0, Lhzr;->i:Landroid/graphics/Rect;

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v1

    if-ge v1, v8, :cond_a

    invoke-static {}, Lgww;->f()V

    goto :goto_6

    :cond_a
    iget-boolean v1, v0, Lhzr;->e:Z

    if-nez v1, :cond_b

    invoke-static {}, Lgww;->f()V

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Lgwz;->m()I

    move-result v1

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    iget-object v5, v0, Lhzr;->a:[I

    aget v11, v5, v4

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v11, v15}, Lhzr;->b(II)I

    move-result v11

    aput v11, v5, v4

    aget v4, v5, v8

    and-int/lit8 v1, v1, 0xf

    invoke-static {v4, v1}, Lhzr;->b(II)I

    move-result v1

    aput v1, v5, v8

    aget v1, v5, v9

    shr-int/lit8 v4, v2, 0x4

    invoke-static {v1, v4}, Lhzr;->b(II)I

    move-result v1

    aput v1, v5, v9

    aget v1, v5, p2

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lhzr;->b(II)I

    move-result v1

    aput v1, v5, p2

    goto :goto_7

    :pswitch_3
    invoke-virtual {v3}, Lgwz;->c()I

    move-result v1

    if-ge v1, v8, :cond_c

    invoke-static {}, Lgww;->f()V

    :goto_6
    move/from16 v4, p2

    move v15, v4

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Lgwz;->m()I

    move-result v1

    invoke-virtual {v3}, Lgwz;->m()I

    move-result v2

    iget-object v5, v0, Lhzr;->a:[I

    iget-object v11, v0, Lhzr;->f:[I

    shr-int/lit8 v15, v1, 0x4

    invoke-static {v11, v15}, Lhzr;->a([II)I

    move-result v11

    aput v11, v5, v4

    iget-object v4, v0, Lhzr;->f:[I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v4, v1}, Lhzr;->a([II)I

    move-result v1

    aput v1, v5, v8

    iget-object v1, v0, Lhzr;->f:[I

    shr-int/lit8 v4, v2, 0x4

    invoke-static {v1, v4}, Lhzr;->a([II)I

    move-result v1

    aput v1, v5, v9

    iget-object v1, v0, Lhzr;->f:[I

    and-int/lit8 v2, v2, 0xf

    invoke-static {v1, v2}, Lhzr;->a([II)I

    move-result v1

    aput v1, v5, p2

    iput-boolean v9, v0, Lhzr;->e:Z

    goto :goto_7

    :pswitch_4
    iput-wide v1, v0, Lhzr;->c:J

    goto :goto_7

    :pswitch_5
    iput-wide v1, v0, Lhzr;->b:J

    :goto_7
    move/from16 v4, p2

    move v15, v9

    :goto_8
    const/4 v5, 0x0

    const/4 v11, 0x4

    goto/16 :goto_5

    :goto_9
    :pswitch_6
    move/from16 v4, p2

    goto/16 :goto_4

    :cond_d
    :goto_a
    move/from16 v4, p2

    move v15, v4

    goto/16 :goto_5

    :cond_e
    move/from16 p2, v4

    if-eqz v10, :cond_f

    invoke-virtual {v3, v13}, Lgwz;->O(I)V

    :cond_f
    :goto_b
    if-nez v10, :cond_15

    :goto_c
    iget-object v1, v0, Lhzr;->f:[I

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lhzr;->d:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lhzr;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lhzr;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget v2, v0, Lhzr;->j:I

    if-eq v2, v6, :cond_11

    iget v2, v0, Lhzr;->k:I

    if-eq v2, v6, :cond_11

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lt v1, v8, :cond_11

    iget-object v1, v0, Lhzr;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v1, v8, :cond_10

    goto :goto_d

    :cond_10
    iget-object v1, v0, Lhzr;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v2, v4

    new-array v2, v2, [I

    new-instance v4, Lcwpo;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcwpo;-><init>([C)V

    iget v5, v0, Lhzr;->j:I

    invoke-virtual {v3, v5}, Lgwz;->O(I)V

    invoke-virtual {v4, v3}, Lcwpo;->p(Lgwz;)V

    invoke-virtual {v0, v4, v9, v1, v2}, Lhzr;->c(Lcwpo;ZLandroid/graphics/Rect;[I)V

    iget v5, v0, Lhzr;->k:I

    invoke-virtual {v3, v5}, Lgwz;->O(I)V

    invoke-virtual {v4, v3}, Lcwpo;->p(Lgwz;)V

    move/from16 v3, p2

    invoke-virtual {v0, v4, v3, v1, v2}, Lhzr;->c(Lcwpo;ZLandroid/graphics/Rect;[I)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lgvx;

    invoke-direct {v3}, Lgvx;-><init>()V

    invoke-virtual {v3, v2}, Lgvx;->c(Landroid/graphics/Bitmap;)V

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v0, Lhzr;->g:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lgvx;->e:F

    const/4 v2, 0x0

    iput v2, v3, Lgvx;->f:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Lhzr;->h:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4, v2}, Lgvx;->d(FI)V

    iput v2, v3, Lgvx;->d:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lhzr;->g:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    iput v2, v3, Lgvx;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lhzr;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v3, Lgvx;->h:F

    invoke-virtual {v3}, Lgvx;->a()Lgvy;

    move-result-object v5

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v5, 0x0

    :goto_e
    iget-wide v1, v0, Lhzr;->c:J

    cmp-long v3, v1, p0

    if-eqz v3, :cond_13

    iget-wide v3, v0, Lhzr;->b:J

    cmp-long v6, v3, p0

    if-eqz v6, :cond_12

    cmp-long v6, v1, v3

    if-lez v6, :cond_12

    sub-long/2addr v1, v3

    :cond_12
    move-wide v10, v1

    goto :goto_f

    :cond_13
    move-wide/from16 v10, p0

    :goto_f
    new-instance v6, Lhxv;

    if-eqz v5, :cond_14

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_10

    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_10
    move-object v7, v1

    iget-wide v8, v0, Lhzr;->b:J

    invoke-direct/range {v6 .. v11}, Lhxv;-><init>(Ljava/util/List;JJ)V

    goto :goto_12

    :cond_15
    const/4 v5, 0x0

    move-wide/from16 v1, p0

    move/from16 v4, p2

    goto/16 :goto_1

    :cond_16
    :goto_11
    sget-object v6, Lhzs;->a:Lhxv;

    :goto_12
    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Lgwn;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
