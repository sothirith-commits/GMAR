.class public final synthetic Lagsa;
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

    iput p2, p0, Lagsa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lagsa;->b:I

    iput-object p1, p0, Lagsa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8

    iget v0, p0, Lagsa;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_a

    :pswitch_0
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lalvy;

    iget-object p1, p0, Lalvy;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laatz;

    iget-object v0, p0, Lalvy;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-interface {p1, v0}, Laatz;->i(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0, v3}, Lalvy;->j(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lalvy;

    invoke-virtual {p0, p1}, Lalvy;->l(Lbrrf;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lalvq;

    invoke-virtual {p0, p1}, Lalvq;->a(Lbrrf;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lalvd;

    iget-object v0, p0, Lalvd;->c:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjue;

    iget-boolean v0, v0, Lcjue;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvh;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lalvh;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lcapl;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object v0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lalva;->b(Lcapl;)V

    invoke-virtual {v0, v2}, Lalva;->f(I)V

    invoke-virtual {p0}, Lalvd;->h()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Lalva;->a()Lalvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalvd;->f(Lalvb;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lalva;->a()Lalvb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalvd;->g(Lalvb;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lalvd;->h()I

    move-result p1

    if-ne p1, v2, :cond_1d

    invoke-virtual {p0, v2}, Lalvd;->i(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lalvd;

    iget-object v5, v0, Lalvd;->c:Lbbub;

    invoke-interface {v5}, Lbbub;->a()Lcqsx;

    move-result-object v5

    check-cast v5, Lcjue;

    iget-boolean v5, v5, Lcjue;->w:Z

    if-nez v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvo;

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Lalvd;->h()I

    move-result v5

    iget v6, p1, Lalvo;->i:I

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x6

    if-eqz v6, :cond_8

    if-eq v6, v3, :cond_6

    if-ne v5, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object p0

    invoke-virtual {p0, v7}, Lalva;->f(I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalva;->d(Lcapl;)V

    invoke-virtual {p0}, Lalva;->a()Lalvb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalvd;->e(Lalvb;)V

    return-void

    :cond_6
    if-eq v5, v2, :cond_7

    invoke-static {}, Lalvb;->a()Lalva;

    move-result-object p0

    invoke-virtual {p0, v2}, Lalva;->f(I)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalva;->d(Lcapl;)V

    invoke-virtual {p0}, Lalva;->a()Lalvb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalvd;->e(Lalvb;)V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Lalvd;->a()Lalvb;

    move-result-object p0

    invoke-static {v5}, Laitx;->m(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz p0, :cond_1d

    new-instance v1, Lalva;

    invoke-direct {v1, p0}, Lalva;-><init>(Lalvb;)V

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {v1, p0}, Lalva;->d(Lcapl;)V

    invoke-virtual {v1}, Lalva;->a()Lalvb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lalvd;->g(Lalvb;)V

    return-void

    :cond_8
    invoke-static {v5}, Laitx;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1d

    monitor-enter p0

    :try_start_0
    move-object p1, p0

    check-cast p1, Lalvd;

    iget-object p1, p1, Lalvd;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalvb;

    iget v1, v1, Lalvb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v2, p0

    check-cast v2, Lalvd;

    invoke-virtual {v2}, Lalvd;->h()I

    move-result v2

    invoke-static {v2}, Laitx;->m(I)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalvb;

    if-nez p1, :cond_b

    sget-object p1, Lalvc;->a:Lalvc;

    move-object v1, p0

    check-cast v1, Lalvd;

    iput-object p1, v1, Lalvd;->b:Lalvc;

    goto :goto_4

    :cond_b
    iget v2, p1, Lalvb;->a:I

    iget p1, p1, Lalvb;->e:I

    if-ne p1, v7, :cond_c

    goto :goto_3

    :cond_c
    move v3, v4

    :goto_3
    new-instance p1, Lalvc;

    invoke-direct {p1, v2, v1, v3}, Lalvc;-><init>(ILjava/lang/Integer;Z)V

    move-object v1, p0

    check-cast v1, Lalvd;

    iput-object p1, v1, Lalvd;->b:Lalvc;

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lalvd;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_5
    iget-object v0, p0, Lagsa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazus;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v1

    iget-boolean v1, v1, Lcjpd;->e:Z

    move-object v2, v0

    check-cast v2, Lalot;

    iget-object v2, v2, Lalot;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v5, v1, 0x1

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    invoke-interface {p1}, Lazus;->getSystemHealthNonMendelParameters()Lckcz;

    move-result-object v2

    invoke-interface {p1}, Lazus;->getPlatformParameters()Lckbu;

    move-result-object p1

    if-eqz p1, :cond_e

    iget p1, p1, Lckbu;->L:I

    invoke-static {p1}, La;->bU(I)I

    move-result p1

    if-nez p1, :cond_d

    move v4, v3

    goto :goto_5

    :cond_d
    move v4, p1

    :goto_5
    if-ne v4, v3, :cond_e

    iget-boolean p1, v2, Lckcz;->b:Z

    if-eqz p1, :cond_e

    const/4 v4, 0x2

    :cond_e
    move p1, v4

    move v4, v1

    goto :goto_6

    :cond_f
    move p1, v4

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_10

    iget-object v0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast v0, Lalot;

    invoke-virtual {v0}, Lalot;->y()V

    :cond_10
    if-eqz p1, :cond_1d

    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lalot;

    iget-object p0, p0, Lalot;->f:Lbcxj;

    if-eqz p0, :cond_1d

    invoke-static {p0}, Lalot;->M(Lbcxj;)I

    move-result v0

    if-eq p1, v0, :cond_1d

    invoke-interface {p0}, Lbcxj;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbcxy;->bt:Lbcxq;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lbcxy;->bu:Lbcxs;

    invoke-virtual {v0}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :pswitch_6
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    sget-object p1, Lbbqm;->a:Lbbqo;

    check-cast p0, Lalot;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lalot;->N(Lbbqq;I)Z

    return-void

    :pswitch_7
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    sget-object p1, Lajsl;->d:Lajsl;

    check-cast p0, Lajsj;

    iget-object v0, p0, Lajsj;->i:Lajso;

    invoke-interface {v0, p1}, Lajso;->l(Lajsl;)Z

    move-result p1

    invoke-virtual {p0}, Lajsj;->p()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lajsj;->o(ZZ)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lajrp;

    invoke-virtual {p0, v4}, Lajrp;->d(Z)V

    return-void

    :pswitch_9
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v0, Lajsl;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    sget-object v0, Lajsl;->g:Lajsl;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move v3, v4

    :goto_7
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lajrj;

    invoke-virtual {p0, v3}, Lajrj;->g(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lajrj;

    invoke-virtual {p0, p1}, Lajrj;->d(Lbrrf;)V

    return-void

    :pswitch_b
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnsd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lajrj;

    invoke-virtual {p0, p1}, Lajrj;->k(Lbnsd;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lajqm;

    iget-object p1, p1, Lajqm;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    check-cast p0, Lajqm;

    invoke-virtual {p0}, Lajqm;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0

    :pswitch_d
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laiuc;

    iget-object v0, v0, Laiuc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Laiuc;

    iget-object v1, v1, Laiuc;->f:Lbbqq;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object v1, p0

    check-cast v1, Laiuc;

    iget-object v1, v1, Laiuc;->j:Lbpet;

    invoke-virtual {v1}, Lbpet;->c()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_12
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclxm;

    move-object v3, p0

    check-cast v3, Laiuc;

    invoke-virtual {v3, v2}, Laiuc;->i(Lclxm;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, p0

    check-cast v3, Laiuc;

    iget-object v3, v3, Laiuc;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbohh;

    move-object v5, p0

    check-cast v5, Laiuc;

    invoke-virtual {v5, v2, p1}, Laiuc;->a(Lclxm;Lbbqq;)Lbnxx;

    move-result-object v5

    if-nez v5, :cond_13

    if-eqz v4, :cond_12

    invoke-interface {v4}, Lbohh;->a()V

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    if-nez v4, :cond_14

    move-object v4, p0

    check-cast v4, Laiuc;

    iget-object v4, v4, Laiuc;->a:Lbohi;

    invoke-static {v5, v2}, Laiuc;->b(Lbnxx;Lclxm;)Lcmdi;

    move-result-object v5

    sget-object v6, Lclps;->a:Lclps;

    invoke-interface {v4, v5, v6}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_14
    invoke-static {v5, v2}, Laiuc;->b(Lbnxx;Lclxm;)Lcmdi;

    move-result-object v2

    sget-object v3, Lclps;->a:Lclps;

    invoke-interface {v4, v2, v3}, Lbohh;->b(Lcmdi;Lclps;)V

    goto :goto_8

    :cond_15
    check-cast p0, Laiuc;

    iput-object p1, p0, Laiuc;->f:Lbbqq;

    :cond_16
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :pswitch_e
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    new-instance p1, Lboac;

    invoke-direct {p1, p0, v3}, Lboac;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laitj;

    iget-object v0, p0, Laitj;->f:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laitj;->a:Lboeu;

    const/16 v1, 0x42

    invoke-interface {p0, v1, p1, v0}, Lboeu;->ae(ILboer;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lagvd;

    iget-object p0, p0, Lagvd;->c:Lagvi;

    if-eqz p0, :cond_1d

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqlw;

    if-nez p1, :cond_17

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_9

    :cond_17
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    :goto_9
    invoke-virtual {p0, p1}, Lagvi;->E(Lcapl;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-boolean v0, p0, Lagsi;->bL:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lagsi;->bM:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1}, Lagsi;->aV(Lbrrf;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lagsi;->au:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagst;

    invoke-virtual {p0}, Lagsi;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagst;->f(Lcapl;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    iget-boolean v0, p0, Lagsi;->bL:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lagsi;->bM:Z

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajzl;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lagsi;->bN:Lbnxa;

    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, Lajzl;->l(Lbnxa;)F

    move-result v0

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1d

    :cond_19
    invoke-virtual {p1}, Lajzl;->y()Lbnxa;

    move-result-object p1

    iput-object p1, p0, Lagsi;->bN:Lbnxa;

    iget-object p1, p0, Lagsi;->au:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagst;

    invoke-virtual {p0}, Lagsi;->bj()Lcapl;

    move-result-object p0

    invoke-virtual {p1, p0}, Lagst;->f(Lcapl;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Laaui;

    invoke-virtual {p0}, Laaui;->b()V

    return-void

    :pswitch_13
    iget-object p0, p0, Lagsa;->a:Ljava/lang/Object;

    check-cast p0, Lagsi;

    invoke-virtual {p0}, Lagsi;->aS()V

    return-void

    :cond_1a
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbqq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lalvy;

    iget-object v0, v0, Lalvy;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    move-object v2, p0

    check-cast v2, Lalvy;

    iget-object v2, v2, Lalvy;->y:Lbbqq;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    monitor-exit v0

    return-void

    :cond_1b
    move-object v2, p0

    check-cast v2, Lalvy;

    iget-object v2, v2, Lalvy;->y:Lbbqq;

    if-eqz v2, :cond_1c

    move-object v3, p0

    check-cast v3, Lalvy;

    iget-object v3, v3, Lalvy;->B:Lbrro;

    if-eqz v3, :cond_1c

    move-object v3, p0

    check-cast v3, Lalvy;

    iget-object v3, v3, Lalvy;->r:Lwoi;

    invoke-interface {v3, v2}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lalvy;

    iget-object v4, v4, Lalvy;->B:Lbrro;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lbrrf;->i(Lbrro;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object v2, p0

    check-cast v2, Lalvy;

    iget-object v2, v2, Lalvy;->y:Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v2}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lalvy;

    iget-object v3, v3, Lalvy;->B:Lbrro;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v3}, Lbrrf;->h(Lbrro;)V

    move-object v2, p0

    check-cast v2, Lalvy;

    iput-object v1, v2, Lalvy;->B:Lbrro;

    :cond_1c
    new-instance v1, Lakuf;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lakuf;-><init>(Ljava/lang/Object;I)V

    move-object v2, p0

    check-cast v2, Lalvy;

    iput-object v1, v2, Lalvy;->B:Lbrro;

    move-object v1, p0

    check-cast v1, Lalvy;

    iget-object v1, v1, Lalvy;->r:Lwoi;

    invoke-interface {v1, p1}, Lwoi;->a(Lbbqq;)Lbrrf;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lalvy;

    iget-object v2, v2, Lalvy;->B:Lbrro;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lalvy;

    iget-object v3, v3, Lalvy;->p:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    check-cast p0, Lalvy;

    iput-object p1, p0, Lalvy;->y:Lbbqq;

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p0

    :cond_1d
    :goto_a
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
