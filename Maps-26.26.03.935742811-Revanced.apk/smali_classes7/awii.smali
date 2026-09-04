.class final Lawii;
.super Lnk;
.source "PG"


# instance fields
.field final synthetic a:Lawik;


# direct methods
.method public constructor <init>(Lawik;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lawii;->a:Lawik;

    invoke-direct {p0, p2}, Lnk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, Lawii;->a:Lawik;

    iget p0, p0, Lawik;->a:I

    sub-int/2addr p1, p0

    if-ge p2, p0, :cond_0

    sub-int/2addr p0, p2

    return p0

    :cond_0
    if-ge p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected final n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
