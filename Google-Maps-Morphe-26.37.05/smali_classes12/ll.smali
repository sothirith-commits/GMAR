.class public Lll;
.super Lmt;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmt;-><init>(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lll;->a:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lll;->b:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lmt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lll;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lll;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lll;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lll;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lmt;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Lll;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lll;->b:I

    return-void
.end method

.method public constructor <init>(Lmt;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lmt;-><init>(Lmt;)V

    const/4 p1, -0x1

    iput p1, p0, Lll;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lll;->b:I

    return-void
.end method
