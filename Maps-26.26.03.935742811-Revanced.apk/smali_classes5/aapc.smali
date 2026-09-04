.class public final Laapc;
.super Lphu;
.source "PG"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lphu;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lphu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lphu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    iget-object v0, p0, Laapc;->a:Landroid/view/View;

    const v1, 0x7f0b0bef

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laapc;->b:Landroid/view/View;

    const v2, 0x7f0b0bf0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->b:Landroid/view/View;

    :cond_1
    iget-object v0, p0, Laapc;->c:Landroid/view/View;

    const v3, 0x7f0b0bf1

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->c:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Laapc;->a:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Laapc;->b:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Laapc;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lphu;->onMeasure(II)V

    invoke-virtual {p0}, Laapc;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0, p1, p2}, Lphu;->onMeasure(II)V

    invoke-virtual {p0}, Laapc;->getMeasuredHeight()I

    move-result v6

    if-ge v6, v0, :cond_c

    iget-object v0, p0, Laapc;->a:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->a:Landroid/view/View;

    :cond_6
    iget-object v0, p0, Laapc;->b:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-virtual {p0, v2}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->b:Landroid/view/View;

    :cond_7
    iget-object v0, p0, Laapc;->c:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Laapc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laapc;->c:Landroid/view/View;

    :cond_8
    iget-object v0, p0, Laapc;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Laapc;->b:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Laapc;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-super {p0, p1, p2}, Lphu;->onMeasure(II)V

    :cond_c
    return-void
.end method
