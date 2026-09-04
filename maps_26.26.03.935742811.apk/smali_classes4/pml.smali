.class public final Lpml;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lpml;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Lpml;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpml;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lpml;->a:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOriginalText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpml;->b:Ljava/lang/CharSequence;

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShortText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lpml;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lpml;->forceLayout()V

    return-void
.end method
