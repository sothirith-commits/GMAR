.class public final Lahik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahij;
.implements Lbcpd;


# static fields
.field private static final c:Lcbka;

.field private static final d:Lcom/google/common/collect/ImmutableList;

.field private static final e:Lcqqk;

.field private static final f:Lcmjf;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lahjr;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcufa;

.field private final j:Lcufa;

.field private final k:Lblgq;

.field private final l:Lbcxj;

.field private final m:Lbhnj;

.field private final n:Lcaqo;

.field private o:Lbcow;

.field private p:Lbcpn;

.field private q:Z

.field private final r:Ljava/util/List;

.field private final s:Lazwc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ahik"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lahik;->c:Lcbka;

    sget-object v0, Lctrx;->m:Lctrx;

    sget-object v1, Lctrx;->n:Lctrx;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lahik;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lcqqk;->d:Lcqqk;

    sput-object v0, Lahik;->e:Lcqqk;

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lccdk;->MG:Lccdk;

    iget v1, v1, Lccdk;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmjf;

    iget v3, v2, Lcmjf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcmjf;->b:I

    iput v1, v2, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    sput-object v0, Lahik;->f:Lcmjf;

    return-void
.end method

.method public constructor <init>(Lazus;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lblgq;Lbcxj;Landroid/app/Application;Lazwc;Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahjr;->a:Lahjr;

    iput-object v0, p0, Lahik;->b:Lahjr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahik;->r:Ljava/util/List;

    iput-object p2, p0, Lahik;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lahik;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lahik;->i:Lcufa;

    iput-object p5, p0, Lahik;->j:Lcufa;

    iput-object p6, p0, Lahik;->k:Lblgq;

    iput-object p7, p0, Lahik;->l:Lbcxj;

    iput-object p8, p0, Lahik;->a:Landroid/app/Application;

    const/4 p2, 0x0

    iput-object p2, p0, Lahik;->p:Lbcpn;

    iput-object p9, p0, Lahik;->s:Lazwc;

    iput-object p10, p0, Lahik;->m:Lbhnj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lahdo;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lahdo;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lahik;->n:Lcaqo;

    return-void
.end method

.method private static i(Lbcoy;)Lahjr;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lahjr;->b:Lahjr;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbcoy;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    sget-object p0, Lahjr;->b:Lahjr;

    return-object p0

    :cond_1
    sget-object p0, Lahjr;->d:Lahjr;

    return-object p0

    :cond_2
    sget-object p0, Lahjr;->c:Lahjr;

    return-object p0
.end method

.method private static j(Lbcpn;)Lbnxa;
    .locals 5

    new-instance v0, Lbnxa;

    invoke-interface {p0}, Lbcpn;->f()D

    move-result-wide v1

    invoke-interface {p0}, Lbcpn;->g()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lbnxa;-><init>(DD)V

    return-object v0
.end method

.method private final k(Lbcpn;)Lcayu;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lahik;->p:Lbcpn;

    :cond_0
    return-object v0
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahik;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahiq;

    iget-object v2, p0, Lahik;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lahbk;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v1, v4}, Lahbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized m(Lahjr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lahik;->b:Lahjr;

    invoke-direct {p0}, Lahik;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final n(ZLcjej;Lahjq;)V
    .locals 7

    iget-object v0, p0, Lahik;->l:Lbcxj;

    sget-object v1, Lbcxy;->bz:Lbcxq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahik;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lvrp;

    const/4 v6, 0x2

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvrp;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final c()Lahjr;
    .locals 0

    iget-object p0, p0, Lahik;->b:Lahjr;

    return-object p0
.end method

.method public final declared-synchronized d(Lahiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahik;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lahiq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahik;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lahik;->q:Z

    iget-object v0, p0, Lahik;->o:Lbcow;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_0
    sget-object v0, Lahjr;->a:Lahjr;

    iput-object v0, p0, Lahik;->b:Lahjr;

    invoke-direct {p0}, Lahik;->l()V

    iget-object v0, p0, Lahik;->p:Lbcpn;

    sget-object v1, Lahii;->a:Lahii;

    invoke-virtual {p0, v0, v1, p1}, Lahik;->g(Lbcpn;Lahii;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahik;->p:Lbcpn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lbcpn;Lahii;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "wifi"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object v6, Lahii;->a:Lahii;

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const-string v7, "currentXGeoLocation is allowed to be null only for requestType == REFRESH, but was: %s"

    invoke-static {v6, v7, v2}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    sget v6, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "IAmHereStateRetrieverImpl.retrieveStateAndNotify"

    invoke-static {v6}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    :try_start_0
    iget-boolean v8, v1, Lahik;->q:Z

    if-eqz v8, :cond_3

    iget-object v0, v1, Lahik;->m:Lbhnj;

    sget-object v1, Lbhsb;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    goto/16 :goto_13

    :cond_3
    sget-object v8, Lbcoy;->a:Lbcoy;

    invoke-virtual {v2}, Lahii;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-eq v8, v5, :cond_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    iget-object v8, v1, Lahik;->k:Lblgq;

    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v10, Lbcpn;->y:Lj$/time/Duration;

    invoke-static {v0, v10, v8, v9}, Lbcyi;->af(Lbcpn;Lj$/time/Duration;Lblgq;Lj$/time/Duration;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, v1, Lahik;->p:Lbcpn;

    if-eqz v8, :cond_6

    invoke-static {v8}, Lahik;->j(Lbcpn;)Lbnxa;

    move-result-object v8

    invoke-static {v0}, Lahik;->j(Lbcpn;)Lbnxa;

    move-result-object v0

    invoke-static {v8, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v8

    iget-object v0, v1, Lahik;->n:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctqh;

    iget v0, v0, Lctqh;->b:I

    int-to-double v10, v0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_6

    iget-object v0, v1, Lahik;->b:Lahjr;

    invoke-virtual {v0}, Lahjr;->g()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    move v8, v5

    :goto_3
    if-eqz v8, :cond_12

    iput-boolean v5, v1, Lahik;->q:Z

    iget-object v0, v1, Lahik;->o:Lbcow;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_7
    iget-object v10, v1, Lahik;->s:Lazwc;

    iget-object v0, v1, Lahik;->a:Landroid/app/Application;

    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v0, :cond_8

    :try_start_1
    sget-object v0, Lahik;->e:Lcqqk;

    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto/16 :goto_d

    :cond_9
    sget-object v12, Lcqqk;->d:Lcqqk;

    new-instance v12, Lcqqj;

    invoke-direct {v12}, Lcqqj;-><init>()V

    new-instance v13, Lahip;

    invoke-direct {v13, v12}, Lahip;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v15, :cond_e

    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/net/wifi/ScanResult;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 p1, 0x20

    :try_start_4
    iget-object v11, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v16, 0x2

    const/16 v9, 0x11

    if-ne v11, v9, :cond_a

    :try_start_5
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_a
    move/from16 v9, p1

    :goto_5
    sget-object v11, Lahip;->a:Lcbaf;

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_b
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "_nomap"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_4

    :cond_d
    :goto_6
    iget-object v9, v15, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iget v11, v15, Landroid/net/wifi/ScanResult;->level:I

    iget v15, v15, Landroid/net/wifi/ScanResult;->frequency:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",UNKNOWN,"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/16 p1, 0x20

    :goto_7
    const/16 v16, 0x2

    :goto_8
    move v9, v8

    goto :goto_c

    :catch_2
    move-exception v0

    const/16 p1, 0x20

    :goto_9
    const/16 v16, 0x2

    :goto_a
    move v9, v8

    goto :goto_b

    :cond_e
    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    :try_start_6
    invoke-virtual {v13}, Lahip;->a()J

    move-result-wide v7

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v8, v3, v0}, Lahip;->c(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v13}, Lahip;->b()V

    invoke-virtual {v12}, Lcqqj;->b()Lcqqk;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    goto :goto_c

    :catch_4
    move-exception v0

    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    :goto_b
    :try_start_8
    sget-object v3, Lahik;->c:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    check-cast v3, Lcbjx;

    invoke-interface {v3, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v3, 0xeb1

    invoke-interface {v0, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "NPE logging wifi scan"

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcqqk;->d:Lcqqk;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v13}, Lahip;->b()V

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_c
    invoke-virtual {v13}, Lahip;->b()V

    throw v0

    :cond_f
    :goto_d
    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    sget-object v0, Lahik;->e:Lcqqk;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_f

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    move v9, v8

    const/16 p1, 0x20

    const/16 v16, 0x2

    :goto_e
    :try_start_a
    sget-object v3, Lahik;->c:Lcbka;

    invoke-virtual {v3}, Lcbjq;->b()Lcbko;

    move-result-object v3

    const-string v7, "SecurityException thrown"

    const/16 v8, 0xeb0

    invoke-static {v3, v7, v8, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    sget-object v0, Lahik;->e:Lcqqk;

    :goto_f
    iget-object v3, v1, Lahik;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x42f00000    # 120.0f

    mul-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v8, Lcjei;->a:Lcjei;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v11, Lahik;->f:Lcmjf;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjei;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lcjei;->f:Lcmjf;

    iget v11, v12, Lcjei;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v12, Lcjei;->b:I

    iget-object v11, v1, Lahik;->n:Lcaqo;

    invoke-interface {v11}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctqh;

    iget v11, v11, Lctqh;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjei;

    iget v13, v12, Lcjei;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcjei;->b:I

    iput v11, v12, Lcjei;->c:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjei;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lcjei;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lcjei;->b:I

    iput-object v0, v11, Lcjei;->h:Lcqqk;

    sget-object v0, Lcmnm;->a:Lcmnm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v11, v0, Lcaio;->instance:Lcqrq;

    check-cast v11, Lcmnm;

    invoke-static {v11}, Lcmnm;->k(Lcmnm;)V

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjei;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmnm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lcjei;->g:Lcmnm;

    iget v0, v11, Lcjei;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v11, Lcjei;->b:I

    sget-object v0, Lahik;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcjei;

    iget-object v12, v11, Lcjei;->i:Lcqrz;

    invoke-interface {v12}, Lcqrz;->c()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v12

    iput-object v12, v11, Lcjei;->i:Lcqrz;

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctrx;

    iget-object v13, v11, Lcjei;->i:Lcqrz;

    iget v12, v12, Lctrx;->t:I

    invoke-interface {v13, v12}, Lcqrz;->h(I)V

    goto :goto_10

    :cond_11
    sget-object v0, Lctsc;->a:Lctsc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v11, Lctsb;->a:Lctsb;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctsb;

    iget v13, v12, Lctsb;->b:I

    or-int/2addr v13, v5

    iput v13, v12, Lctsb;->b:I

    iput v7, v12, Lctsb;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctsb;

    iget v12, v7, Lctsb;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v7, Lctsb;->b:I

    iput v3, v7, Lctsb;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v3, v11, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctsb;

    iget v7, v3, Lctsb;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lctsb;->b:I

    iput v5, v3, Lctsb;->e:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctsc;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lctsb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lctsc;->d:Lctsb;

    iget v7, v3, Lctsc;->b:I

    or-int/2addr v7, v5

    iput v7, v3, Lctsc;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v3, v8, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcjei;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjei;->e:Lctsc;

    iget v0, v3, Lcjei;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Lcjei;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjei;

    iget-object v3, v1, Lahik;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v0, v1, v3}, Lazwc;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    move-result-object v0

    iput-object v0, v1, Lahik;->o:Lbcow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lahik;->n(ZLcjej;Lahjq;)V

    goto :goto_11

    :cond_12
    move v9, v8

    const/16 v16, 0x2

    invoke-direct {v1}, Lahik;->l()V

    :goto_11
    iget-object v0, v1, Lahik;->m:Lbhnj;

    if-nez v9, :cond_13

    sget-object v1, Lbhsb;->a:Lbhqm;

    goto :goto_12

    :cond_13
    invoke-virtual {v2}, Lahii;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_15

    move/from16 v2, v16

    if-ne v1, v2, :cond_14

    sget-object v1, Lbhsb;->b:Lbhqm;

    goto :goto_12

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    sget-object v1, Lbhsb;->c:Lbhqm;

    goto :goto_12

    :cond_16
    sget-object v1, Lbhsb;->d:Lbhqm;

    :goto_12
    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_13
    if-eqz v6, :cond_17

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_17
    return-void

    :catchall_5
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_18

    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_14
    throw v1
.end method

.method public final declared-synchronized h(Lbcpi;Lcjej;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lahik;->q:Z

    move-object/from16 v2, p1

    iget-object v2, v2, Lbcpi;->d:Lbcpn;

    invoke-direct {v1, v2}, Lahik;->k(Lbcpn;)Lcayu;

    move-result-object v3

    iget-object v4, v7, Lcjej;->c:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_1

    invoke-direct {v1, v11, v12, v12}, Lahik;->n(ZLcjej;Lahjq;)V

    invoke-static {v12}, Lahik;->i(Lbcoy;)Lahjr;

    move-result-object v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lbcpn;->b()Lcres;

    move-result-object v12

    :goto_0
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Lahjr;->c(Lcres;Ljava/util/List;)Lahjr;

    move-result-object v0

    invoke-direct {v1, v0}, Lahik;->m(Lahjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, v1, Lahik;->n:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctqh;

    iget-boolean v4, v4, Lctqh;->d:Z

    if-nez v2, :cond_2

    move-object v6, v12

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lbcpn;->b()Lcres;

    move-result-object v2

    move-object v6, v2

    :goto_1
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    iget-object v2, v1, Lahik;->k:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v10

    sget-object v2, Lahjr;->a:Lahjr;

    move v2, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v7, Lcjej;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcjbh;

    iget v9, v5, Lcjbh;->b:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_3

    iget-object v9, v5, Lcjbh;->c:Lctsp;

    if-nez v9, :cond_4

    sget-object v9, Lctsp;->a:Lctsp;

    :cond_4
    new-instance v13, Loox;

    invoke-direct {v13}, Loox;-><init>()V

    invoke-virtual {v13, v9}, Loox;->P(Lctsp;)V

    iget v14, v9, Lctsp;->c:I

    and-int/lit16 v14, v14, 0x1000

    if-eqz v14, :cond_8

    iget-object v9, v9, Lctsp;->W:Lctru;

    if-nez v9, :cond_5

    sget-object v9, Lctru;->a:Lctru;

    :cond_5
    sget-object v14, Lbhec;->a:Lcbka;

    new-instance v14, Lbhdz;

    invoke-direct {v14}, Lbhdz;-><init>()V

    iget v15, v9, Lctru;->b:I

    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_6

    iget-object v12, v9, Lctru;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    iput-object v12, v14, Lbhdz;->b:Ljava/lang/String;

    and-int/lit8 v12, v15, 0x2

    if-eqz v12, :cond_7

    iget-object v9, v9, Lctru;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v14, v9}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v14}, Lbhdz;->a()Lbhec;

    move-result-object v9

    goto :goto_5

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_9

    iput-object v9, v13, Loox;->x:Lbhec;

    :cond_9
    if-eqz v2, :cond_a

    iget-object v9, v5, Lcjbh;->f:Ljava/lang/String;

    invoke-static {v9}, Lahjr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    iput-object v9, v13, Loox;->w:Ljava/lang/String;

    :cond_a
    invoke-virtual {v13}, Loox;->a()Loov;

    move-result-object v9

    iget-object v5, v5, Lcjbh;->e:Lcres;

    if-nez v5, :cond_b

    sget-object v5, Lcres;->a:Lcres;

    :cond_b
    new-instance v12, Lahjp;

    invoke-direct {v12, v9, v5}, Lahjp;-><init>(Loov;Lcres;)V

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_2

    :cond_c
    iget-object v2, v7, Lcjej;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lahjq;->d:Lahjq;

    :goto_6
    move-object v3, v0

    goto :goto_7

    :cond_d
    iget-object v2, v7, Lcjej;->c:Lcqsi;

    invoke-interface {v2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjbh;

    iget v0, v0, Lcjbh;->d:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_e

    move v0, v11

    :cond_e
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v11, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    sget-object v0, Lahjq;->d:Lahjq;

    goto :goto_6

    :cond_f
    sget-object v0, Lahjq;->c:Lahjq;

    goto :goto_6

    :cond_10
    sget-object v0, Lahjq;->b:Lahjq;

    goto :goto_6

    :goto_7
    new-instance v2, Lahjr;

    iget-object v9, v7, Lcjej;->e:Lcqqk;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v10}, Lahjr;-><init>(Lahjq;Ljava/util/List;Lahjp;Lcres;Lcjej;Ljava/util/List;Lcqqk;Lj$/time/Instant;)V

    iget-object v0, v2, Lahjr;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahjp;

    iget-object v3, v3, Lahjp;->a:Loov;

    invoke-virtual {v3}, Loov;->be()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v1, Lahik;->j:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbobk;

    const-string v5, "IAmHereStateRetrieverImpl#onResponse"

    const/4 v6, 0x0

    invoke-interface {v4, v3, v5, v6}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    goto :goto_8

    :cond_12
    iget-object v0, v1, Lahik;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyts;

    iget-object v3, v7, Lcjej;->f:Lcqsi;

    invoke-interface {v0, v3}, Lyts;->h(Ljava/util/Collection;)V

    iget-object v0, v2, Lahjr;->e:Lahjq;

    invoke-direct {v1, v11, v7, v0}, Lahik;->n(ZLcjej;Lahjq;)V

    invoke-direct {v1, v2}, Lahik;->m(Lahjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized rC(Lbcpi;Lbcpl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjei;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcpl;->d:Lbcpl;

    invoke-virtual {p2, v0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lahik;->q:Z

    iget-object p1, p1, Lbcpi;->d:Lbcpn;

    invoke-direct {p0, p1}, Lahik;->k(Lbcpn;)Lcayu;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2}, Lahik;->n(ZLcjej;Lahjq;)V

    iget-object p2, p2, Lbcpl;->r:Lbcoy;

    invoke-static {p2}, Lahik;->i(Lbcoy;)Lahjr;

    move-result-object p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbcpn;->b()Lcres;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lahjr;->c(Lcres;Ljava/util/List;)Lahjr;

    move-result-object p1

    invoke-direct {p0, p1}, Lahik;->m(Lahjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcjej;

    invoke-virtual {p0, p1, p2}, Lahik;->h(Lbcpi;Lcjej;)V

    return-void
.end method
