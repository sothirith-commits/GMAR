.class public abstract Lxca;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxcn;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b0542

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lxbz;

    invoke-virtual {p0}, Lxbz;->removeAllViews()V

    :cond_0
    return-void
.end method
