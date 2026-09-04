.class public final synthetic Laknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laknj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Laknj;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laqmg;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lcktv;

    invoke-interface {v1, v0}, Laqmg;->a(Lcktv;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lbxvw;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Laptf;

    invoke-static {v0, v1}, Laptf;->H(Laptf;Lbxvw;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbxrg;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Laptf;

    invoke-static {v0, v1}, Laptf;->J(Laptf;Lbxrg;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcvmm;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lapow;

    invoke-static {v0, v1}, Lapow;->c(Lapow;Lcvmm;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcvmm;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lapot;

    invoke-static {v0, v1}, Lapot;->b(Lapot;Lcvmm;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lazrc;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Laoew;

    iget-object v0, v0, Laoew;->c:Lboej;

    iget-object v0, v0, Lboej;->b:Lbodx;

    invoke-interface {v0, v1}, Lbodx;->h(Lbodp;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lctbs;

    iget-object v1, v1, Lctbs;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbodp;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Laoew;

    iget-object v0, v0, Laoew;->c:Lboej;

    iget-object v0, v0, Lboej;->b:Lbodx;

    invoke-interface {v0, v1}, Lbodx;->h(Lbodp;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$xf_wrtHKdTyeWeKP2_NDj6JiriA(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Ljava/lang/Void;)V

    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbtmv;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lanok;

    invoke-virtual {v0, v1}, Lanok;->aU(Lbtmv;)V

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lccnh;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lcqri;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lccni;

    sget-object v2, Lccni;->a:Lccni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lccni;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lccni;->b:Lcqsi;

    :cond_0
    iget-object v0, v0, Lccni;->b:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lblwm;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lalfx;

    invoke-static {v0, v1}, Lalfx;->g(Lalfx;Lblwm;)V

    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lalfn;

    iget-object v3, v0, Laknj;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v0, v3

    check-cast v0, Lalfk;

    iput-boolean v2, v0, Lalfk;->e:Z

    move-object v0, v3

    check-cast v0, Lalfk;

    invoke-virtual {v0}, Lalfk;->f()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, v1, Lalfn;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalfm;

    new-instance v2, Lcbad;

    invoke-direct {v2}, Lcbad;-><init>()V

    iget-object v4, v1, Lalfm;->f:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    sget-object v6, Lbhpq;->a:Lbhpq;

    const-class v6, Lbhpq;

    invoke-static {v6, v5}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lbhpq;

    invoke-virtual {v2, v5}, Lcbad;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    new-instance v6, Lalfj;

    iget-wide v8, v1, Lalfm;->d:J

    iget-wide v10, v1, Lalfm;->e:J

    iget-boolean v12, v1, Lalfm;->g:Z

    invoke-virtual {v2}, Lcbad;->h()Lcbaf;

    move-result-object v13

    iget-wide v14, v1, Lalfm;->c:J

    sget-object v16, Lcanj;->a:Lcanj;

    move-object v7, v3

    check-cast v7, Lalfk;

    invoke-direct/range {v6 .. v16}, Lalfj;-><init>(Lalfk;JJZLcbaf;JLcapl;)V

    invoke-virtual {v6}, Lalfj;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbxrg;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lakxu;

    invoke-static {v0, v1}, Lakxu;->w(Lakxu;Lbxrg;)V

    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lbxvw;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lakxu;

    invoke-static {v0, v1}, Lakxu;->y(Lakxu;Lbxvw;)V

    return-void

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lblwm;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Lakur;

    invoke-static {v0, v1}, Lakur;->p(Lakur;Lblwm;)V

    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcapl;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lakuj;

    invoke-virtual {v2}, Lakuj;->aC()Z

    move-result v3

    if-nez v3, :cond_5

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lakuj;->aB:Lcapl;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v2, v1}, Lakuj;->aU(Lcapl;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lblwm;

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Laksj;

    invoke-virtual {v0}, Laksj;->bA()V

    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lalbx;

    sget-object v2, Lbbwv;->m:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lalbx;->b:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalbz;

    iget-object v4, v3, Lalbz;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lbbqm;->a:Lbbqo;

    iget-object v3, v3, Lalbz;->d:Lalby;

    if-nez v3, :cond_7

    sget-object v3, Lalby;->a:Lalby;

    :cond_7
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v5, v0

    check-cast v5, Lakos;

    iget-object v5, v5, Lakos;->h:Lcufa;

    invoke-interface {v5}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalpy;

    invoke-interface {v5, v4}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v3, Lalbz;->d:Lalby;

    if-nez v3, :cond_9

    sget-object v3, Lalby;->a:Lalby;

    :cond_9
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    check-cast v0, Lakos;

    iget-object v1, v0, Lakos;->i:Lcdur;

    new-instance v3, Lakom;

    invoke-direct {v3, v0, v2}, Lakom;-><init>(Lakos;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakoh;

    iget-object v2, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v3, p1

    check-cast v3, Lcazf;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v3}, Lcazf;->u()Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Lcbaf;->iterator()Lcbja;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v3, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakqq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lakoh;->a(Lcapl;)Lcapl;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Lakoh;

    iget-object v8, v8, Lakoh;->c:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lakoh;

    iget-object v7, v7, Lakoh;->d:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laknd;

    new-instance v8, Lakob;

    sget-object v9, Lcanj;->a:Lcanj;

    move-object v10, v0

    check-cast v10, Lakoh;

    iget-object v10, v10, Lakoh;->g:Lcufa;

    invoke-interface {v10}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazus;

    invoke-interface {v10}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v10

    iget-boolean v10, v10, Lcjtd;->at:Z

    invoke-direct {v8, v6, v9, v10}, Lakob;-><init>(Lakqq;Lcapl;Z)V

    invoke-virtual {v7, v5, v8}, Laknd;->f(Lcapl;Lakpo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v1, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lakoh;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v1, Lakoh;->n:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    throw v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "locationType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_13
    iget-object v0, v0, Laknj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laknl;

    iget-object v3, v1, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-object/from16 v4, p1

    check-cast v4, Lcazf;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_4
    invoke-virtual {v4}, Lcazf;->u()Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Lcbaf;->iterator()Lcbja;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcapl;

    invoke-virtual {v4, v5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakqa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Laknl;->f(Lcapl;)Lcapl;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Laknl;

    iget-object v8, v8, Laknl;->g:Lakng;

    iget-object v9, v6, Lakqa;->e:Lcqsi;

    invoke-interface {v8, v9}, Lakng;->d(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Laknl;

    invoke-virtual {v10, v7, v9}, Laknl;->g(Lcapl;Ljava/util/List;)V

    iget v9, v6, Lakqa;->b:I

    and-int/lit8 v10, v9, 0x1

    if-eqz v10, :cond_c

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_c

    invoke-static {v2}, Lcenr;->ay(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, Lakng;->f()Lcqtc;

    move-result-object v8

    iget-object v9, v6, Lakqa;->c:Lcqqk;

    invoke-interface {v8, v9}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8
    :try_end_5
    .catch Lcqso; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catch_1
    :try_start_6
    sget-object v8, Laknl;->a:Lcbka;

    sget-object v9, Lbroo;->a:Lbroo;

    const-string v10, "Failed to parse model state"

    const/16 v11, 0x11f2

    invoke-static {v9, v10, v11, v8}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    sget-object v8, Lcanj;->a:Lcanj;

    :goto_6
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    iget-wide v9, v6, Lakqa;->d:J

    new-instance v6, Lczmu;

    invoke-direct {v6, v9, v10}, Lczmu;-><init>(J)V

    new-instance v9, Laknk;

    invoke-direct {v9, v8, v6}, Laknk;-><init>(Lcom/google/protobuf/MessageLite;Lczmu;)V

    move-object v6, v0

    check-cast v6, Laknl;

    invoke-virtual {v6, v9, v7}, Laknl;->h(Laknk;Lcapl;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Laknl;

    invoke-virtual {v6, v5}, Laknl;->i(Lcapl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :cond_d
    iget-object v0, v1, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, v1, Laknl;->h:Laknd;

    invoke-virtual {v0}, Laknd;->d()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, Laknl;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, v1, Laknl;->h:Laknd;

    invoke-virtual {v1}, Laknd;->d()V

    throw v0

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Laknj;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

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
