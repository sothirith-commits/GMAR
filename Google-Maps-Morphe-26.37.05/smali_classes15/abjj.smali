.class final Labjj;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field final synthetic a:Labjk;

.field private b:I


# direct methods
.method public constructor <init>(Labjk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labjj;->a:Labjk;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Labjj;->b:I

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
    iget-object v0, p0, Labjj;->a:Labjk;

    .line 5
    .line 6
    iget-object v1, v0, Labjk;->a:Lndt;

    .line 7
    .line 8
    iget-boolean v1, v1, Lndt;->a:Z

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
    iget-object v0, v0, Labjk;->aj:Lbcbl;

    .line 15
    .line 16
    iget v0, v0, Lbcbl;->a:I

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Labjj;->b:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Labjj;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Labjj;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Labjj;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Labjj;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Labjj;->b:I

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
