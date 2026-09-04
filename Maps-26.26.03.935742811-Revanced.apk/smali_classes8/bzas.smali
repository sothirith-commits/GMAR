.class final Lbzas;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Lbzav;


# direct methods
.method public constructor <init>(Lbzav;)V
    .locals 0

    iput-object p1, p0, Lbzas;->a:Lbzav;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p0, p0, Lbzas;->a:Lbzav;

    iget-boolean p1, p0, Lbzav;->d:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()Z

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x100000

    invoke-virtual {p2, p0}, Lgeh;->k(I)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lgeh;->B(Z)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lgeh;->B(Z)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lbzas;->a:Lbzav;

    iget-boolean v1, p2, Lbzav;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lbzav;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbzav;->cancel()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    move p2, v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
