.class public final synthetic Lxxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxxh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lxxh;->b:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyqi;

    invoke-virtual {p0}, Lyqi;->ba()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyqi;

    iget-object p1, p0, Lyqi;->ak:Lcufa;

    if-nez p1, :cond_0

    const-string p1, "liveTripsManager"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyia;

    invoke-interface {p1}, Lyia;->h()V

    invoke-virtual {p0}, Lyqi;->ba()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lypq;

    iget-object p1, p0, Lypq;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahis;

    invoke-interface {p1}, Lahis;->f()V

    iget-object p0, p0, Lypq;->f:Lpgf;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lpgf;->a()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_5

    check-cast p0, Lypj;

    iget-object p0, p0, Lypj;->aE:Lplp;

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Lplp;->B()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyho;

    iget-object p1, p0, Lyho;->j:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lyho;->c:Lbbqq;

    iget-object v0, p0, Lyho;->d:Lyia;

    invoke-interface {v0, p1}, Lyia;->i(Lbbqq;)V

    sget-object p1, Lpku;->b:Lpku;

    iget-object p0, p0, Lyho;->h:Lplp;

    invoke-interface {p0, p1}, Lplp;->oC(Lpku;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyho;

    iget-object p1, p0, Lyho;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lyho;->e:Lyhv;

    invoke-virtual {p0}, Lyhv;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p1, p0, v0}, Laijx;->g(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyho;

    iget-object p1, p0, Lyho;->j:Lbrrk;

    invoke-virtual {p1, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    sget-object p1, Lbcxy;->jL:Lbcxq;

    iget-object v0, p0, Lyho;->c:Lbbqq;

    iget-object p0, p0, Lyho;->b:Lbcxj;

    invoke-interface {p0, p1, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyhj;

    invoke-static {p0, p1}, Lyhj;->E(Lyhj;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyhj;

    invoke-static {p0, p1}, Lyhj;->D(Lyhj;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lygu;

    invoke-static {p0, p1}, Lygu;->l(Lygu;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lyah;

    invoke-static {p0, p1}, Lyah;->p(Lyah;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lxzx;

    invoke-static {p0, p1}, Lxzx;->u(Lxzx;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lxzv;

    invoke-static {p0, p1}, Lxzv;->l(Lxzv;Landroid/view/View;)V

    return-void

    :pswitch_c
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lxxx;

    iget-object v0, p0, Lxxx;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lxxx;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    const/4 v1, 0x2

    invoke-interface {p0, v0, p1, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_d
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lxxx;

    iget-object p0, p0, Lxxx;->g:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_5

    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    if-lt p1, v0, :cond_2

    move-object p1, p0

    check-cast p1, Lxxx;

    iget-object p1, p1, Lxxx;->c:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object p1, p0

    check-cast p1, Lxxx;

    iget-object v0, p1, Lxxx;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    move-object v4, p0

    check-cast v4, Lxwe;

    iget-object v4, v4, Lxwe;->a:Lcnmq;

    invoke-interface {v0, v4}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    if-le v0, v3, :cond_4

    :cond_3
    move-object p1, p0

    check-cast p1, Lxxx;

    iget-object p1, p1, Lxxx;->c:Landroid/app/Activity;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    const v1, 0x7f1417b5

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lbgmz;

    iput-object v1, v3, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1417b4

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f1417b3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxxh;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lxxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3, v2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f1404a4

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v2}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/16 p0, 0x230

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgnc;->y(Lblxf;)V

    invoke-virtual {v0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_4
    iget-object p1, p1, Lxxx;->e:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiyo;

    new-instance v0, Llyn;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1, v0}, Laiyo;->h(Ljava/lang/String;Laiyn;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_f
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->aJ:Lbcxq;

    check-cast p0, Lxxp;

    iget-object v0, p0, Lxxp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxxp;->c:Lbcxj;

    invoke-interface {v1, p1, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lxxp;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->aJ:Lbcxq;

    check-cast p0, Lxxp;

    iget-object v0, p0, Lxxp;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxxp;->c:Lbcxj;

    invoke-interface {v1, p1, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p1, p0, Lxxp;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Laznt;

    invoke-direct {p1}, Laznt;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shouldScrollTo3dBuildings"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    iget-object p0, p0, Lxxp;->f:Lazjn;

    iget-object p0, p0, Lazjn;->a:Loaw;

    invoke-static {p0, p1}, Lbcgz;->dq(Loaw;Lbh;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    check-cast p0, Lxxm;

    iget-object p1, p0, Lxxm;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfi;

    iget-object v0, p1, Lyfi;->e:Lbcxj;

    iget-object p1, p1, Lyfi;->d:Lblgq;

    sget-object v1, Lbcxy;->aG:Lbcxt;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->H(Lbcxt;J)V

    iget-object p0, p0, Lxxm;->d:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->aH:Lbcxq;

    check-cast p0, Lxxa;

    iget-object v0, p0, Lxxa;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lxxa;->d:Lbcxj;

    invoke-interface {v1, p1, v0, v3}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    iget-object p0, p0, Lxxa;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lxxh;->a:Ljava/lang/Object;

    sget-object p1, Lbcxy;->cs:Lbcxq;

    check-cast p0, Lxxj;

    iget-object v0, p0, Lxxj;->d:Lbcxj;

    invoke-interface {v0, p1, v3}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lxxj;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

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
