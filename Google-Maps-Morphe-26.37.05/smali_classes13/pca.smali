.class public final Lpca;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llun;->e:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lpca;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lomg;

    .line 21
    .line 22
    const/16 p2, 0xc

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lomg;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lpca;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lpca;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lpca;->c:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lpca;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCollapsedLineCount(I)V
    .locals 2

    .line 1
    iput p1, p0, Lpca;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lpca;->b:Z

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lpca;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpca;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setExpanded(ZLpbz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpca;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lpca;->b:Z

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput-boolean p1, p0, Lpca;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Lpca;->c:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Lpca;->setMaxLines(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lpca;->a:Z

    .line 25
    .line 26
    iput-boolean p1, p2, Lpbz;->b:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Lpca;->b:Z

    .line 29
    .line 30
    iput-boolean p0, p2, Lpbz;->a:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
