.class final Lxlp;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Lxlq;

.field private b:I


# direct methods
.method public constructor <init>(Lxlq;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxlp;->a:Lxlq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxlp;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlp;->a:Lxlq;

    .line 5
    .line 6
    iget-object v1, v0, Lxlq;->b:Lkmx;

    .line 7
    .line 8
    iget-boolean v1, v1, Lkmx;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lxlq;->a:Laywx;

    .line 15
    .line 16
    invoke-interface {v0}, Laywx;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, Lxlp;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lxlp;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lxlp;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Lxlp;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p0, v1, v0, v2, v3}, Lxlp;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lxlp;->b:I

    .line 40
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
