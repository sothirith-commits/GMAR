.class public final Lbeak;
.super Las;
.source "PG"


# instance fields
.field private ai:Z

.field private aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Las;-><init>()V

    const v0, 0x7f141d09

    iput v0, p0, Lbeak;->aj:I

    return-void
.end method

.method public static aL(I)Lbeak;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "msg_res"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lbeak;

    invoke-direct {p0}, Lbeak;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iget v0, p0, Lbeak;->aj:I

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final qG()V
    .locals 1

    invoke-super {p0}, Las;->qG()V

    iget-boolean v0, p0, Lbeak;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Las;->uY()V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Las;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const-string v1, "msg_res"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    iput p1, p0, Lbeak;->aj:I

    :cond_2
    invoke-virtual {p0, v0}, Las;->o(Z)V

    return-void
.end method

.method public final uY()V
    .locals 1

    invoke-virtual {p0}, Lbh;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Las;->uY()V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbeak;->ai:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
