.class public final Lalia;
.super Lalig;
.source "PG"


# instance fields
.field public final a:Lcbka;

.field public final ak:Lcxyh;

.field public final b:Lcwqa;

.field public c:Lcufa;

.field public final d:Lcxyh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lalig;-><init>()V

    const-string v0, "alia"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    iput-object v0, p0, Lalia;->a:Lcbka;

    new-instance v0, Lcwqa;

    invoke-direct {v0}, Lcwqa;-><init>()V

    iput-object v0, p0, Lalia;->b:Lcwqa;

    new-instance v0, Lajrf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lajrf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalia;->d:Lcxyh;

    new-instance v0, Lajrf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lajrf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalia;->ak:Lcxyh;

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140220

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403cf

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakxj;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->dj:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lakxj;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lakxj;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcsrn;->di:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v0, Llvn;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Llvn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lalib;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lalid;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v3

    invoke-virtual {v3}, Lbk;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lalid;-><init>(Landroid/content/res/Resources;)V

    new-instance v3, Lblox;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v3, v1, Lbgmz;->f:Lblox;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrn;->dh:Lccgl;

    return-object p0
.end method
