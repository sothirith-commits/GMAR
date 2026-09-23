.class public final Lahjk;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p0, Lahjk;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lahjk;->a:I

    instance-of v0, p1, Lahjk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lahjk;

    iget p1, p1, Lahjk;->a:I

    iput p1, p0, Lahjk;->a:I

    :cond_0
    return-void
.end method
