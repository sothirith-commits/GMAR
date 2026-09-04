.class public final synthetic Laqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqcg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laqcg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqcg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Laqcg;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laqwq;->a:Lcbka;

    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast p0, Laqwo;

    invoke-virtual {p0, v0}, Laqwo;->b(Lajzg;)V

    return-void

    :pswitch_0
    sget-object v0, Laqwq;->a:Lcbka;

    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast p0, Laqwo;

    invoke-virtual {p0, v0}, Laqwo;->b(Lajzg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast v0, Laqun;

    invoke-virtual {v0}, Laqun;->aY()I

    move-result v0

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast v0, Laqun;

    invoke-virtual {v0}, Laqun;->aX()I

    move-result v0

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/Preference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->O(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast p0, Laqtz;

    invoke-static {p0, v0}, Laqtz;->u(Laqtz;Laqtf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast v0, Lasik;

    iget-object v1, v0, Lasik;->a:Lbbqq;

    invoke-virtual {v1}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lasik;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Laqtj;

    invoke-virtual {p0, v1, v0}, Laqtj;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Laqqk;

    check-cast v0, Lbhdl;

    invoke-static {p0, v0}, Laqqk;->u(Laqqk;Lbhdl;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Laqlx;

    iget-object v1, v0, Laqlx;->c:Lcbaf;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lcbaf;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqqk;

    move-object v3, p0

    check-cast v3, Laqqi;

    iget-object v3, v3, Laqqi;->a:Laqqj;

    invoke-virtual {v3, v2}, Laqqj;->F(Lcqqk;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Laqqi;

    iget-object v1, v1, Laqqi;->a:Laqqj;

    invoke-virtual {v1}, Laqqj;->B()V

    :cond_1
    iget-object v0, v0, Laqlx;->b:Lcazf;

    invoke-virtual {v0}, Lcazf;->c()Lcayp;

    move-result-object v0

    invoke-virtual {v0}, Lcayp;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckvp;

    move-object v2, p0

    check-cast v2, Laqqi;

    iget-object v2, v2, Laqqi;->a:Laqqj;

    invoke-virtual {v2, v1}, Laqqj;->K(Lckvp;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Lcvqs;

    iget-object v0, v0, Lcvqs;->a:Ljava/lang/Object;

    check-cast v0, Laqka;

    invoke-virtual {v0}, Laqka;->c()Laqjx;

    move-result-object v0

    invoke-virtual {v0}, Laqjx;->a()Laqll;

    move-result-object v0

    invoke-interface {v0}, Laqll;->a()Laqrb;

    move-result-object v1

    invoke-virtual {v1}, Laqrb;->a()Lckup;

    move-result-object v1

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast p0, Lcqrq;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lckup;->a:Lckup;

    invoke-virtual {p0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-interface {v0}, Laqll;->H()V

    return-void

    :pswitch_8
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Lazrc;

    iget-object p0, p0, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast v0, Lckvp;

    iget-object v0, v0, Lckvp;->c:Lcqqk;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Laqkj;

    invoke-virtual {p0, v0}, Laqkj;->i(Lcqqk;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v0, v0, Laqjn;->c:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laezq;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast p0, Lckwd;

    invoke-virtual {v0, p0}, Laezq;->I(Lckwd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v0, v0, Laqjn;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgfu;

    iget-object v2, v1, Lbgfu;->e:Ljava/lang/Object;

    iget-object v3, v1, Lbgfu;->c:Ljava/lang/Object;

    sget-object v0, Lcktu;->a:Lcktu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcktu;

    iget-object v5, v4, Lcktu;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcktu;->b:Lcqsi;

    :cond_3
    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object v4, v4, Lcktu;->b:Lcqsi;

    invoke-static {p0, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcktu;

    :try_start_0
    move-object v4, v3

    check-cast v4, Laqnd;

    iget-object v4, v4, Laqnd;->c:Laqnc;

    move-object v5, v3

    check-cast v5, Laqnd;

    iget-wide v5, v5, Laqnd;->b:J

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    invoke-interface {v4, v5, v6, v0}, Laqnc;->q(J[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lckus;->b:Lckus;

    invoke-static {v5, v0, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v0

    check-cast v0, Lckus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Laqnd;

    iget-object v3, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v4, "deleteRegions"

    move-object v5, v3

    check-cast v5, Laqnd;

    invoke-virtual {v5, v4, v0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Laqnd;

    iget-object v3, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Laqip;

    invoke-virtual {v2, v0}, Laqip;->a(Lckus;)V

    iget-object v0, v1, Lbgfu;->f:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqqk;

    move-object v2, v0

    check-cast v2, Laqmk;

    invoke-virtual {v2, v1}, Laqmk;->d(Lcqqk;)V

    goto :goto_3

    :goto_4
    check-cast v3, Laqnd;

    iget-object v0, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_c
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Laqjn;

    iget-object v0, v0, Laqjn;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgfu;

    iget-object v1, v0, Lbgfu;->f:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lbgfu;->c:Ljava/lang/Object;

    check-cast v2, Laqnd;

    move-object v3, p0

    check-cast v3, Lckvi;

    invoke-virtual {v2, v3}, Laqnd;->d(Lckvi;)Lckuo;

    move-result-object v2

    iget-object v2, v2, Lckuo;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckvp;

    iget-object v3, v3, Lckvp;->c:Lcqqk;

    move-object v4, v1

    check-cast v4, Laqmk;

    invoke-virtual {v4, v3}, Laqmk;->d(Lcqqk;)V

    goto :goto_5

    :cond_4
    iget-object v1, v0, Lbgfu;->e:Ljava/lang/Object;

    iget-object v2, v0, Lbgfu;->c:Ljava/lang/Object;

    :try_start_2
    move-object v0, v2

    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->c:Laqnc;

    move-object v3, v2

    check-cast v3, Laqnd;

    iget-wide v3, v3, Laqnd;->b:J

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, v3, v4, p0}, Laqnc;->p(J[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v3, Lckus;->b:Lckus;

    invoke-static {v3, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    const-string v0, "deleteOwner"

    move-object v3, v2

    check-cast v3, Laqnd;

    invoke-virtual {v3, v0, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Laqnd;->f()Lckus;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    check-cast v2, Laqnd;

    iget-object v0, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    check-cast v1, Laqip;

    invoke-virtual {v1, p0}, Laqip;->a(Lckus;)V

    return-void

    :goto_7
    check-cast v2, Laqnd;

    iget-object v0, v2, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_d
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    check-cast v3, Laqjn;

    iget-object v4, v3, Laqjn;->f:Lcufa;

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    new-instance v5, Laqji;

    invoke-direct {v5, v0, v2, p0, v1}, Laqji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Laqjn;->i:Lcdur;

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x18

    invoke-interface/range {v4 .. v10}, Lcdur;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    invoke-virtual {v3, p0}, Laqjn;->J(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laezq;

    iget-object v3, v2, Laezq;->c:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    :try_start_4
    move-object v0, v3

    check-cast v0, Laqnd;

    iget-object v0, v0, Laqnd;->c:Laqnc;

    move-object v4, v3

    check-cast v4, Laqnd;

    iget-wide v4, v4, Laqnd;->b:J

    check-cast p0, Lckwd;

    invoke-interface {v0, v4, v5, p0}, Laqnc;->y(JLckwd;)[B

    move-result-object p0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v4, Lckvh;->a:Lckvh;

    invoke-static {v4, p0, v0}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object p0

    check-cast p0, Lckvh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    const-string v0, "optimizeIfNeeded"

    move-object v4, v3

    check-cast v4, Laqnd;

    invoke-virtual {v4, v0, p0}, Laqnd;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p0, Lckvh;->a:Lckvh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_8
    check-cast v3, Laqnd;

    iget-object v0, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    iget v0, p0, Lckvh;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, v2, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcez;

    invoke-interface {v0}, Lbcez;->q()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Laezq;->d:Ljava/lang/Object;

    iget-object v1, v2, Laezq;->e:Ljava/lang/Object;

    iget-object p0, p0, Lckvh;->c:Lccpa;

    if-nez p0, :cond_5

    sget-object p0, Lccpa;->a:Lccpa;

    :cond_5
    check-cast v1, Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    new-instance v2, Laqpa;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, p0}, Laqpa;-><init>(Lblgq;Lccpa;)V

    invoke-interface {v0, v2}, Lbheg;->i(Lbhfo;)Lbhew;

    :cond_6
    return-void

    :goto_9
    check-cast v3, Laqnd;

    iget-object v0, v3, Laqnd;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    invoke-static {v0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)V

    throw p0

    :pswitch_f
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Laqcx;

    iget-object v1, p0, Laqcx;->c:Laqdg;

    check-cast v0, Lcazf;

    invoke-interface {v1, v0}, Laqdg;->b(Lcazf;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Laqcx;->m(Lcazf;Ljava/util/HashMap;)Lcazf;

    move-result-object v0

    iget-object p0, p0, Laqcx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;

    iget-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->d:Lbhnj;

    sget-object v2, Lbhqp;->e:Lbhqp;

    invoke-interface {v1, v2}, Lbhnj;->r(Lbhqp;)V

    iget-object v1, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->g:Lnyu;

    invoke-virtual {v1}, Lnyu;->b()V

    iget-object v0, v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->e:Lcapl;

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :pswitch_11
    iget-object v0, p0, Laqcg;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;

    iget-object v1, v1, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    new-instance v2, Laqcg;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, v3}, Laqcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v1, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object p0, p0, Laqcg;->a:Ljava/lang/Object;

    :try_start_6
    move-object v0, v1

    check-cast v0, Lapxi;

    iget-object v0, v0, Lapxi;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqbf;

    check-cast p0, Lapxh;

    invoke-interface {v0, p0}, Laqbf;->g(Lapxh;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object p0, v0

    check-cast v1, Lapxi;

    iget-object v0, v1, Lapxi;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->c:Ljava/lang/Object;

    sget-object v1, Lbhpi;->a:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lapxi;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const/16 v2, 0x17e9

    invoke-static {v1, v2, p0, v0}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Laqcg;->a:Ljava/lang/Object;

    check-cast v0, Lbnud;

    iget-object v2, v0, Lbnud;->c:Ljava/lang/Object;

    check-cast v2, Laqci;

    iget-object v3, v2, Laqci;->a:Lbhnj;

    sget-object v4, Lbhqy;->W:Lbhqm;

    invoke-interface {v3, v4}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmp;

    iget v4, v2, Laqci;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lbhmp;->a(I)V

    if-eq v4, v1, :cond_8

    const/4 v3, 0x2

    if-eq v4, v3, :cond_7

    goto :goto_a

    :cond_7
    iget-object v2, v2, Laqci;->a:Lbhnj;

    sget-object v3, Lbhpn;->b:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    goto :goto_a

    :cond_8
    iget-object v2, v2, Laqci;->a:Lbhnj;

    sget-object v3, Lbhpn;->c:Lbhqh;

    invoke-interface {v2, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmo;

    invoke-virtual {v2}, Lbhmo;->a()V

    :goto_a
    iget-object p0, p0, Laqcg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbnud;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Laijx;->g(Ljava/lang/String;I)V

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
