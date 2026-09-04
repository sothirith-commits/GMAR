.class public final Lbhau;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lbhav;

    invoke-direct {v0, p1}, Lbhav;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbhaw;

    invoke-direct {v0, p1}, Lbhaw;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
