.class public final Lbvaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvag;


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lbvmo;

.field private final e:Lbsyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lcblh;->g(Ljava/lang/String;)Lcblh;

    const-wide/32 v0, 0x11e1a300

    sput-wide v0, Lbvaq;->a:J

    const-wide/32 v0, 0x8f0d180

    sput-wide v0, Lbvaq;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvmo;Lbsyh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvaq;->c:Landroid/content/Context;

    iput-object p2, p0, Lbvaq;->d:Lbvmo;

    iput-object p3, p0, Lbvaq;->e:Lbsyh;

    return-void
.end method

.method private static final b(J)J
    .locals 6

    sget-wide v0, Lbvaq;->a:J

    rem-long v2, p0, v0

    sub-long/2addr p0, v2

    sget-wide v4, Lbvaq;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    add-long/2addr p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lbvpe;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbvap;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbvap;

    iget v3, v2, Lbvap;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbvap;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbvap;

    invoke-direct {v2, v0, v1}, Lbvap;-><init>(Lbvaq;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbvap;->g:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbvap;->i:I

    const/16 v5, 0xa

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v4, v2, Lbvap;->f:Ljava/lang/Object;

    iget-object v9, v2, Lbvap;->e:Ljava/lang/Object;

    iget-object v10, v2, Lbvap;->d:Ljava/lang/Object;

    iget-object v11, v2, Lbvap;->c:Ljava/lang/Object;

    iget-object v12, v2, Lbvap;->b:Ljava/lang/Object;

    iget-object v13, v2, Lbvap;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbvap;->b:Ljava/lang/Object;

    iget-object v9, v2, Lbvap;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_2
    iget-object v1, v0, Lbvaq;->c:Landroid/content/Context;

    const-string v4, "notification"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-static {v1}, Lbuzt;->r(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_5

    aget-object v11, v1, v10

    invoke-virtual {v11}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v12

    invoke-static {v12}, Lfwe;->b(Landroid/app/Notification;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lbvaq;->d:Lbvmo;

    move-object/from16 v9, p1

    iput-object v9, v2, Lbvap;->a:Ljava/lang/Object;

    iput-object v4, v2, Lbvap;->b:Ljava/lang/Object;

    iput v8, v2, Lbvap;->i:I

    invoke-interface {v1, v2}, Lbvmo;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_14

    :goto_2
    check-cast v1, Lbvaw;

    instance-of v10, v1, Lbvay;

    if-eqz v10, :cond_12

    check-cast v1, Lbvay;

    iget-object v1, v1, Lbvay;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-static {v1, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lcwep;->J(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lcyac;->z(II)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v4

    move-object v13, v9

    move-object v9, v10

    move-object v10, v1

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lbvca;

    iget-object v11, v0, Lbvaq;->e:Lbsyh;

    invoke-virtual {v11, v1}, Lbsyh;->z(Lbvca;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lbvap;->a:Ljava/lang/Object;

    iput-object v12, v2, Lbvap;->b:Ljava/lang/Object;

    iput-object v9, v2, Lbvap;->c:Ljava/lang/Object;

    iput-object v10, v2, Lbvap;->d:Ljava/lang/Object;

    iput-object v9, v2, Lbvap;->e:Ljava/lang/Object;

    iput-object v4, v2, Lbvap;->f:Ljava/lang/Object;

    iput v7, v2, Lbvap;->i:I

    invoke-static {v1, v2}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_14

    move-object v11, v9

    :goto_4
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v11

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/StatusBarNotification;

    invoke-static {v2}, Lbuzn;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbvca;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v16, :cond_9

    const/16 p2, 0x0

    :try_start_3
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move/from16 v16, v7

    move-object v7, v6

    check-cast v7, Lbvga;

    iget-object v7, v7, Lbvga;->a:Ljava/lang/String;

    invoke-static {v7, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v7, v16

    goto :goto_7

    :cond_9
    move/from16 v16, v7

    const/16 p2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v15, v5}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbvga;

    invoke-virtual {v14}, Lbvca;->b()Lbvpe;

    move-result-object v15

    new-instance v5, Lcxub;

    invoke-direct {v5, v15, v11}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto :goto_8

    :cond_a
    invoke-static {v4, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move/from16 v7, v16

    const/16 v5, 0xa

    goto :goto_6

    :cond_b
    move/from16 v16, v7

    const/16 p2, 0x0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-static {v4}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->a:Ljava/lang/Object;

    invoke-static {v4, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    sget-object v5, Lcuvt;->a:Lcuvt;

    invoke-virtual {v5}, Lcuvt;->c()Lcuvu;

    move-result-object v5

    invoke-interface {v5}, Lcuvu;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_c
    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lbvga;

    sget-object v5, Lcpuw;->a:Lcpuw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_d

    iget-object v4, v3, Lbvga;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcpuw;

    iget v7, v6, Lcpuw;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Lcpuw;->b:I

    iput-object v4, v6, Lcpuw;->e:Ljava/lang/String;

    iget-wide v6, v3, Lbvga;->e:J

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpuw;

    iget v10, v4, Lcpuw;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v4, Lcpuw;->b:I

    iput-wide v6, v4, Lcpuw;->f:J

    iget-wide v6, v3, Lbvga;->m:J

    invoke-static {v6, v7, v5}, Lcoxx;->b(JLcqri;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxx;->a(JLcqri;)V

    goto :goto_9

    :cond_d
    iget-wide v6, v3, Lbvga;->m:J

    invoke-static {v6, v7}, Lbvaq;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxx;->b(JLcqri;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lbvaq;->b(J)J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcoxx;->a(JLcqri;)V

    :goto_9
    iget-object v3, v3, Lbvga;->n:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpuw;

    iget v6, v4, Lcpuw;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lcpuw;->b:I

    iput-object v3, v4, Lcpuw;->g:Ljava/lang/String;

    :cond_e
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpuw;

    iget v6, v4, Lcpuw;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lcpuw;->b:I

    iput-object v3, v4, Lcpuw;->j:Ljava/lang/String;

    sget-object v3, Lcpuu;->a:Lcpuu;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lcyaj;->av(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpuu;

    iget v6, v4, Lcpuu;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lcpuu;->b:I

    iput-boolean v2, v4, Lcpuu;->c:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpuu;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v3, v5, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpuw;

    iput-object v2, v3, Lcpuw;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Lcpuw;->c:I

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcpuw;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move/from16 v7, v16

    const/16 v5, 0xa

    goto/16 :goto_5

    :cond_10
    const/16 p2, 0x0

    sget-object v1, Lcpux;->a:Lcpux;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcpux;

    iget v4, v3, Lcpux;->b:I

    or-int/2addr v4, v8

    iput v4, v3, Lcpux;->b:I

    iput v2, v3, Lcpux;->c:I

    iget-object v2, v3, Lcpux;->d:Lcqsi;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpux;

    iget-object v3, v2, Lcpux;->d:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcpux;->d:Lcqsi;

    :cond_11
    iget-object v2, v2, Lcpux;->d:Lcqsi;

    invoke-static {v0, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcpux;

    return-object v0

    :cond_12
    const/16 p2, 0x0

    instance-of v0, v1, Lbvat;

    if-eqz v0, :cond_13

    check-cast v1, Lbvat;

    invoke-interface {v1}, Lbvat;->a()Ljava/lang/Throwable;

    return-object p2

    :cond_13
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_14
    return-object v3

    :catch_0
    const/16 p2, 0x0

    :catch_1
    return-object p2
.end method
