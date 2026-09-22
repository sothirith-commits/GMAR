.class public final Lbcge;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbcgf;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbcgf;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lbcgg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbcgg;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
