.class public final Ladkq;
.super Ladko;
.source "PG"


# instance fields
.field public a:Lcufa;

.field b:Lbgne;

.field public c:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladko;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "add_business_url_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    new-instance v1, Lblwf;

    invoke-direct {v1}, Lblwf;-><init>()V

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v1

    const/16 v2, 0xee

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    const/16 v3, 0x1a4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbgnc;->y(Lblxf;)V

    const v1, 0x7f080fd0

    invoke-virtual {p1, v1}, Lbgnc;->S(I)V

    const v1, 0x7f141b96

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lbgmz;

    iput-object v1, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f141b95

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f141b72

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lacvh;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v0, v3}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lcsrs;->z:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p1, v1, v2, v0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f141b73

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcsrs;->A:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Ladkq;->b:Lbgne;

    invoke-virtual {p1}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrs;->y:Lccgl;

    return-object p0
.end method
