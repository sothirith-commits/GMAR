.class public final synthetic Laafr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ling;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laafr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laafr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laafr;->b:I

    iput-object p1, p0, Laafr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tt(Landroidx/preference/Preference;)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laafr;->b:I

    const v2, 0x7f140990

    const v3, 0x7f1404a4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lamcg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazqb;

    iget-object v0, v0, Lazqb;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lalyx;->i(Lbabk;)V

    return v6

    :pswitch_0
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazpz;

    iget-object v0, v0, Lazpz;->e:Lazjn;

    invoke-virtual {v0}, Lazjn;->f()V

    return v6

    :pswitch_1
    new-instance v1, Lazpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazpx;

    iget-object v0, v0, Lazpx;->a:Laobm;

    invoke-virtual {v0, v6, v1}, Laobm;->g(ZLaocg;)V

    return v6

    :pswitch_2
    new-instance v1, Lazpp;

    invoke-direct {v1}, Lazpp;-><init>()V

    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazqb;

    iget-object v0, v0, Lazqb;->a:Ljava/lang/Object;

    check-cast v0, Lbjbr;

    iget-object v0, v0, Lbjbr;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return v6

    :pswitch_3
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazpm;

    iget-object v1, v0, Lazpm;->b:Lamdj;

    invoke-interface {v1}, Lamdj;->e()Z

    move-result v1

    sget-object v3, Lazpg;->a:Lcapg;

    new-instance v3, Lbdkh;

    invoke-direct {v3, v5}, Lbdkh;-><init>([B)V

    if-eqz v1, :cond_0

    const v4, 0x7f141187

    goto :goto_0

    :cond_0
    const v4, 0x7f141185

    :goto_0
    iget-object v5, v0, Lazpm;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbdkh;->j(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    const v1, 0x7f141186

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f141182

    const v7, 0x7f141184

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-static {v1, v4}, Lazpg;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v0, Lazpm;->c:Lbjbr;

    invoke-virtual {v3, v1}, Lbdkh;->i(Ljava/lang/String;)V

    const v1, 0x7f141183

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbdkh;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbdkh;->h(Ljava/lang/String;)V

    sget-object v1, Lcssd;->D:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v3, Lbdkh;->c:Ljava/lang/Object;

    sget-object v1, Lcssd;->E:Lccgl;

    iput-object v1, v3, Lbdkh;->d:Ljava/lang/Object;

    new-instance v1, Lazpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lbdkh;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lbdkh;->f()Lazpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjbr;->af(Lazpg;)V

    return v6

    :pswitch_4
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazka;

    iget-boolean v1, v1, Lazka;->bh:Z

    if-nez v1, :cond_2

    return v4

    :cond_2
    new-instance v7, Lazpb;

    move-object v1, v0

    check-cast v1, Lazoq;

    iget-object v8, v1, Lazoq;->an:Lapxs;

    iget-object v9, v1, Lazoq;->av:Lapyf;

    iget-object v10, v1, Lazoq;->ap:Laqbe;

    iget-object v11, v1, Lazoq;->aq:Lblnv;

    new-instance v12, Lazjm;

    const/4 v2, 0x6

    invoke-direct {v12, v0, v2}, Lazjm;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v1, Lazoq;->ar:Lbheg;

    invoke-virtual {v1}, Lazoq;->qI()Lbk;

    move-result-object v14

    iget-object v15, v1, Lazoq;->as:Laqcx;

    iget-object v0, v1, Lazoq;->at:Lbhdr;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lazpb;-><init>(Lapxs;Lapyf;Laqbe;Lblnv;Ljava/lang/Runnable;Lbheg;Landroid/app/Activity;Laqcx;Lbhdr;)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    invoke-virtual {v1}, Lazoq;->qI()Lbk;

    move-result-object v2

    const v4, 0x7f141522

    invoke-virtual {v2, v4}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lbgmz;

    iput-object v2, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v2, Lazox;

    invoke-direct {v2}, Lblov;-><init>()V

    invoke-virtual {v7}, Lazpb;->a()Lazoy;

    move-result-object v5

    new-instance v8, Lblox;

    invoke-direct {v8, v2, v5, v6}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v8, v4, Lbgmz;->f:Lblox;

    invoke-virtual {v1}, Lazoq;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Layys;

    const/16 v4, 0x12

    invoke-direct {v3, v7, v4}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrp;->gh:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1}, Lazoq;->qI()Lbk;

    move-result-object v2

    const v3, 0x7f1416b4

    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Layys;

    const/16 v4, 0x13

    invoke-direct {v3, v7, v4}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lcsrp;->gi:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v1}, Lazoq;->qI()Lbk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v6

    :pswitch_5
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Laznt;

    iget-object v0, v0, Laznt;->aO:Lygl;

    sget-object v1, Lygk;->b:Lygk;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v0, v1, v2}, Lygl;->a(Lygk;Lcapl;)V

    return v6

    :pswitch_6
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laznt;

    iget-object v1, v1, Laznt;->aT:Lzda;

    check-cast v0, Lazka;

    invoke-virtual {v0}, Lazka;->bA()Loaw;

    move-result-object v0

    sget-object v2, Lbhos;->b:Lbhos;

    invoke-interface {v1, v0, v2}, Lzda;->a(Loaw;Lbhos;)V

    return v6

    :pswitch_7
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Laznt;

    iget-object v0, v0, Laznt;->aH:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    const-string v1, "https://support.google.com/maps/?p=3Dnav"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Laijx;->g(Ljava/lang/String;I)V

    return v6

    :pswitch_8
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    sget-object v1, Lcsrp;->ey:Lccgl;

    move-object v2, v0

    check-cast v2, Lazka;

    const-string v3, "vehicle_settings"

    invoke-virtual {v2, v3, v1, v5}, Lazka;->bF(Ljava/lang/String;Lccgl;Ljava/lang/Boolean;)V

    check-cast v0, Laznt;

    iget-object v0, v0, Laznt;->aW:Lbhzc;

    invoke-virtual {v2}, Lazka;->bA()Loaw;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhzc;->c(Loaw;)V

    return v6

    :pswitch_9
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Laznt;

    iget-object v0, v0, Laznt;->aO:Lygl;

    sget-object v1, Lygk;->a:Lygk;

    sget-object v2, Lcanj;->a:Lcanj;

    invoke-interface {v0, v1, v2}, Lygl;->a(Lygk;Lcapl;)V

    return v6

    :pswitch_a
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazmy;

    iget-object v0, v0, Lazmy;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazjn;

    new-instance v1, Lazna;

    invoke-direct {v1}, Lazna;-><init>()V

    iget-object v0, v0, Lazjn;->a:Loaw;

    invoke-static {v0, v1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v6

    :pswitch_b
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lazmt;

    iget-object v1, v0, Lazmt;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazjn;

    iget-object v0, v0, Lazmt;->f:Lazmv;

    iget-object v0, v0, Lazmv;->e:Ljava/lang/String;

    iget-object v2, v1, Lazjn;->b:Lalpy;

    invoke-interface {v2}, Lalpy;->d()Lbbqq;

    move-result-object v2

    invoke-virtual {v2}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lazjn;->a:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lazmv;->d:Lcxxt;

    new-instance v4, Lcxuw;

    check-cast v3, Lcxuz;

    invoke-direct {v4, v3}, Lcxuw;-><init>(Lcxuz;)V

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lazmv;

    iget-object v7, v7, Lazmv;->e:Ljava/lang/String;

    invoke-static {v7, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v5, v3

    :cond_4
    check-cast v5, Lazmv;

    if-nez v5, :cond_5

    sget-object v5, Lazmv;->b:Lazmv;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lazmw;

    invoke-direct {v0}, Lazmw;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lazmu;

    invoke-direct {v4, v2, v5}, Lazmu;-><init>(Ljava/lang/String;Lazmv;)V

    const-string v2, "fragment_args"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    return v6

    :pswitch_c
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larib;

    invoke-interface {v0}, Larib;->p()V

    return v6

    :pswitch_d
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lazmk;

    iget-object v3, v2, Lazmk;->a:Landroid/content/Context;

    const v4, 0x7f14097e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v1

    check-cast v7, Lbgmz;

    iput-object v4, v7, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f14097c

    const v9, 0x7f14097a

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-static {v4, v8}, Lazpg;->a(Landroid/content/res/Resources;[I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lbgmz;->e:Ljava/lang/CharSequence;

    const v4, 0x7f141d2a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v5, v5}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v4, 0x7f141d2c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Layys;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, Layys;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsro;->fB:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, v2, Lazmk;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v6

    :pswitch_e
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazit;

    invoke-virtual {v1}, Lazit;->qI()Lbk;

    move-result-object v7

    if-nez v7, :cond_6

    return v4

    :cond_6
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v4

    const v8, 0x7f141320

    invoke-virtual {v1, v8}, Lazit;->Z(I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lbgmz;

    iput-object v8, v9, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lazit;->Z(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Laxvb;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Laxvb;-><init>(I)V

    invoke-virtual {v4, v3, v8, v5}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v1, v2}, Lazit;->Z(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Layys;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Layys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v4, v7}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v6

    :pswitch_f
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazka;

    iget-boolean v1, v1, Lazka;->bh:Z

    if-nez v1, :cond_7

    return v4

    :cond_7
    check-cast v0, Lazih;

    invoke-virtual {v0}, Lazih;->bA()Loaw;

    move-result-object v0

    new-instance v1, Laznj;

    invoke-direct {v1}, Laznj;-><init>()V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return v6

    :pswitch_10
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazka;

    iget-boolean v1, v1, Lazka;->bh:Z

    if-nez v1, :cond_8

    return v4

    :cond_8
    check-cast v0, Lazih;

    invoke-virtual {v0}, Lazih;->bA()Loaw;

    move-result-object v0

    new-instance v1, Lazip;

    invoke-direct {v1}, Lazip;-><init>()V

    invoke-static {v0, v1}, Lbcgz;->dq(Loaw;Lbh;)V

    return v6

    :pswitch_11
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lazka;

    iget-boolean v1, v1, Lazka;->bh:Z

    if-nez v1, :cond_9

    return v4

    :cond_9
    check-cast v0, Laqun;

    iget-object v0, v0, Laqun;->ao:Lbhtb;

    const-string v1, "android_offline_maps"

    invoke-virtual {v0, v1}, Lbhtb;->c(Ljava/lang/String;)V

    return v6

    :pswitch_12
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Laafq;

    iget-object v0, v0, Laafq;->ap:Laafo;

    iget-object v1, v0, Laafo;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafq;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Laafq;->qI()Lbk;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v0, Laafo;->b:Ljava/lang/Object;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1409a3

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Lbgmz;

    iput-object v4, v7, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f140998

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcsrr;->bY:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f14099a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Laafo;->a:Ljava/lang/Object;

    sget-object v5, Lcsrr;->bX:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v3, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v1

    iput-object v1, v0, Laafo;->c:Ljava/lang/Object;

    iget-object v0, v0, Laafo;->c:Ljava/lang/Object;

    check-cast v0, Lbgne;

    invoke-virtual {v0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return v6

    :cond_b
    :goto_2
    return v4

    :pswitch_13
    iget-object v0, v0, Laafr;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    iget-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Ling;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbhec;

    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    if-nez v3, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v3}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v5

    :goto_3
    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lbheg;

    if-eqz v0, :cond_d

    invoke-interface {v0, v5, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_d
    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ling;->tt(Landroidx/preference/Preference;)Z

    move-result v0

    return v0

    :cond_e
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
