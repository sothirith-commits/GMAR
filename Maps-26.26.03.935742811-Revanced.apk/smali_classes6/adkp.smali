.class public final Ladkp;
.super Ladkn;
.source "PG"


# instance fields
.field a:Lbgne;

.field public b:Laxfh;

.field public c:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladkn;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "claim_business_url_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "business_name_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    new-instance v2, Lblwf;

    invoke-direct {v2}, Lblwf;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    const/16 v3, 0xee

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v4, 0x1a4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lblvn;->e(Lblxf;Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgnc;->y(Lblxf;)V

    const v2, 0x7f080955

    invoke-virtual {v1, v2}, Lbgnc;->S(I)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f141b71

    invoke-virtual {p0, v0, v2}, Lbh;->aa(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbgmz;

    iput-object v0, v2, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f141b70

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbgmz;->e:Ljava/lang/CharSequence;

    const v0, 0x7f141b72

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lacvh;

    const/16 v3, 0x9

    invoke-direct {v2, p0, p1, v3}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lcsrs;->p:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p1, 0x7f141b73

    invoke-virtual {p0, p1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcsrs;->q:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Ladkp;->a:Lbgne;

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

    sget-object p0, Lcsrs;->o:Lccgl;

    return-object p0
.end method
