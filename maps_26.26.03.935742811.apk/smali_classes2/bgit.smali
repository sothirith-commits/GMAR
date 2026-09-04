.class public final Lbgit;
.super Landroid/graphics/drawable/shapes/RoundRectShape;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aput p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput p1, p0, Lbgit;->a:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbgit;->rect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    iget v7, p0, Lbgit;->a:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
