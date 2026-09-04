.class public final synthetic Laztz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laztz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laztz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget v0, p0, Laztz;->b:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/16 v8, 0x14

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbiop;

    iget-object p0, p0, Lbiop;->g:Lccar;

    invoke-virtual {p0}, Lccar;->close()V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    new-instance v0, Lbioq;

    invoke-direct {v0, p0, p1}, Lbioq;-><init>(J)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbiop;

    iget-object p0, p0, Lbiop;->g:Lccar;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lccar;->close()V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbiph;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbiop;

    iget-object v1, v0, Lbiop;->g:Lccar;

    invoke-virtual {v1, p1}, Lccar;->b(Ljava/io/Closeable;)V

    iget-object v1, v0, Lbiop;->d:Lbiom;

    iget-object v3, v1, Lbiom;->d:Lbioi;

    sget-object v4, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v1, Lbiom;->b:Lcazt;

    const-string v5, "Range"

    invoke-virtual {v1, v5}, Lcazt;->w(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbiop;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lbiph;->a()I

    move-result v1

    const/16 v5, 0xce

    if-eq v1, v5, :cond_1

    invoke-interface {v3}, Lbioi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v1

    new-instance v4, Lbion;

    invoke-direct {v4, p1, v3}, Lbion;-><init>(Lbiph;Lbioi;)V

    iget-object v0, v0, Lbiop;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v4, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v1

    new-instance v3, Laqjl;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v4}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance p1, Lbadf;

    invoke-direct {p1, v2}, Lbadf;-><init>(I)V

    sget-object v0, Lcdtg;->a:Lcdtg;

    const-class v1, Ljava/io/IOException;

    invoke-static {p0, v1, p1, v0}, Lcdrm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbilu;

    invoke-virtual {p0}, Lbilu;->c()V

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :pswitch_4
    check-cast p1, Lbilw;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbilu;

    iget-object v1, v0, Lbilu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p0, Lbilu;

    iput-object p1, p0, Lbilu;->c:Lbilw;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p1, Lbilw;->a:Ljava/lang/String;

    const-string v1, "notLoggedInAccount"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Laqqv;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lbilw;->b:Lcazf;

    invoke-virtual {v0, p0, p1}, Lbilu;->a(Ljava/lang/String;Lcazf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_5
    check-cast p1, Lbihs;

    sget-object v0, Lbihs;->b:Lbihs;

    if-ne p1, v0, :cond_4

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    new-instance p1, Lbhp;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lbhp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    sget-object v0, Lbcsu;->a:Lbcxq;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcgm;

    iget-object v1, v0, Lbcgm;->e:Landroid/content/Context;

    check-cast p1, Lbisw;

    invoke-static {v1}, Laztt;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Lamgw;

    invoke-direct {p1, p0, v6}, Lamgw;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lbcgm;->j:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1}, Lcenr;->aY(Lcdso;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p1

    new-instance v1, Laytq;

    invoke-direct {v1, p0, v8}, Laytq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p0}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_5
    throw p1

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcgm;

    invoke-virtual {v0, v3}, Lbcgm;->l(I)V

    invoke-virtual {v0, p1}, Lbcgm;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    sget-object v4, Lbcgm;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lbcgu;->a:Lbhqm;

    invoke-virtual {v0, v3, v2}, Lbcgm;->k(Lbhqm;Lj$/time/Duration;)V

    :cond_7
    sget-object v3, Lbcgm;->c:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-ltz v2, :cond_8

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance v2, Latoy;

    invoke-direct {v2, p0, p1, v1}, Latoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbcgm;->b(Ljava/util/concurrent/Callable;)Lcafw;

    move-result-object v1

    new-instance v2, Laqjl;

    invoke-direct {v2, p0, p1, v7}, Laqjl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v0, Lbcgm;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbcej;

    invoke-virtual {p0, v10}, Lbcej;->f(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/io/File;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    const-string v0, "settings_preference"

    :try_start_2
    move-object v5, p0

    check-cast v5, Lbceq;

    invoke-virtual {v5}, Lbceq;->q()Z

    move-result v5

    xor-int/2addr v5, v9

    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lbcej;

    invoke-virtual {v5, p1}, Lbcej;->a(Ljava/io/File;)Landroid/content/Context;

    move-result-object v5

    move-object v7, p0

    check-cast v7, Lbcej;

    iget-object v7, v7, Lbcej;->c:Landroid/content/Context;

    invoke-virtual {v7, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v5, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-array v2, v2, [Lbcxy;

    sget-object v5, Lbcxy;->dN:Lbcxu;

    aput-object v5, v2, v10

    sget-object v5, Lbcxy;->mR:Lbcxv;

    aput-object v5, v2, v9

    sget-object v5, Lbcxy;->mT:Lbcxv;

    aput-object v5, v2, v6

    sget-object v5, Lbcxy;->hY:Lbcxy;

    aput-object v5, v2, v3

    sget-object v3, Lbcxy;->iC:Lbcxy;

    aput-object v3, v2, v4

    sget-object v3, Lbcxy;->iD:Lbcxy;

    const/4 v4, 0x5

    aput-object v3, v2, v4

    sget-object v3, Lbcxy;->bX:Lbcxu;

    const/4 v4, 0x6

    aput-object v3, v2, v4

    sget-object v3, Lbcxy;->ms:Lbcxv;

    aput-object v3, v2, v1

    sget-object v1, Lbcxy;->bW:Lbcxt;

    const/16 v3, 0x8

    aput-object v1, v2, v3

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lbcxy;->t:Lbcxu;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxy;

    sget-object v4, Lbcxy;->m:Lbcxy;

    invoke-virtual {v4, v3}, Lbcxy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_c

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_c
    instance-of v6, v5, Ljava/lang/Float;

    if-eqz v6, :cond_d

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_d
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_e

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_e
    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_f

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_f
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_10

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_10
    instance-of v5, v5, Ljava/util/Set;

    if-eqz v5, :cond_b

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v7, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_11
    check-cast p0, Lbcej;

    invoke-virtual {p0}, Lbcej;->d()Lbcey;

    move-result-object p0

    invoke-interface {p0}, Lbcey;->b()Lalpy;

    move-result-object p0

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    sget-object v1, Lbcxy;->A:Lbcxu;

    invoke-virtual {v1}, Lbcxy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "incognito_pre"

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p0, Ljava/io/File;

    const-string v1, "zwieback"

    invoke-direct {p0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0}, Lbcec;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "zb"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, Lbcec;->d(Ljava/io/File;)Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    sget-object p0, Lbcfa;->a:Lbcfa;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, Lbcep;

    sget-object p1, Lbcfa;->f:Lbcfa;

    invoke-direct {p0, p1}, Lbcep;-><init>(Lbcfa;)V

    throw p0

    :cond_13
    new-instance p0, Lbcep;

    sget-object p1, Lbcfa;->f:Lbcfa;

    invoke-direct {p0, p1}, Lbcep;-><init>(Lbcfa;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lbcep;

    sget-object v0, Lbcfa;->f:Lbcfa;

    invoke-direct {p1, v0, p0}, Lbcep;-><init>(Lbcfa;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbcej;

    iget-object v1, v0, Lbcej;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbcej;->k:Lbrry;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lbrry;->q()Ljava/io/File;

    move-result-object v0

    monitor-enter v1

    :try_start_3
    check-cast p0, Lbcej;

    iput-boolean v10, p0, Lbcej;->j:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_15

    move p0, v10

    :goto_3
    const/16 v1, 0x19

    if-ge p0, v1, :cond_15

    new-instance v1, Ljava/io/File;

    sget-object v2, Lbcec;->b:Ljava/util/Random;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v10

    const-string v2, "incognito@%08x"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v5, v1

    goto :goto_4

    :cond_14
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_15
    :goto_4
    if-eqz v5, :cond_17

    const-string p0, "zwieback"

    invoke-static {v5, p0, p1}, Lbcec;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16

    goto :goto_5

    :cond_16
    const-string p0, "data"

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p1, "cache"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    const-string p1, "databases"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    const-string p1, "files"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    const-string p1, "no_backup"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    const-string p1, "shared_prefs"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lbcec;->a(Ljava/io/File;)Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-static {v5}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_17
    :goto_5
    new-instance p0, Lbcep;

    sget-object p1, Lbcfa;->c:Lbcfa;

    invoke-direct {p0, p1}, Lbcep;-><init>(Lbcfa;)V

    invoke-static {p0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :pswitch_e
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, La;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbcpk;

    iget-object p1, p1, Lbcpk;->b:Ljava/lang/Object;

    sget-object v0, Lbavm;->a:Lcbka;

    check-cast p1, Lctuz;

    iget-object p1, p1, Lctuz;->c:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->C()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto/16 :goto_7

    :cond_18
    invoke-virtual {p1}, Lcaxg;->a()I

    move-result v0

    if-lt v0, v7, :cond_1b

    new-instance v0, Laztl;

    invoke-direct {v0, v8}, Laztl;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object v0

    new-instance v1, Lcbad;

    invoke-direct {v1}, Lcbad;-><init>()V

    iget-object v0, v0, Lcazt;->map:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v3, Lbavl;

    invoke-direct {v3, v9}, Lbavl;-><init>(I)V

    invoke-virtual {v2, v3}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object v2

    iget-object v2, v2, Lcazt;->map:Lcazf;

    invoke-virtual {v2}, Lcazf;->c()Lcayp;

    move-result-object v2

    invoke-virtual {v2}, Lcayp;->iterator()Lcbja;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v3

    sget-object v4, Lbavm;->f:Ljava/util/Comparator;

    invoke-virtual {v3, v4}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3, v6}, Lcbno;->aI(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbad;->k(Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_1a
    invoke-virtual {v1}, Lcbad;->h()Lcbaf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lawnb;

    invoke-direct {v1, v0, v7}, Lawnb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    :cond_1b
    sget-object v0, Lbavm;->e:Ljava/util/Comparator;

    invoke-virtual {p1, v0}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_7
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lbavj;->g()Lbavi;

    move-result-object p1

    iput-object p0, p1, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lbavi;->a()Lbavj;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1c
    invoke-static {}, Lbavj;->g()Lbavi;

    move-result-object v0

    invoke-virtual {v0, v9}, Lbavi;->c(Z)V

    invoke-virtual {v0, p1}, Lbavi;->b(Lcom/google/common/collect/ImmutableList;)V

    iput-object p0, v0, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbavi;->a()Lbavj;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbags;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbahr;

    iget-object v0, p0, Lbahr;->aD:Larhm;

    invoke-interface {v0}, Larhm;->p()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1d
    iget-object p0, p0, Lbahr;->ax:Lbcww;

    invoke-virtual {p0, p1}, Lbcww;->k(Lbahc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-static {p0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object p0

    new-instance v0, Lazje;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lazje;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-virtual {p0, v0, v1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    new-instance v0, Lazje;

    invoke-direct {v0, p1, v8}, Lazje;-><init>(Ljava/lang/Object;I)V

    const-class p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0, v1}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lasrp;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbahr;

    iget-object p0, p0, Lbahr;->aE:Larho;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v4}, Larho;->y(Lasrp;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lbcpm;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Laynv;

    invoke-virtual {p0}, Laynv;->a()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1e
    throw p1

    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    iget-object p0, p0, Laztz;->a:Ljava/lang/Object;

    check-cast p0, Lbjua;

    invoke-virtual {p0}, Lbjua;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

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
