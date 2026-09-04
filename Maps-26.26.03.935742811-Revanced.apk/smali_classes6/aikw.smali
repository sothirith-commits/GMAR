.class public final Laikw;
.super Laiks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laiks;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f0e008b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object p0

    const v0, 0x1030010

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgch;->h(Landroid/view/Window;Z)V

    :cond_0
    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object v0

    new-instance v1, Laikv;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Laikv;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Lcc;->r:Lbn;

    invoke-super {p0, p1}, Laiks;->ry(Landroid/os/Bundle;)V

    return-void
.end method
