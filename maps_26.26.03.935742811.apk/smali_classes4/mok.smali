.class final Lmok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtt;


# instance fields
.field final synthetic a:Lmol;


# direct methods
.method public constructor <init>(Lmol;)V
    .locals 0

    iput-object p1, p0, Lmok;->a:Lmol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    iget-object p0, p0, Lmok;->a:Lmol;

    invoke-virtual {p0}, Lmol;->n()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qD()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p0, Lmbu;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lmbu;-><init>(I)V

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qy()Lbgtb;
    .locals 4

    iget-object p0, p0, Lmok;->a:Lmol;

    iget-object v0, p0, Lmol;->a:Lcgfs;

    iget v0, v0, Lcgfs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lbgtc;

    const v1, 0x7f0805e8

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    const v2, 0x7f1413ce

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {p0}, Lmol;->m()Landroid/view/View$OnClickListener;

    move-result-object p0

    sget-object v3, Lcsrb;->cc:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lbgtc;-><init>(Lblwm;Lblvt;Landroid/view/View$OnClickListener;Lbhec;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
