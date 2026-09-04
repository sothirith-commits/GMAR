.class public final Lmcb;
.super Lmca;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lbhtb;

.field public ak:Lcapl;

.field public al:Lcufa;

.field public am:Lapwt;

.field public an:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmca;-><init>()V

    new-instance v0, Laum;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laum;-><init>(I)V

    iput-object v0, p0, Lmcb;->an:Ljava/lang/Runnable;

    return-void
.end method

.method private final aR()Lltc;
    .locals 0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lltc;->c(Landroid/os/Bundle;)Lltc;

    move-result-object p0

    return-object p0
.end method

.method private final aS()Z
    .locals 1

    invoke-direct {p0}, Lmcb;->aR()Lltc;

    move-result-object p0

    sget-object v0, Lltc;->c:Lltc;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final aT()Z
    .locals 0

    iget-object p0, p0, Lmcb;->am:Lapwt;

    invoke-interface {p0}, Lapwt;->k()Z

    move-result p0

    return p0
.end method

.method private final aU()Z
    .locals 2

    invoke-direct {p0}, Lmcb;->aR()Lltc;

    move-result-object v0

    sget-object v1, Lltc;->a:Lltc;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v0, "ARG_IN_TRAMS_VENUE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object p1

    invoke-direct {p0}, Lmcb;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140488

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lmcb;->aU()Z

    move-result v0

    const v1, 0x7f14028f

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0}, Lmcb;->aT()Z

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f140280

    :goto_0
    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, p1

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmcb;->aS()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f140487

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lmcb;->aU()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f140291

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lmcb;->aT()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140308

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const v0, 0x7f140306

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmcb;->aT()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lmhk;->n:Lmhk;

    goto :goto_3

    :cond_6
    sget-object v0, Lmhk;->m:Lmhk;

    :goto_3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmhk;->a(Landroid/util/DisplayMetrics;)Lpjx;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->b:Lpjx;

    sget-object v0, Lbgnb;->b:Lbgnb;

    invoke-virtual {p1, v0}, Lbgnc;->U(Lbgnb;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbgnc;->E(Z)V

    const v0, 0x7f140307

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v0, v1, v2}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f140290

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrp;->E:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-direct {p0}, Lmcb;->aS()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f140489

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrb;->be:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_4

    :cond_7
    const v0, 0x7f14028e

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llwe;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llwe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcsrp;->F:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_4
    iget-object p0, p0, Lmcb;->ai:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final aO()V
    .locals 2

    iget-object v0, p0, Lmcb;->ak:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llth;

    invoke-direct {p0}, Lmcb;->aR()Lltc;

    move-result-object v1

    invoke-interface {v0, v1}, Llth;->b(Lltc;)V

    invoke-direct {p0}, Lmcb;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmcb;->al:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laock;

    invoke-interface {p0}, Laock;->o()V

    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 0

    iget-object p0, p0, Lmcb;->an:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final nL()Lccgl;
    .locals 0

    sget-object p0, Lcsrp;->D:Lccgl;

    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lmcb;->aP()V

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lmca;->qc()V

    sget-object v0, Lcsrp;->D:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Llwm;->aQ(Lbhec;)V

    return-void
.end method
