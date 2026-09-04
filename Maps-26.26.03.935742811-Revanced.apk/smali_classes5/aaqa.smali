.class public final Laaqa;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Lytq;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field protected i:I

.field private final j:Lyts;

.field private k:Z

.field private l:Laapy;

.field private m:I

.field private n:Ljava/lang/CharSequence;

.field private o:F

.field private p:I

.field private q:Ljava/lang/Integer;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laaqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laaqa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Laaqa;->i:I

    sget-object v0, Laapy;->b:Laapy;

    iput-object v0, p0, Laaqa;->l:Laapy;

    const/4 v0, 0x0

    iput v0, p0, Laaqa;->m:I

    iput-boolean v0, p0, Laaqa;->s:Z

    const-class v1, Lytr;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lytr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lytr;->B()Lyts;

    move-result-object v1

    iput-object v1, p0, Laaqa;->j:Lyts;

    sget-object v1, Lyzk;->b:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lyxe;->a()Lblxf;

    move-result-object p2

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Laaqa;->h:I

    invoke-virtual {p0, p3}, Laaqa;->setDesiredCompoundDrawablePadding(I)V

    return-void
.end method

.method public static a(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->f:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->i:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->N:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->O:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lblxf;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->P:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Laapy;)Lblsp;
    .locals 2

    sget-object v0, Laanm;->Q:Laanm;

    sget-object v1, Laann;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method static varargs m([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private final r(Landroid/text/Spanned;[Lyxn;)F
    .locals 7

    invoke-virtual {p0}, Laaqa;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Laaqa;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-boolean v1, p0, Laaqa;->s:Z

    if-eqz v1, :cond_0

    iget v1, p0, Laaqa;->h:I

    iget v2, p0, Laaqa;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Laaqa;->l:Laapy;

    sget-object v2, Laapy;->a:Laapy;

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Laaqa;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v5, p2, v3

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-lt v6, v4, :cond_2

    invoke-static {p1, v4, v6, p0, v1}, Laaqa;->s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    move-result v4

    add-float/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p2

    invoke-static {p1, v4, p2, p0, v1}, Laaqa;->s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-float/2addr v0, p0

    :catch_0
    return v0
.end method

.method private static s(Landroid/text/Spanned;IILandroid/text/TextPaint;Landroid/graphics/Paint$FontMetricsInt;)F
    .locals 8

    invoke-virtual {p3, p0, p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    const-class v1, Landroid/text/style/ReplacementSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ReplacementSpan;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    instance-of v3, v2, Lyxn;

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    move-object v4, p0

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {v3, v4, v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    sub-float/2addr v0, p0

    goto :goto_1

    :cond_0
    move-object v4, p0

    move-object v3, p3

    move-object v7, p4

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object p3, v3

    move-object p0, v4

    move-object p4, v7

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final t()V
    .locals 11

    iget v0, p0, Laaqa;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laaqa;->o()V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_c

    iget v0, p0, Laaqa;->m:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Laaqa;->n(I)V

    return-void

    :cond_1
    iput v2, p0, Laaqa;->i:I

    iget-object v0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of v4, v0, Landroid/text/Spanned;

    if-nez v4, :cond_2

    invoke-direct {p0}, Laaqa;->u()V

    return-void

    :cond_2
    move-object v7, v0

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Lyxn;

    invoke-interface {v7, v3, v0, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxn;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Lyxn;->b()V

    iput-boolean v3, v6, Lyxn;->m:Z

    iput-boolean v1, v6, Lyxn;->n:Z

    iget-object v8, p0, Laaqa;->c:Ljava/lang/Integer;

    iget-object v9, p0, Laaqa;->q:Ljava/lang/Integer;

    new-array v10, v2, [Ljava/lang/Integer;

    aput-object v8, v10, v3

    aput-object v9, v10, v1

    invoke-static {v10}, Laaqa;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v6, Lyxn;->i:Ljava/lang/Integer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Laaqa;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    new-instance v10, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v10}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    array-length p0, v0

    move v2, v3

    move v4, v2

    :goto_1
    if-ge v2, p0, :cond_6

    aget-object v5, v0, v2

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {v5 .. v10}, Lyxn;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    if-nez v4, :cond_5

    iget v4, v5, Lyxn;->h:I

    if-nez v4, :cond_4

    iget-object v4, v5, Lyxn;->j:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_b

    aget-object p0, v0, v3

    iput-boolean v1, p0, Lyxn;->m:Z

    move v2, v1

    :goto_4
    array-length v4, v0

    if-ge v2, v4, :cond_a

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lyxn;->c(Lyxn;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-boolean v3, v5, Lyxn;->n:Z

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0x1

    move-object p0, v5

    :goto_5
    if-ge v2, v4, :cond_9

    aget-object v6, v0, v2

    invoke-virtual {v6, v5}, Lyxn;->c(Lyxn;)Z

    move-result v7

    if-nez v7, :cond_8

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lyxn;->n:Z

    add-int/lit8 v2, v2, 0x1

    move-object p0, v6

    goto :goto_5

    :cond_9
    add-int/lit8 v4, v4, -0x1

    move v2, v4

    :goto_6
    aget-object p0, v0, v2

    iput-boolean v1, p0, Lyxn;->m:Z

    :goto_7
    add-int/2addr v2, v1

    goto :goto_4

    :cond_a
    aget-object v0, v0, v3

    if-ne p0, v0, :cond_b

    iput-boolean v3, p0, Lyxn;->n:Z

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    iput v3, p0, Laaqa;->m:I

    iput v1, p0, Laaqa;->i:I

    invoke-direct {p0}, Laaqa;->u()V

    return-void

    :cond_d
    iput v3, p0, Laaqa;->m:I

    invoke-direct {p0}, Laaqa;->u()V

    return-void
.end method

.method private final u()V
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, p0, Laaqa;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v1, p0, Laaqa;->p:I

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, p0, Laaqa;->n:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget v4, p0, Laaqa;->r:I

    if-nez v2, :cond_2

    and-int/lit8 v2, v4, 0x7

    or-int/lit8 v2, v2, 0x50

    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    iget-object v2, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, Laaqa;->h:I

    int-to-float v1, v1

    iget v2, p0, Laaqa;->o:F

    const/high16 v4, -0x40800000    # -1.0f

    add-float/2addr v2, v4

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    iget-object v2, p0, Laaqa;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    invoke-super {p0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    :goto_1
    invoke-virtual {p0, v0}, Laaqa;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Laaqa;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Lyxn;

    invoke-virtual {v1, v3, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxn;

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    iget-object v5, v5, Lyxn;->p:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Laaqa;->f:Ljava/lang/String;

    invoke-static {v1}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0}, Lkol;->t(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Lahde;->r([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laaqa;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Laaqa;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final hasOverlappingRendering()Z
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatTextView;->hasOverlappingRendering()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of p0, p0, Landroid/text/Spanned;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final n(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Laaqa;->m:I

    const/4 v2, 0x2

    iput v2, v0, Laaqa;->i:I

    iget-object v3, v0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of v4, v3, Landroid/text/Spanned;

    if-nez v4, :cond_0

    invoke-direct {v0}, Laaqa;->u()V

    return-void

    :cond_0
    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    const-class v5, Lyxn;

    const/4 v6, 0x0

    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lyxn;

    invoke-direct {v0, v3, v4}, Laaqa;->r(Landroid/text/Spanned;[Lyxn;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    array-length v3, v4

    if-nez v3, :cond_1

    return-void

    :cond_1
    aget-object v5, v4, v6

    iget v7, v5, Lyxn;->o:I

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    iget v8, v5, Lyxn;->g:F

    int-to-float v7, v7

    add-float/2addr v7, v8

    iget v5, v5, Lyxn;->a:F

    add-float/2addr v7, v5

    float-to-int v5, v7

    :goto_0
    invoke-virtual {v0}, Laaqa;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42480000    # 50.0f

    mul-float/2addr v7, v8

    div-int v8, v1, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v8, v6

    move v9, v8

    :goto_1
    if-ge v8, v3, :cond_a

    aget-object v10, v4, v8

    if-eqz v9, :cond_3

    iput-boolean v6, v10, Lyxn;->n:Z

    move/from16 v16, v2

    goto :goto_5

    :cond_3
    iget v11, v10, Lyxn;->h:I

    invoke-virtual {v10}, Lyxn;->a()I

    move-result v12

    add-int/2addr v11, v12

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v12, v3, -0x1

    const/4 v13, 0x1

    if-ge v8, v12, :cond_4

    add-int v14, v11, v5

    if-lt v1, v14, :cond_5

    :cond_4
    if-ne v8, v12, :cond_9

    if-ge v1, v11, :cond_9

    :cond_5
    if-nez v8, :cond_6

    iput-boolean v6, v10, Lyxn;->n:Z

    :goto_2
    move/from16 v16, v2

    move v9, v13

    goto :goto_5

    :cond_6
    iput-boolean v6, v10, Lyxn;->m:Z

    iput-boolean v13, v10, Lyxn;->n:Z

    iput-boolean v13, v10, Lyxn;->l:Z

    iput-boolean v13, v10, Lyxn;->d:Z

    iget-boolean v9, v10, Lyxn;->b:Z

    if-nez v9, :cond_7

    iget-boolean v11, v10, Lyxn;->c:Z

    if-nez v11, :cond_7

    move v11, v13

    goto :goto_3

    :cond_7
    move v11, v6

    :goto_3
    iput-boolean v11, v10, Lyxn;->e:Z

    if-eqz v9, :cond_8

    iget-boolean v9, v10, Lyxn;->c:Z

    if-nez v9, :cond_8

    move v9, v13

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    iput-boolean v9, v10, Lyxn;->f:Z

    goto :goto_2

    :cond_9
    iput-boolean v6, v10, Lyxn;->m:Z

    iput-boolean v13, v10, Lyxn;->n:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v14, v0, Laaqa;->c:Ljava/lang/Integer;

    iget-object v15, v0, Laaqa;->q:Ljava/lang/Integer;

    move/from16 v16, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v12, v2, v6

    aput-object v14, v2, v13

    aput-object v15, v2, v16

    invoke-static {v2}, Laaqa;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Lyxn;->i:Ljava/lang/Integer;

    sub-int/2addr v1, v11

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v16

    goto :goto_1

    :cond_a
    invoke-direct {v0}, Laaqa;->u()V

    return-void
.end method

.method final o()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Laaqa;->m:I

    const/4 v1, 0x1

    iput v1, p0, Laaqa;->i:I

    iget-object v2, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/Spanned;

    if-nez v3, :cond_0

    invoke-direct {p0}, Laaqa;->u()V

    return-void

    :cond_0
    check-cast v2, Landroid/text/Spanned;

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    const-class v4, Lyxn;

    invoke-interface {v2, v0, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyxn;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lyxn;->b()V

    iput-boolean v1, v5, Lyxn;->n:Z

    iput-boolean v0, v5, Lyxn;->m:Z

    iget-object v6, p0, Laaqa;->c:Ljava/lang/Integer;

    iget-object v7, p0, Laaqa;->q:Ljava/lang/Integer;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Integer;

    aput-object v6, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Laaqa;->m([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lyxn;->i:Ljava/lang/Integer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laaqa;->u()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Laaqa;->q:Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lyxn;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lyxn;

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-direct {p0, v0, v1}, Laaqa;->r(Landroid/text/Spanned;[Lyxn;)F

    move-result v0

    iget-object v1, p0, Laaqa;->l:Laapy;

    sget-object v3, Laapy;->b:Laapy;

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laaqa;->q:Ljava/lang/Integer;

    :cond_2
    invoke-direct {p0}, Laaqa;->t()V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Laaqa;->k:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lblrk;

    invoke-direct {v1, p1}, Lblrg;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    :cond_0
    iget v1, p0, Laaqa;->h:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-static {p0}, Lkol;->z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/support/v7/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Laaqa;->s:Z

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of p0, p0, Landroid/text/Spanned;

    return p0
.end method

.method public setDesiredCompoundDrawablePadding(I)V
    .locals 0

    iput p1, p0, Laaqa;->p:I

    invoke-direct {p0}, Laaqa;->u()V

    return-void
.end method

.method public setDesiredText(Ljava/lang/CharSequence;)V
    .locals 3

    iput-object p1, p0, Laaqa;->b:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Lyxn;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyxn;

    array-length p1, p1

    iput p1, p0, Laaqa;->g:I

    goto :goto_0

    :cond_0
    iput v1, p0, Laaqa;->g:I

    :goto_0
    invoke-direct {p0}, Laaqa;->u()V

    return-void
.end method

.method public setDirectionsIcon(Ljava/lang/String;Lyto;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    goto :goto_0

    :cond_0
    const p6, 0x3f59999a    # 0.85f

    :goto_0
    iput p6, p0, Laaqa;->o:F

    iput-object p4, p0, Laaqa;->f:Ljava/lang/String;

    if-eqz p5, :cond_1

    new-instance p4, Landroid/text/SpannableStringBuilder;

    invoke-direct {p4, p5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p6, Laapz;

    invoke-direct {p6}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p4, p6, v0, p5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iput-object p4, p0, Laaqa;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laaqa;->u()V

    goto :goto_1

    :cond_1
    iget-object p4, p0, Laaqa;->n:Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    const/4 p4, 0x0

    iput-object p4, p0, Laaqa;->n:Ljava/lang/CharSequence;

    invoke-direct {p0}, Laaqa;->u()V

    :cond_2
    :goto_1
    new-instance p4, Laank;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Laank;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Laaqa;->a:Lytq;

    iput-boolean p3, p0, Laaqa;->k:Z

    iget-object p3, p0, Laaqa;->j:Lyts;

    invoke-virtual {p0}, Laaqa;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Laibc;->a(Landroid/content/Context;)Laibb;

    move-result-object p4

    invoke-interface {p4}, Laibb;->b()Z

    move-result p4

    iget-object p5, p0, Laaqa;->a:Lytq;

    invoke-interface {p3, p1, p2, p4, p5}, Lyts;->a(Ljava/lang/String;Lyto;ZLytq;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laaqa;->p(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setDirectionsIcon(Lpjk;)V
    .locals 8

    if-nez p1, :cond_2

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Laaqa;->n:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Laaqa;->f:Ljava/lang/String;

    if-eqz p1, :cond_1

    :cond_0
    iput-object v0, p0, Laaqa;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Laaqa;->f:Ljava/lang/String;

    invoke-direct {p0}, Laaqa;->u()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Laaqa;->s:Z

    iput-boolean p1, p0, Laaqa;->k:Z

    iput-object v0, p0, Laaqa;->a:Lytq;

    invoke-virtual {p0, v0}, Laaqa;->p(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p1, Lpjk;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p1, Lpjk;->d:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, Lpjk;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Float;

    iget-object v2, p1, Lpjk;->a:Ljava/lang/String;

    iget-object v3, p1, Lpjk;->b:Lyto;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Laaqa;->setDirectionsIcon(Ljava/lang/String;Lyto;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public setDirectionsIconSize(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Laaqa;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Laaqa;->h:I

    invoke-virtual {p0}, Laaqa;->invalidate()V

    return-void
.end method

.method public setEllipsizeStrategy(Laapy;)V
    .locals 0

    iput-object p1, p0, Laaqa;->l:Laapy;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    iput p1, p0, Laaqa;->r:I

    invoke-direct {p0}, Laaqa;->u()V

    return-void
.end method

.method public setTransitLineNameMaxWidth(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laaqa;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laaqa;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Laaqa;->t()V

    return-void
.end method

.method public setTransitLineNameMinHeight(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laaqa;->e:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laaqa;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Laaqa;->invalidate()V

    return-void
.end method

.method public setTransitLineNameMinWidth(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Laaqa;->d:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laaqa;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Laaqa;->t()V

    return-void
.end method
