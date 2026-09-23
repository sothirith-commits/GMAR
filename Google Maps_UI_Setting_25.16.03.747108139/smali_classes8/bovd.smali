.class public Lbovd;
.super Lew;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lbovc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lat;->b:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lbovc;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final mh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lat;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    instance-of v1, v0, Lbovc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbovc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbovc;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Z

    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Lew;->mh()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
