.class public final Lbijw;
.super Lbijv;
.source "PG"


# instance fields
.field public a:Laquh;

.field b:Lbgne;

.field public c:Lblav;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbijv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    iget-object p1, p0, Lnzx;->aP:Loaw;

    iget-object v0, p0, Lbijw;->a:Laquh;

    iget-object v1, p0, Lbijw;->c:Lblav;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    iget-object v3, v1, Lblav;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->f:Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lbgmz;

    iput-object v4, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lblav;->y()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_0

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->h:Ljava/lang/String;

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v8

    iget-object v8, v8, Lckgx;->n:Ljava/lang/String;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v7

    aput-object v8, v9, v6

    const-string v4, "%s\n\n%s"

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iput-object v4, v5, Lbgmz;->e:Ljava/lang/CharSequence;

    new-instance v4, Lbijx;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-direct {v4, v7}, Lblwm;-><init>([Ljava/lang/Object;)V

    iput-object v4, v5, Lbgmz;->a:Lblwm;

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbgnc;->y(Lblxf;)V

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->j:Ljava/lang/String;

    sget-object v5, Lcssb;->c:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v4

    iget-object v4, v4, Lckgx;->l:Ljava/lang/String;

    :goto_1
    new-instance v5, Lbbif;

    const/16 v8, 0x12

    invoke-direct {v5, v1, p1, v8, v7}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v7, Lcssb;->d:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v2, v4, v5, v7}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1}, Lblav;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lazus;->getZeroRatingParameters()Lckgx;

    move-result-object v1

    iget-object v1, v1, Lckgx;->p:Ljava/lang/String;

    new-instance v3, Lbibr;

    const/16 v4, 0x9

    invoke-direct {v3, p1, v4}, Lbibr;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcssb;->e:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v2, v1, v1, v3, p1}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :cond_2
    invoke-interface {v0, v6}, Laquh;->b(Z)V

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p1

    iput-object p1, p0, Lbijw;->b:Lbgne;

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

    sget-object p0, Lcssb;->b:Lccgl;

    return-object p0
.end method
