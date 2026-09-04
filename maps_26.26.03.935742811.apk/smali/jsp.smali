.class public final synthetic Ljsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbtmv;Lanle;I)V
    .locals 0

    iput p4, p0, Ljsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Ljsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Ljsp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljsp;->d:I

    const-string v2, "Could not draw the callout texture."

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Lanyt;

    invoke-static {v0, v2, v1}, Lanyt;->e(Lanyt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    check-cast v1, Lanle;

    invoke-virtual {v1}, Lanle;->d()Lbtgo;

    move-result-object v1

    check-cast v0, Lbtmv;

    invoke-virtual {v1, v0}, Lbtgo;->C(Lbtmv;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Lanlu;

    check-cast v1, Lbtmv;

    invoke-virtual {v0, v1}, Lanlu;->b(Lbtmv;)V

    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v1, Lanlu;

    iget-object v2, v1, Lanlu;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanle;

    invoke-virtual {v2}, Lanle;->d()Lbtgo;

    move-result-object v2

    iget-object v3, v0, Ljsp;->c:Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v1, Lanlu;->e:Lazus;

    invoke-interface {v1}, Lazus;->getBusinessMessagingParameters()Lcjnp;

    move-result-object v1

    check-cast v0, Lbtmv;

    invoke-static {v0}, Laleb;->fv(Lbtmv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, Lcjnp;->e:I

    goto :goto_0

    :cond_2
    iget v0, v1, Lcjnp;->d:I

    :goto_0
    invoke-virtual {v2, v3, v0}, Lbtgo;->x(Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    check-cast v0, Lbtmv;

    invoke-virtual {v2, v0}, Lbtgo;->z(Lbtmv;)V

    :goto_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    sget-object v2, Lbhqf;->S:Lbhqq;

    check-cast v1, Lanjo;

    iget-object v1, v1, Lanjo;->c:Lbhnj;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvi;

    invoke-virtual {v1}, Lbwvi;->d()V

    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0

    :cond_5
    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v2, Lauso;

    check-cast v1, Lcljb;

    invoke-virtual {v2, v1}, Lauso;->g(Lcljb;)V

    iget-object v1, v2, Lauso;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboev;

    invoke-interface {v2}, Lboev;->b()Lboga;

    move-result-object v2

    invoke-interface {v2}, Lboga;->a()V

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboev;

    invoke-interface {v1}, Lboev;->b()Lboga;

    move-result-object v1

    invoke-interface {v1}, Lboga;->b()V

    iget-object v0, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    :try_start_0
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    :catch_0
    return-object v5

    :cond_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->b:Ljava/lang/Object;

    check-cast v2, Lalok;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lalok;->i(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    :goto_2
    array-length v2, v1

    if-ge v4, v2, :cond_9

    iget-object v2, v0, Ljsp;->a:Ljava/lang/Object;

    aget-object v3, v1, v4

    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lbbqi;->b:Lbbqi;

    return-object v0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    sget-object v0, Lbbqi;->c:Lbbqi;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, v6}, Laikb;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    new-instance v2, Laikc;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    check-cast v0, Lxn;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Laikc;->d(Lxn;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    :try_start_1
    sget v3, Lfxx;->a:I

    invoke-static {}, Lbjw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v3

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbjw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    check-cast v2, Lfxw;

    invoke-virtual {v2}, Lfxw;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    check-cast v0, Landroid/content/IntentSender;

    invoke-static {v1, v2, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v7

    :catch_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Laikb;->v(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    iget-object v3, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v5}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagol;

    if-eqz v5, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lamhi;

    invoke-virtual {v0, v2}, Lamhi;->aW(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    return-object v3

    :pswitch_b
    sget-object v1, Lagap;->a:Lcybc;

    iget v2, v1, Lcyba;->a:I

    iget v1, v1, Lcyba;->b:I

    iget-object v3, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v4, v0, Ljsp;->b:Ljava/lang/Object;

    const/4 v5, -0x1

    if-gt v2, v1, :cond_e

    :goto_4
    add-int/lit8 v7, v2, -0x1

    :try_start_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-static {v7}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-object v7, v6

    :goto_5
    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    if-eq v2, v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    move v2, v5

    :goto_6
    sget-object v1, Lagap;->a:Lcybc;

    iget v4, v1, Lcyba;->a:I

    iget v1, v1, Lcyba;->b:I

    if-gt v4, v1, :cond_10

    :goto_7
    add-int/lit8 v7, v4, -0x1

    :try_start_3
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Future;

    invoke-static {v7}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-object v7, v6

    :goto_8
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    move v5, v4

    goto :goto_9

    :cond_f
    if-eq v4, v1, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    :goto_9
    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Lagap;

    invoke-virtual {v0}, Lagap;->t()Lagay;

    move-result-object v1

    iget-object v1, v1, Lagay;->l:Lgpp;

    invoke-virtual {v1}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lblkh;->a:Lblkh;

    if-ne v1, v3, :cond_11

    invoke-virtual {v0}, Lagap;->aW()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v3, Lagak;->a:Lbhqm;

    sget-object v3, Lagak;->b:Lbhqm;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lagap;->aW()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lagak;->d:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lagap;->aW()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhnj;

    sget-object v3, Lagak;->a:Lbhqm;

    sget-object v3, Lagak;->c:Lbhqm;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v2}, Lbhmp;->a(I)V

    invoke-virtual {v0}, Lagap;->aW()Lcufa;

    move-result-object v0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lagak;->e:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, v5}, Lbhmp;->a(I)V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladky;

    iget-object v2, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Ladky;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Ladlf;

    iget-object v0, v0, Ladlf;->h:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lckga;

    iget-object v0, v0, Lckga;->as:Lckfw;

    if-nez v0, :cond_12

    sget-object v0, Lckfw;->a:Lckfw;

    :cond_12
    iget v0, v0, Lckfw;->h:I

    invoke-static {v1, v0}, Ladlj;->c(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v1, Lctpr;->a:Lctpr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctpr;

    iget-object v3, v2, Lctpr;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lctpr;->b:Lcqsi;

    :cond_13
    iget-object v2, v2, Lctpr;->b:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctpr;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    new-instance v3, Llzq;

    const/16 v5, 0x11

    invoke-direct {v3, v0, v1, v5, v6}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    new-instance v3, Lyhu;

    const/16 v5, 0xa

    invoke-direct {v3, v1, v5}, Lyhu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v0, Lzbb;

    invoke-virtual {v0, v2, v1}, Lzbb;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbl;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :cond_14
    if-ge v5, v3, :cond_16

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layte;

    iget-object v8, v7, Layte;->c:Ljava/lang/Object;

    if-eqz v8, :cond_15

    invoke-virtual {v2}, Lzbl;->b()Lzbk;

    move-result-object v9

    invoke-virtual {v9}, Lzbk;->a()Lywu;

    move-result-object v9

    check-cast v8, Lywu;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v8, v9, v10, v11}, Lywu;->aD(Lywu;D)Z

    move-result v8

    add-int/lit8 v5, v5, 0x1

    if-eqz v8, :cond_14

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    move-object v7, v6

    :goto_c
    if-nez v7, :cond_17

    invoke-virtual {v2}, Lzbl;->b()Lzbk;

    move-result-object v3

    invoke-virtual {v3}, Lzbk;->a()Lywu;

    move-result-object v3

    new-instance v5, Layte;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Layte;->c:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Layte;->n(Lzbl;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v7, v2}, Layte;->n(Lzbl;)V

    goto :goto_b

    :cond_18
    invoke-static {v1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lyyo;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcbno;->ai(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Llzq;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v1, v4, v6}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v2

    invoke-virtual {v2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    check-cast v0, Lzbb;

    invoke-virtual {v0, v2, v1}, Lzbb;->d(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llte;

    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcbqi;

    invoke-virtual {v13}, Llte;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v7, :cond_1c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1c

    if-eq v1, v3, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    sget-object v0, Lmag;->t:Lmag;

    invoke-static {v0}, Lmai;->b(Lmag;)Lmai;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, Lmag;->r:Lmag;

    invoke-static {v0}, Lmai;->b(Lmag;)Lmai;

    move-result-object v0

    return-object v0

    :cond_1a
    sget-object v0, Lmag;->c:Lmag;

    invoke-static {v0}, Lmai;->b(Lmag;)Lmai;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v0, Lmag;->x:Lmag;

    invoke-static {v0}, Lmai;->b(Lmag;)Lmai;

    move-result-object v0

    return-object v0

    :cond_1c
    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    new-instance v8, Lmay;

    check-cast v0, Lbdbs;

    iget-object v0, v0, Lbdbs;->d:Ljava/lang/Object;

    check-cast v0, Lbcww;

    iget-object v1, v0, Lbcww;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcapl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbcww;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lazus;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lltq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v8 .. v13}, Lmay;-><init>(Lcapl;Lazus;Lltq;Lcbqi;Llte;)V

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-static {v0, v1}, Lmai;->a(Lcapl;Lcapl;)Lmai;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iget-object v4, v0, Ljsp;->c:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcfgj;

    iget v8, v5, Lcfgj;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_1f

    new-instance v3, Lbnxa;

    iget-object v8, v5, Lcfgj;->e:Lcfdr;

    if-nez v8, :cond_1d

    sget-object v8, Lcfdr;->a:Lcfdr;

    :cond_1d
    iget-wide v8, v8, Lcfdr;->c:D

    iget-object v10, v5, Lcfgj;->e:Lcfdr;

    if-nez v10, :cond_1e

    sget-object v10, Lcfdr;->a:Lcfdr;

    :cond_1e
    iget-wide v10, v10, Lcfdr;->d:D

    invoke-direct {v3, v8, v9, v10, v11}, Lbnxa;-><init>(DD)V

    goto :goto_d

    :cond_1f
    move-object v3, v6

    :goto_d
    if-eqz v3, :cond_20

    invoke-virtual {v1, v3}, Loox;->s(Lbnxa;)V

    :cond_20
    iget v3, v5, Lcfgj;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_21

    iget-object v3, v5, Lcfgj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loox;->R(Ljava/lang/String;)V

    :cond_21
    iget-object v3, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Loox;->a()Loov;

    move-result-object v18

    new-instance v8, Lehr;

    check-cast v0, Ljts;

    iget-object v0, v0, Ljts;->b:Ljava/lang/Object;

    check-cast v0, Loxb;

    iget-object v1, v0, Loxb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbgiz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbgjr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laxdd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbgyv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbgyr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbgyo;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loxb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lazzq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loxb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lehr;-><init>(Lbgiz;Lbgjr;Laxdd;Lbgyv;Lbgyr;Lbgyo;Lazzq;Lcfbt;Lcfgj;Loov;)V

    invoke-virtual {v8}, Lehr;->e()Z

    move-result v0

    if-eqz v0, :cond_22

    return-object v6

    :cond_22
    new-instance v0, Lcaqx;

    invoke-direct {v0, v2}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v1, Lxbe;

    iget-object v4, v1, Lxbe;->c:Ljava/lang/Object;

    iget-object v5, v0, Ljsp;->c:Ljava/lang/Object;

    check-cast v5, Lcfgj;

    invoke-static {v5}, Lxbe;->t(Lcfgj;)Lbnwt;

    move-result-object v8

    check-cast v4, Llwu;

    invoke-virtual {v4, v8}, Llwu;->a(Lbnwt;)Lcapl;

    move-result-object v8

    new-instance v9, Loox;

    invoke-direct {v9}, Loox;-><init>()V

    invoke-static {v5}, Lxbe;->t(Lcfgj;)Lbnwt;

    move-result-object v10

    invoke-static {v10}, Lbnwt;->s(Lbnwt;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v9, v10}, Loox;->m(Lbnwt;)V

    :cond_23
    iget v10, v5, Lcfgj;->b:I

    and-int/2addr v3, v10

    if-eqz v3, :cond_26

    new-instance v3, Lbnxa;

    iget-object v10, v5, Lcfgj;->e:Lcfdr;

    if-nez v10, :cond_24

    sget-object v10, Lcfdr;->a:Lcfdr;

    :cond_24
    iget-wide v10, v10, Lcfdr;->c:D

    iget-object v12, v5, Lcfgj;->e:Lcfdr;

    if-nez v12, :cond_25

    sget-object v12, Lcfdr;->a:Lcfdr;

    :cond_25
    iget-wide v12, v12, Lcfdr;->d:D

    invoke-direct {v3, v10, v11, v12, v13}, Lbnxa;-><init>(DD)V

    goto :goto_e

    :cond_26
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_27

    invoke-virtual {v9, v3}, Loox;->s(Lbnxa;)V

    :cond_27
    iget v3, v5, Lcfgj;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_28

    iget-object v3, v5, Lcfgj;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Loox;->R(Ljava/lang/String;)V

    :cond_28
    iget v3, v5, Lcfgj;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_29

    iget-object v3, v5, Lcfgj;->i:Ljava/lang/String;

    invoke-virtual {v9, v3}, Loox;->f(Ljava/lang/String;)V

    :cond_29
    iget-object v0, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Loox;->a()Loov;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    iget-object v1, v1, Lxbe;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-static {v3, v9}, Llzl;->a(Loov;Z)Llzl;

    move-result-object v9

    check-cast v1, Lspb;

    invoke-virtual {v1, v0, v5, v9}, Lspb;->d(Lcapl;Lcfgj;Llzl;)Llzm;

    move-result-object v0

    invoke-virtual {v0}, Llzm;->d()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Lmoi;

    invoke-direct {v1, v0, v7}, Lmoi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, Llwu;->b(Loov;Lazze;)V

    :cond_2a
    return-object v6

    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v1, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v1, Ljhq;

    iget-object v1, v1, Ljhq;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v0, Ljsp;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Ljlm;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljlm;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Ljsp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v0

    invoke-interface {v0, v2}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ljsp;->c:Ljava/lang/Object;

    iget-object v2, v0, Ljsp;->b:Ljava/lang/Object;

    iget-object v0, v0, Ljsp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2, v1}, Ljsu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljtk;

    move-result-object v0

    return-object v0

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
