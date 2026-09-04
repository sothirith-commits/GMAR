.class public final Lfdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfjc;

.field public final b:Lffx;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/util/List;

.field private final e:I

.field private final f:I

.field private final g:J


# direct methods
.method public constructor <init>(Lfjc;IIJ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v10, p3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfdv;->a:Lfjc;

    iput v4, v0, Lfdv;->e:I

    iput v10, v0, Lfdv;->f:I

    move-wide/from16 v11, p4

    iput-wide v11, v0, Lfdv;->g:J

    invoke-static {v11, v12}, Lfke;->c(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v11, v12}, Lfke;->d(J)I

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v2}, Lfiv;->c(Ljava/lang/String;)V

    :cond_1
    if-gtz v4, :cond_2

    const-string v2, "maxLines should be greater than 0"

    invoke-static {v2}, Lfiv;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v13, v1, Lfjc;->a:Lffk;

    const/4 v14, -0x1

    const/4 v15, 0x5

    const-wide v16, 0xffffffffL

    const/4 v2, 0x4

    const/16 v18, 0x0

    const/4 v3, 0x2

    if-ne v10, v3, :cond_7

    invoke-virtual {v13}, Lffk;->g()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    and-long v7, v7, v16

    sget-object v9, Lfku;->a:[Lfkv;

    const-wide v19, 0x100000000L

    or-long v7, v7, v19

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lffk;->g()J

    move-result-wide v5

    sget-wide v7, Lfku;->b:J

    cmp-long v5, v5, v7

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Lffk;->c()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v13}, Lffk;->c()I

    move-result v5

    if-eq v5, v15, :cond_7

    invoke-virtual {v13}, Lffk;->c()I

    move-result v5

    if-eq v5, v2, :cond_7

    iget-object v1, v1, Lfjc;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    instance-of v5, v1, Landroid/text/Spannable;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Landroid/text/Spannable;

    goto :goto_0

    :cond_5
    move-object/from16 v5, v18

    :goto_0
    if-nez v5, :cond_6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    move-object v1, v5

    const-class v5, Lfgh;

    invoke-static {v1, v5}, Ldwj;->A(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Lfgh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v6

    add-int/2addr v6, v14

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v7

    add-int/2addr v7, v14

    const/16 v8, 0x21

    invoke-interface {v1, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v1, Lfjc;->c:Ljava/lang/CharSequence;

    :cond_8
    :goto_2
    move-object v9, v1

    iput-object v9, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-virtual {v13}, Lffk;->c()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-ne v1, v6, :cond_9

    move v1, v5

    goto :goto_3

    :cond_9
    if-ne v1, v3, :cond_a

    move v1, v2

    goto :goto_3

    :cond_a
    if-ne v1, v5, :cond_b

    move v1, v3

    goto :goto_3

    :cond_b
    if-ne v1, v15, :cond_d

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    if-ne v1, v8, :cond_c

    move v1, v6

    :goto_3
    invoke-virtual {v13}, Lffk;->c()I

    move-result v8

    if-ne v8, v2, :cond_e

    move v8, v6

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    :goto_4
    iget-object v7, v13, Lffk;->c:Lfeu;

    iget v7, v7, Lfeu;->h:I

    const/16 v15, 0x20

    if-ne v7, v3, :cond_10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v7, v15, :cond_f

    move v7, v3

    goto :goto_5

    :cond_f
    move v7, v2

    :goto_5
    move/from16 v20, v15

    goto :goto_6

    :cond_10
    move/from16 v20, v15

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v13}, Lffk;->b()I

    move-result v15

    and-int/lit16 v15, v15, 0xff

    if-ne v15, v6, :cond_12

    :cond_11
    const/4 v15, 0x0

    goto :goto_7

    :cond_12
    if-ne v15, v3, :cond_13

    move v15, v6

    goto :goto_7

    :cond_13
    if-ne v15, v5, :cond_11

    move v15, v3

    :goto_7
    invoke-virtual {v13}, Lffk;->b()I

    move-result v21

    shr-int/lit8 v14, v21, 0x8

    and-int/lit16 v14, v14, 0xff

    if-ne v14, v6, :cond_15

    :cond_14
    move v14, v5

    move v5, v7

    const/4 v7, 0x0

    goto :goto_8

    :cond_15
    if-ne v14, v3, :cond_16

    move v14, v5

    move v5, v7

    move v7, v6

    goto :goto_8

    :cond_16
    if-ne v14, v5, :cond_17

    move v14, v5

    move v5, v7

    move v7, v3

    goto :goto_8

    :cond_17
    if-ne v14, v2, :cond_14

    move v14, v5

    move v5, v7

    move v7, v14

    :goto_8
    invoke-virtual {v13}, Lffk;->b()I

    if-ne v10, v3, :cond_18

    sget-object v21, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_9

    :cond_18
    move-object/from16 v21, v18

    :goto_9
    move/from16 v22, v2

    move v2, v8

    const/4 v8, 0x0

    move v14, v6

    move v6, v15

    move v15, v3

    move-object/from16 v3, v21

    invoke-direct/range {v0 .. v9}, Lfdv;->m(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lffx;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x23

    if-ge v9, v14, :cond_19

    invoke-virtual {v0}, Lfdv;->i()Lfje;

    move-result-object v9

    invoke-virtual {v9}, Lfje;->getLetterSpacing()F

    :cond_19
    if-ne v10, v15, :cond_1e

    invoke-virtual {v8}, Lffx;->h()I

    move-result v9

    invoke-static {v11, v12}, Lfke;->a(J)I

    move-result v10

    if-le v9, v10, :cond_1e

    const/4 v14, 0x1

    if-le v4, v14, :cond_1e

    invoke-static {v11, v12}, Lfke;->a(J)I

    move-result v4

    iget v9, v8, Lffx;->f:I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_1b

    invoke-virtual {v8, v10}, Lffx;->c(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1a

    goto :goto_b

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_1b
    iget v4, v8, Lffx;->f:I

    move v10, v4

    :goto_b
    if-ltz v10, :cond_1d

    iget v4, v0, Lfdv;->e:I

    if-eq v10, v4, :cond_1d

    if-gtz v10, :cond_1c

    const/4 v4, 0x1

    goto :goto_c

    :cond_1c
    move v4, v10

    :goto_c
    const/4 v8, 0x0

    iget-object v9, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-direct/range {v0 .. v9}, Lfdv;->m(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lffx;

    move-result-object v8

    :cond_1d
    iput-object v8, v0, Lfdv;->b:Lffx;

    goto :goto_d

    :cond_1e
    iput-object v8, v0, Lfdv;->b:Lffx;

    :goto_d
    invoke-virtual {v0}, Lfdv;->i()Lfje;

    move-result-object v1

    invoke-virtual {v13}, Lffk;->i()Leji;

    move-result-object v2

    invoke-virtual {v0}, Lfdv;->f()F

    move-result v3

    invoke-virtual {v0}, Lfdv;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v20

    and-long v3, v3, v16

    invoke-virtual {v13}, Lffk;->a()F

    move-result v7

    or-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4, v7}, Lfje;->b(Leji;JF)V

    invoke-virtual {v8}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spanned;

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v18

    goto :goto_e

    :cond_20
    invoke-virtual {v8}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lfjn;

    const/4 v4, -0x1

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v2

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-eq v2, v1, :cond_1f

    invoke-virtual {v8}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/text/Spanned;

    invoke-virtual {v8}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfjn;

    :goto_e
    if-eqz v1, :cond_21

    const/4 v7, 0x0

    :goto_f
    array-length v2, v1

    if-ge v7, v2, :cond_21

    aget-object v2, v1, v7

    invoke-virtual {v0}, Lfdv;->f()F

    move-result v3

    invoke-virtual {v0}, Lfdv;->b()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v20

    and-long v3, v3, v16

    iget-object v2, v2, Lfjn;->b:Ldvu;

    new-instance v8, Leiv;

    or-long/2addr v3, v5

    invoke-direct {v8, v3, v4}, Leiv;-><init>(J)V

    invoke-interface {v2, v8}, Ldvu;->f(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_21
    iget-object v1, v0, Lfdv;->c:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_22

    sget-object v1, Lcxvn;->a:Lcxvn;

    goto/16 :goto_19

    :cond_22
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lfgn;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v4, :cond_30

    aget-object v5, v1, v7

    check-cast v5, Lfgn;

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    iget-object v9, v0, Lfdv;->b:Lffx;

    invoke-virtual {v9, v6}, Lffx;->j(I)I

    move-result v9

    iget v10, v0, Lfdv;->e:I

    iget-object v11, v0, Lfdv;->b:Lffx;

    iget-object v11, v11, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_23

    iget-object v11, v0, Lfdv;->b:Lffx;

    invoke-virtual {v11, v9}, Lffx;->k(I)I

    move-result v11

    iget-object v12, v0, Lfdv;->b:Lffx;

    iget-object v12, v12, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v12

    add-int/2addr v11, v12

    if-le v8, v11, :cond_23

    const/4 v11, 0x1

    goto :goto_11

    :cond_23
    const/4 v11, 0x0

    :goto_11
    iget-object v12, v0, Lfdv;->b:Lffx;

    invoke-virtual {v12, v9}, Lffx;->i(I)I

    move-result v12

    if-nez v11, :cond_2f

    if-gt v8, v12, :cond_2f

    if-lt v9, v10, :cond_24

    move-object/from16 v9, v18

    const/4 v13, 0x3

    const/4 v14, 0x1

    goto/16 :goto_18

    :cond_24
    iget-object v8, v0, Lfdv;->b:Lffx;

    invoke-virtual {v8, v9}, Lffx;->l(I)I

    move-result v8

    const/4 v14, 0x1

    if-ne v8, v14, :cond_25

    const/4 v8, 0x1

    goto :goto_12

    :cond_25
    const/4 v8, 0x0

    :goto_12
    iget-object v10, v0, Lfdv;->b:Lffx;

    invoke-virtual {v10, v6}, Lffx;->n(I)Z

    move-result v10

    if-eqz v8, :cond_26

    if-nez v10, :cond_26

    iget-object v8, v0, Lfdv;->b:Lffx;

    const/4 v11, 0x0

    invoke-virtual {v8, v6, v11}, Lffx;->f(IZ)F

    move-result v6

    invoke-virtual {v5}, Lfgn;->b()I

    move-result v8

    :goto_13
    int-to-float v8, v8

    add-float/2addr v8, v6

    goto :goto_15

    :cond_26
    const/4 v11, 0x0

    if-eqz v8, :cond_27

    iget-object v8, v0, Lfdv;->b:Lffx;

    invoke-virtual {v8, v6, v11}, Lffx;->g(IZ)F

    move-result v8

    invoke-virtual {v5}, Lfgn;->b()I

    move-result v6

    :goto_14
    int-to-float v6, v6

    sub-float v6, v8, v6

    goto :goto_15

    :cond_27
    iget-object v8, v0, Lfdv;->b:Lffx;

    if-eqz v10, :cond_28

    invoke-virtual {v8, v6, v11}, Lffx;->f(IZ)F

    move-result v8

    invoke-virtual {v5}, Lfgn;->b()I

    move-result v6

    goto :goto_14

    :cond_28
    invoke-virtual {v8, v6, v11}, Lffx;->g(IZ)F

    move-result v6

    invoke-virtual {v5}, Lfgn;->b()I

    move-result v8

    goto :goto_13

    :goto_15
    iget-object v10, v0, Lfdv;->b:Lffx;

    iget v12, v5, Lfgn;->a:I

    if-eqz v12, :cond_2e

    const/4 v14, 0x1

    if-eq v12, v14, :cond_2d

    if-eq v12, v15, :cond_2c

    const/4 v13, 0x3

    if-eq v12, v13, :cond_2b

    const/4 v11, 0x4

    if-eq v12, v11, :cond_2a

    const/4 v11, 0x5

    if-eq v12, v11, :cond_29

    invoke-virtual {v5}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    iget v11, v12, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v12, v12, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v11, v12

    invoke-virtual {v5}, Lfgn;->a()I

    move-result v12

    sub-int/2addr v11, v12

    div-int/2addr v11, v15

    invoke-virtual {v10, v9}, Lffx;->b(I)F

    move-result v9

    int-to-float v10, v11

    add-float/2addr v10, v9

    goto :goto_17

    :cond_29
    invoke-virtual {v5}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Lffx;->b(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v5}, Lfgn;->a()I

    move-result v9

    int-to-float v9, v9

    sub-float v10, v11, v9

    goto :goto_17

    :cond_2a
    invoke-virtual {v5}, Lfgn;->c()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, Lffx;->b(I)F

    move-result v9

    add-float v10, v11, v9

    goto :goto_17

    :cond_2b
    invoke-virtual {v10, v9}, Lffx;->e(I)F

    move-result v11

    invoke-virtual {v10, v9}, Lffx;->c(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v5}, Lfgn;->a()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v11, v9

    goto :goto_17

    :cond_2c
    const/4 v13, 0x3

    invoke-virtual {v10, v9}, Lffx;->c(I)F

    move-result v9

    invoke-virtual {v5}, Lfgn;->a()I

    move-result v10

    goto :goto_16

    :cond_2d
    const/4 v13, 0x3

    invoke-virtual {v10, v9}, Lffx;->e(I)F

    move-result v10

    goto :goto_17

    :cond_2e
    const/4 v13, 0x3

    const/4 v14, 0x1

    invoke-virtual {v10, v9}, Lffx;->b(I)F

    move-result v9

    invoke-virtual {v5}, Lfgn;->a()I

    move-result v10

    :goto_16
    int-to-float v10, v10

    sub-float v10, v9, v10

    :goto_17
    invoke-virtual {v5}, Lfgn;->a()I

    move-result v5

    int-to-float v5, v5

    new-instance v9, Leit;

    add-float/2addr v5, v10

    invoke-direct {v9, v6, v10, v8, v5}, Leit;-><init>(FFFF)V

    goto :goto_18

    :cond_2f
    const/4 v13, 0x3

    const/4 v14, 0x1

    move-object/from16 v9, v18

    :goto_18
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_30
    move-object v1, v3

    :goto_19
    iput-object v1, v0, Lfdv;->d:Ljava/util/List;

    return-void
.end method

.method private final m(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lffx;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfdv;->a:Lfjc;

    iget v8, v1, Lfjc;->e:I

    iget-object v2, v1, Lfjc;->d:Lffs;

    invoke-virtual {v0}, Lfdv;->f()F

    move-result v4

    invoke-virtual {v0}, Lfdv;->i()Lfje;

    move-result-object v5

    iget-object v0, v1, Lfjc;->a:Lffk;

    invoke-static {v0}, Lfjb;->a(Lffk;)Z

    move-result v9

    move-object/from16 v16, v2

    new-instance v2, Lffx;

    const/4 v13, 0x0

    move/from16 v6, p1

    move/from16 v15, p2

    move-object/from16 v7, p3

    move/from16 v10, p4

    move/from16 v14, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v3, p9

    invoke-direct/range {v2 .. v16}, Lffx;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILffs;)V

    return-object v2
.end method

.method private final n(Lejk;)V
    .locals 5

    sget-object v0, Leix;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leiw;

    iget-object p1, p1, Leiw;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lfdv;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lfdv;->f()F

    move-result v0

    invoke-virtual {p0}, Lfdv;->b()F

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, Lfdv;->b:Lffx;

    iget-object v2, v0, Lffx;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lffx;->g:I

    if-eqz v2, :cond_2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    sget-object v2, Lffy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Lffw;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lffw;

    iput-object p1, v3, Lffw;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    :try_start_0
    iget-object v4, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v3, Lffw;->a:Landroid/graphics/Canvas;

    iget v0, v0, Lffx;->g:I

    if-eqz v0, :cond_4

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lfdv;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    iput-object v2, v3, Lffw;->a:Landroid/graphics/Canvas;

    throw p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfdv;->d(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lfdv;->b:Lffx;

    invoke-virtual {p0}, Lffx;->h()I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final c()F
    .locals 1

    invoke-virtual {p0}, Lfdv;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lfdv;->d(I)F

    move-result p0

    return p0
.end method

.method public final d(I)F
    .locals 0

    iget-object p0, p0, Lfdv;->b:Lffx;

    invoke-virtual {p0, p1}, Lffx;->b(I)F

    move-result p0

    return p0
.end method

.method public final e(I)F
    .locals 0

    iget-object p0, p0, Lfdv;->b:Lffx;

    invoke-virtual {p0, p1}, Lffx;->d(I)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 2

    iget-wide v0, p0, Lfdv;->g:J

    invoke-static {v0, v1}, Lfke;->b(J)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lfdv;->b:Lffx;

    iget p0, p0, Lffx;->f:I

    return p0
.end method

.method public final h(Leit;ILfff;)J
    .locals 11

    invoke-static {p1}, Lejz;->g(Leit;)Landroid/graphics/RectF;

    move-result-object v4

    new-instance v6, Ldne;

    const/16 p1, 0xd

    invoke-direct {v6, p3, p1}, Ldne;-><init>(Ljava/lang/Object;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Lfdv;->b:Lffx;

    const/16 p0, 0x22

    const/4 p3, 0x0

    const/4 v8, 0x1

    if-lt p1, p0, :cond_1

    if-ne p2, v8, :cond_0

    new-instance p0, Lfge;

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Lffx;->p()Lhtg;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfge;-><init>(Ljava/lang/CharSequence;Lhtg;)V

    new-instance p1, Lffz;

    invoke-direct {p1, p0}, Lffz;-><init>(Lfgd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/text/GraphemeClusterSegmentFinder;

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p2, v0, Lffx;->a:Landroid/text/TextPaint;

    invoke-direct {p1, p0, p2}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    :goto_0
    iget-object p0, v0, Lffx;->e:Landroid/text/Layout;

    new-instance p2, Lffn;

    invoke-direct {p2, v6}, Lffn;-><init>(Lcxyv;)V

    invoke-static {p0, v4, p1, p2}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    move-result-object p0

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0}, Lffx;->o()Lfit;

    move-result-object v2

    if-ne p2, v8, :cond_2

    new-instance p0, Lfge;

    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Lffx;->p()Lhtg;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfge;-><init>(Ljava/lang/CharSequence;Lhtg;)V

    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lffx;->m()Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Lffx;->a:Landroid/text/TextPaint;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p2, v3, :cond_3

    new-instance p2, Lfgb;

    invoke-direct {p2, p0, p1}, Lfgb;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    move-object v5, p2

    goto :goto_1

    :cond_3
    new-instance p1, Lfgc;

    invoke-direct {p1, p0}, Lfgc;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, p1

    :goto_1
    iget p0, v4, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    iget p1, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p0}, Lffx;->c(I)F

    move-result p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x0

    if-lez p1, :cond_4

    add-int/lit8 p0, p0, 0x1

    iget p1, v0, Lffx;->f:I

    if-lt p0, p1, :cond_4

    :goto_2
    move-object p0, p2

    goto :goto_5

    :cond_4
    move v3, p0

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p0

    if-nez p0, :cond_6

    iget p0, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p3}, Lffx;->e(I)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    move p0, p3

    :cond_6
    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ldwj;->y(Lffx;Landroid/text/Layout;Lfit;ILandroid/graphics/RectF;Lfgd;Lcxyv;Z)I

    move-result p1

    :goto_3
    move v9, v3

    const/4 v10, -0x1

    if-ne p1, v10, :cond_7

    if-ge v9, p0, :cond_7

    add-int/lit8 v3, v9, 0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Ldwj;->y(Lffx;Landroid/text/Layout;Lfit;ILandroid/graphics/RectF;Lfgd;Lcxyv;Z)I

    move-result p1

    goto :goto_3

    :cond_7
    if-ne p1, v10, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    move v3, p0

    invoke-static/range {v0 .. v7}, Ldwj;->y(Lffx;Landroid/text/Layout;Lfit;ILandroid/graphics/RectF;Lfgd;Lcxyv;Z)I

    move-result p0

    :goto_4
    if-ne p0, v10, :cond_9

    if-ge v9, v3, :cond_9

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldwj;->y(Lffx;Landroid/text/Layout;Lfit;ILandroid/graphics/RectF;Lfgd;Lcxyv;Z)I

    move-result p0

    goto :goto_4

    :cond_9
    if-ne p0, v10, :cond_a

    goto :goto_2

    :cond_a
    add-int/2addr p1, v8

    invoke-interface {v5, p1}, Lfgd;->f(I)I

    move-result p1

    add-int/2addr p0, v10

    invoke-interface {v5, p0}, Lfgd;->b(I)I

    move-result p0

    const/4 p2, 0x2

    new-array p2, p2, [I

    aput p1, p2, p3

    aput p0, p2, v8

    goto :goto_2

    :goto_5
    if-nez p0, :cond_b

    sget-wide p0, Lffj;->a:J

    return-wide p0

    :cond_b
    aget p1, p0, p3

    aget p0, p0, v8

    invoke-static {p1, p0}, Ldwj;->E(II)J

    move-result-wide p0

    sget-wide p2, Lffj;->a:J

    return-wide p0
.end method

.method public final i()Lfje;
    .locals 0

    iget-object p0, p0, Lfdv;->a:Lfjc;

    iget-object p0, p0, Lfjc;->b:Lfje;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lfdv;->b:Lffx;

    iget-boolean p0, p0, Lffx;->d:Z

    return p0
.end method

.method public final k(Lejk;JLeko;Lfjw;Leza;)V
    .locals 2

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object v0

    iget v0, v0, Lfje;->a:I

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lfje;->c(J)V

    invoke-virtual {v1, p4}, Lfje;->d(Leko;)V

    invoke-virtual {v1, p5}, Lfje;->e(Lfjw;)V

    invoke-virtual {v1, p6}, Lfje;->f(Leza;)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lfje;->a(I)V

    invoke-direct {p0, p1}, Lfdv;->n(Lejk;)V

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfje;->a(I)V

    return-void
.end method

.method public final l(Lejk;Leji;FLeko;Lfjw;Leza;)V
    .locals 8

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object v0

    iget v0, v0, Lfje;->a:I

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object v1

    invoke-virtual {p0}, Lfdv;->f()F

    move-result v2

    invoke-virtual {p0}, Lfdv;->b()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-virtual {v1, p2, v2, v3, p3}, Lfje;->b(Leji;JF)V

    invoke-virtual {v1, p4}, Lfje;->d(Leko;)V

    invoke-virtual {v1, p5}, Lfje;->e(Lfjw;)V

    invoke-virtual {v1, p6}, Lfje;->f(Leza;)V

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Lfje;->a(I)V

    invoke-direct {p0, p1}, Lfdv;->n(Lejk;)V

    invoke-virtual {p0}, Lfdv;->i()Lfje;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfje;->a(I)V

    return-void
.end method
