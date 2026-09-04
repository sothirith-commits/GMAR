.class public final Lahno;
.super Lphc;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahnq;Lblpr;)V
    .locals 6

    new-instance v3, Lahnp;

    invoke-direct {v3}, Lblov;-><init>()V

    const v2, 0x1030131

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lphc;-><init>(Landroid/content/Context;ILblov;Lblpx;Lblpr;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lahno;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-super {p0, p1}, Lphc;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
