.class public final Laagx;
.super Laagp;
.source "PG"


# instance fields
.field public a:Lazus;

.field public b:Lcufa;

.field public c:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laagp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f141106

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f141102

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f141103

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laagw;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->cr:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f141104

    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laagw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Laagw;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsrn;->cs:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f141105

    invoke-virtual {p1, p0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcsrn;->cq:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->cp:Lccgl;

    return-object p0
.end method
