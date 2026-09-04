.class public Lbzaw;
.super Lfa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lbzav;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Las;->b:I

    invoke-direct {p1, v0, p0}, Lbzav;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final uY()V
    .locals 2

    iget-object v0, p0, Las;->d:Landroid/app/Dialog;

    instance-of v1, v0, Lbzav;

    if-eqz v1, :cond_0

    check-cast v0, Lbzav;

    invoke-virtual {v0}, Lbzav;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Z

    :cond_0
    invoke-super {p0}, Lfa;->uY()V

    return-void
.end method
