.class public final synthetic Lancw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lancw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lancw;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqud;

    invoke-virtual {p0}, Laqud;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqud;

    invoke-virtual {p0}, Laqud;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqud;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqud;->d(Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    new-instance v0, Laqsb;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqsa;

    iget-object p0, p0, Laqsa;->b:Laqse;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance p0, Lblox;

    invoke-direct {p0, v0, v1, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Llva;

    iget-object p0, p0, Llva;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bT:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqdv;

    iget-object v0, p0, Laqdv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdhk;

    sget-object v1, Lcnmq;->cD:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->e(Lcnmq;)V

    iget-object p0, p0, Laqdv;->c:Laiyn;

    const/4 v0, -0x1

    invoke-interface {p0, v0}, Laiyn;->a(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqdu;

    iget-object p0, p0, Laqdu;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->ch:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->du(Ldvu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    move-object v0, p0

    check-cast v0, Laqbr;

    iget-object v1, v0, Laqbr;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdhk;

    sget-object v3, Lcnmq;->bR:Lcnmq;

    invoke-interface {v1, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v0, v0, Laqbr;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyo;

    new-instance v1, Llyn;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Llyn;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-interface {v0, p0, v1}, Laiyo;->n(ILaiyn;)V

    goto :goto_1

    :cond_1
    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->e:Laqbx;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laqbx;->b:Loaw;

    const-string v3, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v1}, Loaw;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Laqbx;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    invoke-interface {p0, v1, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Laqbj;

    iget-object p0, p0, Laqbj;->a:Laqbp;

    if-nez p0, :cond_2

    const-string p0, "inboxViewModelFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    const/4 v0, 0x2

    invoke-interface {p0, v0, v1, v2}, Laqbp;->a(ILjava/lang/Integer;Z)Laqbr;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance v0, Lajoe;

    new-instance v1, Lshc;

    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lshc;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lapvp;

    iget-object v2, p0, Lapvp;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lapvp;->a:Lcdur;

    invoke-direct {v0, v1, p0, v2}, Lajoe;-><init>(Lajob;Lcdur;Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_a
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Lapsf;

    iget-object v0, p0, Lapsf;->a:Lbqey;

    iget-object p0, p0, Lapsf;->b:Laphd;

    iget-object v0, v0, Lbqey;->c:Lbrkz;

    invoke-virtual {p0, v0}, Laphd;->a(Lbrkz;)Laphe;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laoxq;

    iget-object v0, v0, Laoxq;->bs:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labec;

    invoke-interface {v0, v2}, Labec;->c(Z)V

    check-cast p0, Lnzx;

    iget-object p0, p0, Lnzx;->aP:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbpgs;->a()Lbpgr;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Lanzw;

    iget-object p0, p0, Lanzw;->a:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvu;

    iget-object p0, p0, Lcjvu;->w:Lcjvo;

    if-nez p0, :cond_3

    sget-object p0, Lcjvo;->a:Lcjvo;

    :cond_3
    iget p0, p0, Lcjvo;->d:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :pswitch_e
    sget-object v0, Lanha;->a:Lckgp;

    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjvg;

    iget v0, p0, Lcjvg;->c:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcjvg;->q:Lckgp;

    if-nez p0, :cond_4

    sget-object p0, Lckgp;->a:Lckgp;

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lanha;->a:Lckgp;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "IS_MARKER_AT_USER_LOCATION_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lancy;

    iget-object v0, v0, Lancy;->a:Lbaqg;

    if-nez v0, :cond_6

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    const-class v0, Loov;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "PLACEMARK_REF_KEY"

    invoke-virtual {v1, v0, p0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Loov;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create Fragment without a Placemark"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_11
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    check-cast p0, Lancy;

    invoke-virtual {p0}, Lancy;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcsro;->as:Lccgl;

    return-object p0

    :cond_7
    sget-object p0, Lcsro;->am:Lccgl;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lancy;

    invoke-virtual {v0}, Lancy;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast p0, Lbh;

    const v0, 0x7f1421b9

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    check-cast p0, Lbh;

    const v0, 0x7f142191    # 1.9690003E38f

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lancw;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lancy;

    invoke-virtual {v0}, Lancy;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Lbh;

    const v0, 0x7f1421b8

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    check-cast p0, Lbh;

    const v0, 0x7f142190    # 1.969E38f

    invoke-virtual {p0, v0}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
