.class public final synthetic Lmdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmdh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lmdh;->b:I

    iput-object p1, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lmdh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpzd;

    invoke-virtual {p0}, Lpzd;->h()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpzd;

    invoke-virtual {p0}, Lpzd;->h()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpzd;

    invoke-virtual {p0}, Lpzd;->g()V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lufb;

    iget-object p1, p1, Lufb;->d:Lfyi;

    iget v0, p1, Lfyi;->b:I

    iget v1, p1, Lfyi;->c:I

    iget v2, p1, Lfyi;->d:I

    iget p1, p1, Lfyi;->e:I

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpzb;

    iget-object p0, p0, Lpzb;->g:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpzb;

    invoke-virtual {p0, p1}, Lpzb;->b(Lbrrf;)V

    return-void

    :pswitch_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lpxv;

    iget-boolean v0, p0, Lpxv;->a:Z

    if-ne v0, p1, :cond_0

    goto/16 :goto_6

    :cond_0
    iput-boolean p1, p0, Lpxv;->a:Z

    invoke-virtual {p0}, Lpxv;->d()V

    return-void

    :pswitch_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbzvk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lbzvk;->f:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpws;

    iget v0, p1, Lpws;->c:I

    if-eq v0, v1, :cond_c

    iput v1, p1, Lpws;->c:I

    const/4 p1, 0x3

    if-ne v1, p1, :cond_c

    monitor-enter p0

    :try_start_0
    move-object p1, p0

    check-cast p1, Lpws;

    invoke-virtual {p1}, Lpws;->e()V

    move-object p1, p0

    check-cast p1, Lpws;

    invoke-virtual {p1}, Lpws;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvgj;->b()V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lppe;

    iget-boolean v0, p0, Lppe;->k:Z

    if-ne v0, p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iput-boolean p1, p0, Lppe;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lppe;->c:Lazus;

    invoke-interface {p1}, Lazus;->getCarParameters()Lcted;

    move-result-object p1

    iget-object p1, p1, Lcted;->e:Lctec;

    if-nez p1, :cond_3

    sget-object p1, Lctec;->a:Lctec;

    :cond_3
    iget p1, p1, Lctec;->c:I

    iput p1, p0, Lppe;->l:I

    iput-boolean v2, p0, Lppe;->j:Z

    :cond_4
    iget-object p1, p0, Lppe;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lppe;->o:Lloi;

    invoke-virtual {p1}, Lloi;->a()I

    move-result p1

    iget v0, p0, Lppe;->m:I

    add-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lppe;->j(I)V

    return-void

    :pswitch_8
    const-string p1, "Satellite layer changed"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->at:Lpwz;

    invoke-virtual {v0}, Lpwz;->d()V

    move-object v0, p0

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->R:Lpoh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    check-cast v1, Lpoe;

    iget-object v1, v1, Lpoe;->ah:Lapwu;

    invoke-interface {v1}, Lapwu;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpoh;->setNightMode(Z)V

    check-cast p0, Lpoe;

    iget-object p0, p0, Lpoe;->K:Lvif;

    invoke-interface {p0}, Lvif;->f()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_5

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0

    :pswitch_9
    const-string p1, "account changed"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_3
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lpoe;

    iget-boolean v0, v0, Lpoe;->U:Z

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lpoe;

    iget-object v0, v0, Lpoe;->aC:Lbyjf;

    check-cast p0, Lpoe;

    invoke-virtual {p0}, Lpoe;->c()Lagzz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbyjf;->q(Lagzz;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_7

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    throw p0

    :pswitch_a
    const-string v0, "basemap night mode changed"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lpoe;->aK:I

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iget-object p0, p0, Lpoe;->R:Lpoh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lpoh;->setNightMode(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception p0

    if-eqz v0, :cond_8

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    :catchall_6
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p0

    :pswitch_b
    const-string v0, "ui night mode changed"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v1, Lpoe;->aK:I

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lpoe;

    iget-object p0, p0, Lpoe;->at:Lpwz;

    iput-boolean p1, p0, Lpwz;->a:Z

    invoke-virtual {p0}, Lpwz;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_7
    move-exception p0

    if-eqz v0, :cond_9

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw p0

    :pswitch_c
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lopq;

    invoke-virtual {p0, p1}, Lopq;->b(Lbbqq;)Lbwgo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lopq;->c(Lbwgo;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lopd;

    iget-object p1, p0, Lopd;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcez;

    invoke-interface {p1}, Lbcez;->q()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lopd;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lopt;

    invoke-virtual {p0}, Lopt;->b()V

    return-void

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    const-string v0, "OneGoogleVeneerImpl.maybeReInitializeAccountMenuManager"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v0

    :try_start_9
    move-object v2, p0

    check-cast v2, Lopd;

    iget-object v2, v2, Lopd;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Loqd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v1, v4}, Loqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_9
    move-exception p0

    if-eqz v0, :cond_a

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    throw p0

    :pswitch_f
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lncd;

    iget-object p1, p0, Lncd;->b:Lnce;

    if-eqz p1, :cond_c

    invoke-virtual {p0, p1}, Lncd;->a(Lnce;)V

    return-void

    :pswitch_10
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lmkj;

    invoke-virtual {p0, p1}, Lmkj;->c(Lbbqq;)V

    return-void

    :pswitch_11
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lprn;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lprn;->b()Z

    move-result v2

    :cond_b
    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    check-cast p0, Lltt;

    invoke-virtual {p0, p1}, Lltt;->c(Lbbqq;)V

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lmdh;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    check-cast p0, Lmdj;

    invoke-virtual {p0, p1, v2}, Lmdj;->d(Lbnxa;Z)V

    :cond_c
    :goto_6
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
