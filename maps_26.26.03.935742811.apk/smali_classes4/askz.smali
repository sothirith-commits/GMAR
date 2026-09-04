.class public final Laskz;
.super Lnzv;
.source "PG"


# instance fields
.field public a:Loaw;

.field public b:Lcufa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzv;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcohu;->a:Lcohu;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    const-string v2, "place_preview_key"

    invoke-static {p1, v2, v0, v1}, Lcpix;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcohu;

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    invoke-virtual {v0, p1}, Loox;->E(Lcohu;)V

    invoke-virtual {v0}, Loox;->a()Loov;

    move-result-object p1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcssa;->S:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcssa;->Q:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    sget-object v3, Lcssa;->R:Lccgl;

    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v3

    iget-wide v3, v3, Lbnwt;->c:J

    new-instance v5, Lcdqb;

    invoke-direct {v5, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v5, v0, Lbhdz;->f:Lcdqb;

    iput-object v5, v1, Lbhdz;->f:Lcdqb;

    iput-object v5, v2, Lbhdz;->f:Lcdqb;

    :cond_0
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    iget-object v4, p0, Laskz;->a:Loaw;

    const v5, 0x7f140eb6

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lbgmz;

    iput-object v4, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v4, Laslm;

    invoke-direct {v4}, Lblov;-><init>()V

    sget-object v6, Lblpx;->E:Lblpx;

    new-instance v7, Lblox;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v7, v5, Lbgmz;->f:Lblox;

    const v4, 0x7f08061b

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-static {v4, v6}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v4

    iput-object v4, v5, Lbgmz;->c:Lblwm;

    iget-object v4, p0, Laskz;->a:Loaw;

    const v5, 0x7f140eb1

    invoke-virtual {v4, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lasen;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, p0, p1, v6, v7}, Lasen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-virtual {v3, v4, v4, v5, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p1, p0, Laskz;->a:Loaw;

    const v0, 0x7f140eb2

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {v3, p1, v7, v0}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p1, p0, Laskz;->a:Loaw;

    const v0, 0x7f140eb3

    invoke-virtual {p1, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Larza;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Larza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, p0, Laskz;->a:Loaw;

    invoke-virtual {v3, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcssa;->P:Lccgl;

    return-object p0
.end method
