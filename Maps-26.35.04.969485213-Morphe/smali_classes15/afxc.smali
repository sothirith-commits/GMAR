.class final Lafxc;
.super Lni;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafxc;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x432f0000    # 175.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public final l(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lni;->l(Landroid/view/View;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lafxc;->a:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method protected final o()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
