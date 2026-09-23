.class final Laoie;
.super Lmw;
.source "PG"


# instance fields
.field final synthetic a:Laoig;


# direct methods
.method public constructor <init>(Laoig;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoie;->a:Laoig;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmw;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget-object v1, p0, Laoie;->a:Laoig;

    .line 24
    .line 25
    iget v1, v1, Laoig;->a:I

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    return v1

    .line 32
    :cond_0
    if-ge p1, v0, :cond_1

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method protected final n()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
