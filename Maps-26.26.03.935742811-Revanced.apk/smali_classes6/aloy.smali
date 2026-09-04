.class public final synthetic Laloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lambo;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Laloy;->c:I

    iput-object p2, p0, Laloy;->b:Ljava/lang/Object;

    iput-object p1, p0, Laloy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laloy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloy;->a:Ljava/lang/Object;

    iput-object p2, p0, Laloy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laloy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laloy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laloy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Laloy;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lamol;

    iget-object v5, v0, Lamol;->j:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v5, v0, Lamol;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lamol;->G()Z

    move-result v5

    new-instance v6, Lcazb;

    invoke-direct {v6}, Lcazb;-><init>()V

    const-class v7, Lamok;

    invoke-static {v7}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    iget-boolean v8, v0, Lamol;->l:Z

    if-eqz v8, :cond_8

    iput-object v2, v0, Lamol;->p:Lcllc;

    iput-object v2, v0, Lamol;->q:Lchpy;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lapzp;

    iget-object v0, v0, Lapzp;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnp;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lamqd;

    invoke-virtual {v0, p0}, Lamnp;->h(Lamqd;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lamht;

    iget-object v0, v0, Lamht;->aH:Lnvk;

    invoke-virtual {v0}, Lnvk;->f()Lbadh;

    move-result-object v0

    sget-object v1, Lclbu;->a:Lclbu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclbu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lclbu;->c:I

    or-int/2addr v3, v4

    iput v3, v2, Lclbu;->c:I

    iput-object p0, v2, Lclbu;->d:Lcqqk;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclbu;

    sget-object v1, Lclbu;->b:Lcqro;

    invoke-virtual {v0, p0, v1}, Lbadh;->c(Lcom/google/protobuf/MessageLite;Lcqra;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lauso;

    iget-object v1, v0, Lauso;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbami;

    invoke-virtual {v1}, Lbami;->f()V

    iget-object v0, v0, Lauso;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpt;

    iget-object v0, v0, Lbfpt;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Lcljb;

    iget-object v1, p0, Lcljb;->d:Ljava/lang/String;

    iget-object p0, p0, Lcljb;->e:Lcqsi;

    check-cast v0, Lazsj;

    const-string v2, "unused"

    invoke-virtual {v0, v1, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Laopb;

    iget-object p0, p0, Laopb;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lalys;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lambo;

    iget-object v1, v0, Lambo;->b:Lambr;

    invoke-virtual {v1}, Lambr;->e()Lcapl;

    move-result-object v1

    iget-object v0, v0, Lambo;->a:Lambr;

    invoke-virtual {v0, v1}, Lambr;->i(Lcapl;)V

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_5
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lambo;

    iget-object v1, v0, Lambo;->a:Lambr;

    invoke-virtual {v1}, Lambr;->e()Lcapl;

    move-result-object v1

    iget-object v0, v0, Lambo;->b:Lambr;

    invoke-virtual {v0, v1}, Lambr;->j(Lcapl;)V

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Laaau;

    iget-object v0, v0, Laaau;->a:Ljava/lang/Object;

    check-cast v0, Lambj;

    iget-object v2, v0, Lambj;->b:Loaw;

    invoke-virtual {v2}, Lbk;->oj()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->an()Z

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lambj;->d:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "app.revanced.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0xe0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.accountName"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v0, Lambj;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    const/4 v1, 0x4

    invoke-interface {v0, p0, v4, v1}, Laijx;->c(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lambj;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f1411a3

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_7
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lbayd;

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Lambt;

    check-cast v0, Lamgn;

    invoke-virtual {v0, p0}, Lamgn;->f(Lambt;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lbayd;

    iget-object v0, v0, Lbayd;->b:Ljava/lang/Object;

    check-cast v0, Laonm;

    iget-object v0, v0, Laonm;->a:Ljava/lang/Object;

    check-cast v0, Lamgn;

    iget-object v1, v0, Lamgn;->b:Lamgk;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lambw;

    invoke-virtual {v2}, Lambw;->a()Lambt;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lamgk;->d(Ljava/lang/Comparable;Ljava/io/Serializable;)V

    sget-object p0, Lcanj;->a:Lcanj;

    invoke-virtual {v0, v2, v3, p0}, Lamgn;->h(Lambt;ILcapl;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lalzs;

    iget-object v1, v0, Lalzs;->b:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object v0, v0, Lalzs;->a:Landroid/app/Activity;

    check-cast p0, Lbgnc;

    invoke-virtual {p0, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast v0, Lalzs;

    iget-object v1, v0, Lalzs;->b:Lmzc;

    invoke-interface {v1}, Lmzc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object v0, v0, Lalzs;->a:Landroid/app/Activity;

    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast p0, Lalzo;

    iget-object p0, p0, Lalzo;->a:Landroid/content/Context;

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_c
    iget-object v0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast v0, Lalyh;

    iget-object v0, v0, Lalyh;->a:Loaw;

    iget-object p0, p0, Laloy;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Laluh;

    check-cast v0, Laltu;

    invoke-virtual {p0, v0}, Laluh;->a(Laltu;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast p0, Laluh;

    invoke-virtual {p0, v0}, Laluh;->b(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast p0, Lalqh;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lalqh;->d(Lalqh;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "authAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "accountType"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p0

    check-cast v5, Lalpb;

    iget-object v5, v5, Lalpb;->b:Lalpe;

    iget-object v5, v5, Lalpe;->c:Lalpy;

    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lalpy;->b(Landroid/accounts/Account;)Lbbqq;

    move-result-object v0

    invoke-interface {v5, v0}, Lalpy;->G(Lbbqq;)Z

    move-result v0

    move-object v1, p0

    check-cast v1, Lalpb;

    iget-object v1, v1, Lalpb;->a:Lalpx;

    invoke-interface {v5, v1, v3, v0}, Lalpy;->s(Lalpx;ZZ)V

    return-void

    :cond_5
    :goto_2
    move-object v0, p0

    check-cast v0, Lalpb;

    iget-object v0, v0, Lalpb;->b:Lalpe;

    iget-object v0, v0, Lalpe;->c:Lalpy;

    move-object v1, p0

    check-cast v1, Lalpb;

    iget-object v1, v1, Lalpb;->a:Lalpx;

    invoke-interface {v0, v1, v4, v4}, Lalpy;->s(Lalpx;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcaqt;->e(Ljava/lang/Throwable;)V

    check-cast p0, Lalpb;

    iget-object v0, p0, Lalpb;->b:Lalpe;

    iget-object p0, p0, Lalpb;->a:Lalpx;

    iget-object v0, v0, Lalpe;->c:Lalpy;

    invoke-interface {v0, p0, v4, v4}, Lalpy;->s(Lalpx;ZZ)V

    return-void

    :catch_1
    move-exception v0

    check-cast p0, Lalpb;

    iget-object v1, p0, Lalpb;->b:Lalpe;

    iget-object p0, p0, Lalpb;->a:Lalpx;

    invoke-virtual {v1, v0, v2, p0}, Lalpe;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lalpx;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    check-cast v0, Lalpr;

    invoke-virtual {p0, v0}, Lalpe;->c(Lalpr;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Laloy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lalns;

    iget-object v2, v1, Lalns;->o:Lblpn;

    iget-object v3, v1, Lalns;->x:Lanzj;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    iget-object v5, v1, Lalns;->s:Lakol;

    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    check-cast p0, Lbbqq;

    invoke-interface {v5, p0}, Lakol;->c(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakik;

    invoke-interface {v6}, Lakik;->p()Lakhs;

    move-result-object v7

    iget-object v7, v7, Lakhs;->b:Lakhr;

    sget-object v8, Lakhr;->a:Lakhr;

    if-ne v7, v8, :cond_6

    new-instance v7, Lalno;

    invoke-direct {v7, v6, p0, v0}, Lalno;-><init>(Lakik;Lbbqq;Lalnm;)V

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance v4, Lakxj;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lakxj;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, Lanzj;->a:Ljava/lang/Object;

    new-instance v6, Lalnk;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lanzj;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v3, p0, v4}, Lalnk;-><init>(Landroid/app/Activity;Lcufa;Lcom/google/common/collect/ImmutableList;Landroid/view/View$OnClickListener;)V

    invoke-interface {v2, v6}, Lblpn;->f(Lblpx;)V

    iget-object p0, v1, Lalns;->o:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lpx;

    invoke-virtual {v0, p0}, Lpx;->setContentView(Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laloy;->b:Ljava/lang/Object;

    iget-object p0, p0, Laloy;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    check-cast v0, Lalps;

    invoke-virtual {p0, v0}, Lalpe;->d(Lalps;)V

    return-void

    :cond_8
    :goto_4
    iget-object p0, p0, Laloy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v4

    :cond_9
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnjh;

    iget v9, v8, Lcnjh;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_b

    sget-object v2, Lamok;->a:Lamok;

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v2

    iget-object v9, v8, Lcnjh;->c:Lcflm;

    if-nez v9, :cond_a

    sget-object v9, Lcflm;->a:Lcflm;

    :cond_a
    iput-object v9, v2, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lbejz;->m()Laykb;

    move-result-object v2

    iget-object v9, v0, Lamol;->g:Lcufa;

    invoke-interface {v9}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbfhx;

    invoke-virtual {v9, v2}, Lbfhx;->e(Laykb;)V

    iput-object v2, v0, Lamol;->o:Laykb;

    move v2, v3

    :cond_b
    iget v9, v8, Lcnjh;->b:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_10

    iget-object v9, v8, Lcnjh;->d:Lchpy;

    if-nez v9, :cond_c

    sget-object v9, Lchpy;->a:Lchpy;

    :cond_c
    invoke-virtual {v0, v9}, Lamol;->C(Lchpy;)V

    if-eqz v5, :cond_e

    sget-object v9, Lclxm;->aa:Lclxm;

    iget-object v10, v8, Lcnjh;->d:Lchpy;

    if-nez v10, :cond_d

    sget-object v10, Lchpy;->a:Lchpy;

    :cond_d
    sget-object v11, Lchpy;->b:Lcqro;

    invoke-static {v6, v9, v10, v11}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    move v9, v3

    goto :goto_6

    :cond_e
    sget-object v9, Lamok;->b:Lamok;

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, Lamol;->w:Lbast;

    iget-object v10, v8, Lcnjh;->d:Lchpy;

    if-nez v10, :cond_f

    sget-object v10, Lchpy;->a:Lchpy;

    :cond_f
    invoke-virtual {v9, v10}, Lbast;->j(Lchpy;)V

    move v9, v4

    goto :goto_6

    :cond_10
    move v9, v5

    :goto_6
    iget-boolean v10, v0, Lamol;->l:Z

    if-eqz v10, :cond_12

    iget v10, v8, Lcnjh;->b:I

    and-int/2addr v10, v1

    if-eqz v10, :cond_12

    iget-object v10, v8, Lcnjh;->d:Lchpy;

    if-nez v10, :cond_11

    sget-object v10, Lchpy;->a:Lchpy;

    :cond_11
    iput-object v10, v0, Lamol;->q:Lchpy;

    :cond_12
    iget v10, v8, Lcnjh;->b:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_17

    if-eqz v9, :cond_14

    sget-object v10, Lclxm;->aj:Lclxm;

    iget-object v11, v8, Lcnjh;->f:Lcllc;

    if-nez v11, :cond_13

    sget-object v11, Lcllc;->a:Lcllc;

    :cond_13
    sget-object v12, Lcllc;->b:Lcqro;

    invoke-static {v6, v10, v11, v12}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    goto :goto_7

    :cond_14
    sget-object v10, Lamok;->c:Lamok;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lamol;->t:Laist;

    iget-object v11, v8, Lcnjh;->f:Lcllc;

    if-nez v11, :cond_15

    sget-object v11, Lcllc;->a:Lcllc;

    :cond_15
    invoke-virtual {v10, v11}, Laist;->c(Lcllc;)V

    :goto_7
    iget-boolean v10, v0, Lamol;->l:Z

    if-eqz v10, :cond_17

    iget-object v10, v8, Lcnjh;->f:Lcllc;

    if-nez v10, :cond_16

    sget-object v10, Lcllc;->a:Lcllc;

    :cond_16
    iput-object v10, v0, Lamol;->p:Lcllc;

    :cond_17
    iget v10, v8, Lcnjh;->b:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_9

    iget-object v8, v8, Lcnjh;->g:Lcqxx;

    if-nez v8, :cond_18

    sget-object v8, Lcqxx;->a:Lcqxx;

    :cond_18
    if-eqz v9, :cond_9

    sget-object v9, Lclxm;->ac:Lclxm;

    sget-object v10, Lcqxx;->b:Lcqro;

    invoke-static {v6, v9, v8, v10}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    invoke-static {v8}, Lamol;->F(Lcqxx;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lclxm;->ag:Lclxm;

    invoke-static {v6, v9, v8, v10}, Lamol;->E(Lcazb;Lclxm;Ljava/lang/Object;Lcqro;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v6}, Lcazb;->d()Lcazf;

    move-result-object p0

    iget-object v1, v0, Lamol;->i:Lamnz;

    invoke-virtual {v1, p0}, Lamnz;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcazf;->u()Lcbaf;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lamol;->x(Ljava/util/Set;Z)V

    return-void

    :cond_1a
    invoke-virtual {v0, v7}, Lamol;->w(Ljava/util/Set;)V

    return-void

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
