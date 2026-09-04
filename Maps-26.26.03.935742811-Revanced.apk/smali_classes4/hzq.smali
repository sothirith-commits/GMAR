.class public final Lhzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyi;


# instance fields
.field private final a:Lgwz;

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:F

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgwz;

    invoke-direct {v0}, Lgwz;-><init>()V

    iput-object v0, p0, Lhzq;->a:Lgwz;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3f59999a    # 0.85f

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x30

    if-eq v0, v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v5, 0x35

    if-ne v0, v5, :cond_4

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/16 v0, 0x18

    aget-byte v5, p1, v0

    iput v5, p0, Lhzq;->c:I

    const/16 v5, 0x1a

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x1b

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x1c

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x1d

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v0, v5, 0x18

    shl-int/lit8 v5, v6, 0x10

    or-int/2addr v0, v5

    shl-int/lit8 v5, v7, 0x8

    or-int/2addr v0, v5

    or-int/2addr v0, v8

    iput v0, p0, Lhzq;->d:I

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2b

    const/16 v5, 0x2b

    invoke-static {p1, v5, v0}, Lgxn;->R([BII)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Serif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "serif"

    :goto_0
    iput-object v2, p0, Lhzq;->e:Ljava/lang/String;

    const/16 v0, 0x19

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0x14

    iput v0, p0, Lhzq;->g:I

    aget-byte v2, p1, v3

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lhzq;->b:Z

    if-eqz v3, :cond_3

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-float v0, v0

    or-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const v1, 0x3f733333    # 0.95f

    invoke-static {p1, v0, v1}, Lgxn;->a(FFF)F

    move-result p1

    iput p1, p0, Lhzq;->f:F

    return-void

    :cond_3
    iput v1, p0, Lhzq;->f:F

    return-void

    :cond_4
    iput v3, p0, Lhzq;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lhzq;->d:I

    iput-object v2, p0, Lhzq;->e:Ljava/lang/String;

    iput-boolean v3, p0, Lhzq;->b:Z

    iput v1, p0, Lhzq;->f:F

    iput p1, p0, Lhzq;->g:I

    return-void
.end method

.method private static e(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    if-eq p1, p2, :cond_0

    and-int/lit16 p2, p1, 0xff

    shl-int/lit8 p2, p2, 0x18

    ushr-int/lit8 p1, p1, 0x8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    or-int/2addr p1, p2

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    or-int/lit8 p1, p5, 0x21

    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method

.method private static f(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 4

    if-eq p1, p2, :cond_4

    or-int/lit8 p2, p5, 0x21

    and-int/lit8 p5, p1, 0x1

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    if-nez p5, :cond_4

    if-nez v2, :cond_4

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
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
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    add-int v3, v1, p3

    iget-object v4, v0, Lhzq;->a:Lgwz;

    move-object/from16 v5, p1

    invoke-virtual {v4, v5, v3}, Lgwz;->M([BI)V

    invoke-virtual {v4, v1}, Lgwz;->O(I)V

    invoke-virtual {v4}, Lgwz;->c()I

    move-result v1

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lt v1, v6, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {v4}, Lgwz;->r()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_2

    :cond_1
    iget v7, v4, Lgwz;->b:I

    invoke-virtual {v4}, Lgwz;->E()Ljava/nio/charset/Charset;

    move-result-object v8

    iget v9, v4, Lgwz;->b:I

    sub-int/2addr v9, v7

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    sub-int/2addr v1, v9

    invoke-virtual {v4, v1, v8}, Lgwz;->D(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v8, Lhxv;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-direct/range {v8 .. v13}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v8}, Lgwn;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v10, v0, Lhzq;->c:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/high16 v14, 0xff0000

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lhzq;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    move v1, v10

    iget v10, v0, Lhzq;->d:I

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v11, -0x1

    invoke-static/range {v9 .. v14}, Lhzq;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    move v7, v10

    iget-object v8, v0, Lhzq;->e:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const-string v11, "sans-serif"

    if-eq v8, v11, :cond_4

    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v8, 0xff0021

    invoke-virtual {v9, v11, v5, v10, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    iget v8, v0, Lhzq;->f:F

    :goto_3
    invoke-virtual {v4}, Lgwz;->c()I

    move-result v10

    const/16 v11, 0x8

    if-lt v10, v11, :cond_d

    iget v15, v4, Lgwz;->b:I

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v16

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v10

    const v11, 0x7374796c

    if-ne v10, v11, :cond_a

    invoke-virtual {v4}, Lgwz;->c()I

    move-result v10

    if-lt v10, v6, :cond_5

    move v10, v3

    goto :goto_4

    :cond_5
    move v10, v5

    :goto_4
    invoke-static {v10}, La;->bs(Z)V

    invoke-virtual {v4}, Lgwz;->r()I

    move-result v10

    move v11, v5

    :goto_5
    if-ge v11, v10, :cond_9

    invoke-virtual {v4}, Lgwz;->c()I

    move-result v12

    const/16 v13, 0xc

    if-lt v12, v13, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move v12, v5

    :goto_6
    invoke-static {v12}, La;->bs(Z)V

    invoke-virtual {v4}, Lgwz;->r()I

    move-result v12

    invoke-virtual {v4}, Lgwz;->r()I

    move-result v13

    invoke-virtual {v4, v6}, Lgwz;->P(I)V

    move v14, v10

    invoke-virtual {v4}, Lgwz;->m()I

    move-result v10

    invoke-virtual {v4, v3}, Lgwz;->P(I)V

    invoke-virtual {v4}, Lgwz;->h()I

    move-result v17

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-le v13, v3, :cond_7

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    invoke-static {}, Lgww;->f()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    :cond_7
    if-lt v12, v13, :cond_8

    invoke-static {}, Lgww;->f()V

    move/from16 v18, v1

    move v1, v11

    move v3, v14

    move v11, v7

    goto :goto_7

    :cond_8
    move v3, v14

    const/4 v14, 0x0

    move/from16 v19, v11

    move v11, v1

    move/from16 v1, v19

    invoke-static/range {v9 .. v14}, Lhzq;->f(Landroid/text/SpannableStringBuilder;IIIII)V

    move/from16 v18, v11

    move v11, v7

    move/from16 v10, v17

    invoke-static/range {v9 .. v14}, Lhzq;->e(Landroid/text/SpannableStringBuilder;IIIII)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move v10, v3

    move v7, v11

    const/4 v3, 0x1

    move v11, v1

    move/from16 v1, v18

    goto :goto_5

    :cond_9
    move/from16 v18, v1

    move v11, v7

    goto :goto_9

    :cond_a
    move/from16 v18, v1

    move v11, v7

    const v1, 0x74626f78

    if-ne v10, v1, :cond_c

    iget-boolean v1, v0, Lhzq;->b:Z

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lgwz;->c()I

    move-result v1

    if-lt v1, v6, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    move v1, v5

    :goto_8
    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {v4}, Lgwz;->r()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lhzq;->g:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    const v7, 0x3f733333    # 0.95f

    invoke-static {v1, v3, v7}, Lgxn;->a(FFF)F

    move-result v1

    move v8, v1

    :cond_c
    :goto_9
    add-int v15, v15, v16

    invoke-virtual {v4, v15}, Lgwz;->O(I)V

    move v7, v11

    move/from16 v1, v18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_d
    new-instance v0, Lgvx;

    invoke-direct {v0}, Lgvx;-><init>()V

    invoke-virtual {v0, v9}, Lgvx;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8, v5}, Lgvx;->d(FI)V

    iput v5, v0, Lgvx;->d:I

    invoke-virtual {v0}, Lgvx;->a()Lgvy;

    move-result-object v0

    new-instance v3, Lhxv;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, Lhxv;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v2, v3}, Lgwn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
