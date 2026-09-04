.class public final Lpmh;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final a:Lblqb;


# instance fields
.field public b:Lcom/google/common/collect/ImmutableList;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Z

.field private g:Lcapl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpmk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpmk;-><init>(I)V

    sput-object v0, Lpmh;->a:Lblqb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpmh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lpmh;->e:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpmh;->f:Z

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lpmh;->g:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    const p1, 0x7f140feb

    iput p1, p0, Lpmh;->c:I

    const p1, 0x7f1200a5

    iput p1, p0, Lpmh;->d:I

    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Lpmg;->d:Lpmg;

    sget-object v1, Lpmh;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Lpmg;->b:Lpmg;

    sget-object v1, Lpmh;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lblsp;
    .locals 2

    sget-object v0, Lpmg;->c:Lpmg;

    sget-object v1, Lpmh;->a:Lblqb;

    invoke-static {v0, p0, v1}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lpmh;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpmh;->invalidate()V

    invoke-virtual {p0}, Lpmh;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lpmh;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lpmh;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lpmh;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpmh;->g:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lpmh;->f:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpmh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lpmh;->c:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v1

    iget-object v3, p0, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Llsu;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Llsu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0}, Lpmh;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lpmh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lpmh;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    int-to-float v8, v0

    iget v9, p0, Lpmh;->d:I

    invoke-static/range {v4 .. v9}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Landroid/text/TextPaint;FI)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpmh;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lpmh;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v4

    invoke-static {v1, v3, v8, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Lpmh;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, p0, Lpmh;->g:Lcapl;

    iput-boolean v2, p0, Lpmh;->f:Z

    :cond_3
    iget-object v0, p0, Lpmh;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpmh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpmh;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method
