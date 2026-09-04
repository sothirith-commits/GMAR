.class final Llzb;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llzb;->a:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v2, p1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Llzb;->a:I

    add-int/2addr v0, p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
