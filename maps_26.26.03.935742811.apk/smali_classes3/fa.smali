.class public Lfa;
.super Las;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Lez;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Las;->b:I

    invoke-direct {p1, v0, p0}, Lez;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public final nJ(Landroid/app/Dialog;I)V
    .locals 1

    instance-of v0, p1, Lez;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lez;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0}, Lez;->f()V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Las;->nJ(Landroid/app/Dialog;I)V

    return-void
.end method
