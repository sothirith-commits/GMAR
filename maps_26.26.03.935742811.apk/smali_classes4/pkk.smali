.class public final Lpkk;
.super Landroid/widget/ScrollView;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lpkk;->a:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Lpkk;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lpkk;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lpkk;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpkk;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lpkk;->a:I

    invoke-virtual {p0}, Lpkk;->requestLayout()V

    return-void
.end method
