.class public final Latjt;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Latjr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1, v0}, Latjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Latjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Latjt;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const p2, 0x7f141585

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latjt;->b:Ljava/lang/String;

    const p2, 0x7f141584

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Latjt;->c:Ljava/lang/String;

    const p2, 0x7f140b4e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latjt;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Latjt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Latjt;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZI)Landroid/text/SpannedString;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    and-int/2addr p3, p4

    invoke-direct {p0, p1, p2, p3, v0}, Latjt;->c(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;

    move-result-object p0

    return-object p0
.end method

.method private final b()I
    .locals 7

    invoke-virtual {p0}, Latjt;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    int-to-float v1, v1

    :goto_0
    div-float/2addr v1, v0

    goto :goto_2

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    int-to-float v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Latjt;->b:Ljava/lang/String;

    iget-object v4, p0, Latjt;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Latjt;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v4

    invoke-virtual {p0}, Latjt;->getMaxLines()I

    move-result p0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v5

    int-to-double v5, p0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/2addr v3, v4

    sub-int/2addr p0, v3

    invoke-static {p0, v2}, Lcyac;->z(II)I

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Latjt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    iget-object p3, p0, Latjt;->d:Ljava/lang/String;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcbgp;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcbja;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcbgp;

    invoke-virtual {p1, v1}, Lcbgp;->n(Lcbgp;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v1}, Lcbgp;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1}, Lcbgp;->l()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p3

    const/16 v4, 0x11

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    iget-object p1, p0, Latjt;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object p0, p0, Latjt;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p0, Landroid/text/SpannedString;

    invoke-direct {p0, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final d()Z
    .locals 1

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Latjt;->a:Latjr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Latjr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Latjt;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void

    :cond_2
    iget-object v3, p0, Latjt;->a:Latjr;

    if-eqz v3, :cond_3

    iget-object v3, v3, Latjr;->b:Ljava/lang/String;

    invoke-static {v3}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-static {v0, v3}, Laxhr;->cv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {p0, v0, v4, v6, v5}, Latjt;->a(Latjt;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZI)Landroid/text/SpannedString;

    move-result-object v5

    invoke-virtual {p0, v5}, Latjt;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-direct {p0}, Latjt;->d()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v5, p0, Latjt;->a:Latjr;

    if-eqz v5, :cond_6

    iget-object v5, v5, Latjr;->c:Ljava/lang/String;

    invoke-static {v5}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :goto_2
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v5

    :goto_3
    invoke-static {v0, v2}, Laxhr;->cv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    if-eqz v2, :cond_8

    invoke-direct {p0}, Latjt;->b()I

    move-result v4

    invoke-virtual {p0}, Latjt;->getMaxLines()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Laxhr;->cu(Ljava/lang/String;Lcbgp;II)I

    move-result v2

    goto :goto_4

    :cond_8
    invoke-static {v4}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbgp;

    if-eqz v2, :cond_9

    invoke-direct {p0}, Latjt;->b()I

    move-result v4

    invoke-virtual {p0}, Latjt;->getMaxLines()I

    move-result v5

    invoke-static {v0, v2, v4, v5}, Laxhr;->cu(Ljava/lang/String;Lcbgp;II)I

    move-result v2

    goto :goto_4

    :cond_9
    iget-object v2, p0, Latjt;->a:Latjr;

    if-eqz v2, :cond_c

    iget v2, v2, Latjr;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lt v4, v5, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v6

    :goto_4
    if-ltz v2, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    const/4 v4, 0x1

    if-eqz v1, :cond_e

    invoke-static {v1, v3}, Laxhr;->cv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v7, 0x4

    invoke-static {p0, v1, v5, v4, v7}, Latjt;->a(Latjt;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZI)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {p0, v1}, Latjt;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-direct {p0}, Latjt;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    if-lez v2, :cond_f

    goto :goto_5

    :cond_f
    move v6, v4

    :goto_5
    if-lez v2, :cond_10

    iget-object v1, p0, Latjt;->c:Ljava/lang/String;

    iget-object v5, p0, Latjt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_6

    :cond_10
    iget-object v1, p0, Latjt;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_6
    invoke-virtual {p0}, Latjt;->getLineCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {p0}, Latjt;->getLayout()Landroid/text/Layout;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v7, v2

    sub-int/2addr v7, v1

    :goto_7
    if-gt v2, v7, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v7, v1, :cond_11

    invoke-direct {p0}, Latjt;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcyaj;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Laxhr;->cv(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    xor-int/lit8 v8, v6, 0x1

    invoke-direct {p0, v1, v5, v8, v4}, Latjt;->c(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;ZZ)Landroid/text/SpannedString;

    move-result-object v1

    invoke-virtual {p0, v1}, Latjt;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_11
    :goto_8
    return-void
.end method

.method public final setSnippetHighlightText(Latjr;)V
    .locals 0

    iput-object p1, p0, Latjt;->a:Latjr;

    invoke-virtual {p0}, Latjt;->requestLayout()V

    return-void
.end method
