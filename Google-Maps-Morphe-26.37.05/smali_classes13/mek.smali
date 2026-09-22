.class final Lmek;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmek;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v2, p1

    .line 11
    const v3, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v3

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    mul-float/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr p1, v2

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    iget p0, p0, Lmek;->a:I

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    add-int/2addr p1, p0

    .line 34
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
