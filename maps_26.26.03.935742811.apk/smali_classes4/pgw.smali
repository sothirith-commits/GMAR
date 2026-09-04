.class public final Lpgw;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Llox;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lpgw;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lopl;

    const/16 p2, 0xc

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lopl;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p1}, Lpgw;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-boolean p1, p0, Lpgw;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget p1, p0, Lpgw;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Lpgw;->setMaxLines(I)V

    return-void
.end method

.method public setCollapsedLineCount(I)V
    .locals 2

    iput p1, p0, Lpgw;->c:I

    const/4 v0, 0x1

    iget-boolean v1, p0, Lpgw;->b:Z

    if-ne v0, v1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    invoke-virtual {p0, p1}, Lpgw;->setMaxLines(I)V

    invoke-virtual {p0}, Lpgw;->requestLayout()V

    return-void
.end method

.method public setExpanded(ZLpgv;)V
    .locals 1

    iget-boolean v0, p0, Lpgw;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpgw;->b:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lpgw;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget p1, p0, Lpgw;->c:I

    :goto_0
    invoke-virtual {p0, p1}, Lpgw;->setMaxLines(I)V

    if-eqz p2, :cond_1

    iget-boolean p1, p0, Lpgw;->a:Z

    iput-boolean p1, p2, Lpgv;->b:Z

    iget-boolean p0, p0, Lpgw;->b:Z

    iput-boolean p0, p2, Lpgv;->a:Z

    :cond_1
    return-void
.end method
