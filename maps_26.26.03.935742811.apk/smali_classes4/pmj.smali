.class public final Lpmj;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field private static final b:Lblqb;


# instance fields
.field public a:Z

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Z

.field private final i:Landroid/text/SpannableStringBuilder;

.field private final j:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lpmj;->b:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpmj;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpmj;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lpmj;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140b4e

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpmj;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    iput-object p1, p0, Lpmj;->g:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpmj;->h:Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lpmj;->i:Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lpmj;->j:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)Lblsp;
    .locals 2

    sget-object v0, Lpmi;->a:Lpmi;

    sget-object v1, Lpmj;->b:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Boolean;)Lblsp;
    .locals 1

    sget-object v0, Lpal;->aV:Lpal;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lpmj;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lpmj;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, Lpmj;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private final d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0}, Lpmj;->getMaxLines()I

    move-result v1

    invoke-virtual {p0}, Lpmj;->getLineCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u00a0"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    iget-object p0, p0, Lpmj;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p0

    add-int v3, v2, p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sub-int p2, v3, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-le p0, p2, :cond_2

    sub-int/2addr v3, p0

    :cond_2
    :goto_1
    if-lez v3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-le v3, p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Lpmj;->c(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lpmj;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lpmj;->getMaxLines()I

    move-result v3

    invoke-virtual {p0}, Lpmj;->getLineCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v5

    if-lez v5, :cond_1

    add-int/2addr v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p2

    add-int/lit8 v5, p2, -0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sub-int/2addr v5, v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_2
    if-lez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lpmj;->c(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v1, v3, :cond_4

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    iget-object v0, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lgae;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpmj;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget v3, Lpmz;->a:I

    new-instance v3, Lpmv;

    invoke-direct {v3, v2}, Lpmv;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v2, v3}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    invoke-static {p2}, Lpmz;->h(Landroid/text/Spannable;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method private final n(Landroid/text/Layout;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lpmj;->getMaxLines()I

    move-result p0

    if-gt v0, p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lpmj;->i:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    iget-object v1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lpmj;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lpmj;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lpmj;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, p0, Lpmj;->j:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-direct {p0, v1}, Lpmj;->n(Landroid/text/Layout;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v1}, Lpmj;->d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpmj;->e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lpmj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Lpmj;->f(Landroid/text/SpannableStringBuilder;)V

    iget-boolean p1, p0, Lpmj;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v2}, Lpmj;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    :cond_2
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lpmj;->h:Z

    if-nez v3, :cond_5

    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-boolean p1, p0, Lpmj;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v2}, Lpmj;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    :cond_4
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setClickable(Z)V

    return-void

    :cond_5
    iget-object v3, p0, Lpmj;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    const-string v3, "\u00a0"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lpmj;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lpmj;->getLayout()Landroid/text/Layout;

    move-result-object p1

    invoke-direct {p0, p1}, Lpmj;->n(Landroid/text/Layout;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpmj;->d(Ljava/lang/CharSequence;Landroid/text/Layout;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpmj;->e(Ljava/lang/String;Landroid/text/Layout;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object p2, p0, Lpmj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    invoke-direct {p0, v2}, Lpmj;->f(Landroid/text/SpannableStringBuilder;)V

    iget-boolean p1, p0, Lpmj;->a:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v2}, Lpmj;->m(Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;)V

    :cond_8
    invoke-super {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setFullText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpmj;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpmj;->requestLayout()V

    return-void
.end method

.method public setLabelText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lpmj;->g:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpmj;->requestLayout()V

    return-void
.end method

.method public setShowLabelAlways(Z)V
    .locals 0

    iput-boolean p1, p0, Lpmj;->h:Z

    invoke-virtual {p0}, Lpmj;->requestLayout()V

    return-void
.end method
