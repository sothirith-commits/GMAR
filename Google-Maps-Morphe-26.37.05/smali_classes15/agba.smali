.class public final Lagba;
.super Lpcg;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzfm;Lntx;)V
    .locals 6

    .line 1
    new-instance v3, Lagbb;

    .line 2
    .line 3
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    const v2, 0x1030131

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lpcg;-><init>(Landroid/content/Context;ILbgtd;Lbguc;Lntx;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagba;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lpcg;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
