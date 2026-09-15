.class public Lcom/google/android/material/dialog/MaterialDialogs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
