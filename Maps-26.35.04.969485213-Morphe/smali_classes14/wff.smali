.class public abstract Lwff;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwfz;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0550

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lwfe;

    .line 11
    .line 12
    invoke-virtual {p0}, Lwfe;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
