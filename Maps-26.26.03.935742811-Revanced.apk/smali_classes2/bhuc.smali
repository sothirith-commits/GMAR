.class public final Lbhuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxtq;


# instance fields
.field private final a:Lbpra;


# direct methods
.method public constructor <init>(Lbpra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhuc;->a:Lbpra;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    sget-object v0, Lcyxp;->a:Lcyxp;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lbhuc;->a:Lbpra;

    iget-object v1, p0, Lbpra;->a:Ljava/lang/Object;

    check-cast v1, Lbcvx;

    iget-object v2, v1, Lbcvx;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjbr;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbrry;

    iget-object v4, v4, Lbrry;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catch Lbrrx; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    :try_start_1
    move-object v4, v2

    check-cast v4, Lbrry;

    iget-object v4, v4, Lbrry;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbrrx; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_1

    :try_start_2
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbrry;

    iput-object v4, v5, Lbrry;->b:Ljava/lang/Object;

    check-cast v2, Lbrry;

    iget-object v2, v2, Lbrry;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    new-instance v2, Lbrrx;

    const-string v4, "Package not found in PackageManager"

    invoke-direct {v2, v4}, Lbrrx;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    new-instance v2, Lbrrx;

    const-string v4, "Package not found in PackageManager"

    invoke-direct {v2, v4}, Lbrrx;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Lbrrx; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v4, -0x1

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcyxp;

    iget v6, v2, Lcyxp;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lcyxp;->c:I

    iput-wide v4, v2, Lcyxp;->h:J

    iget-object v2, v1, Lbcvx;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcfp;

    iget-object v2, v2, Lbcfp;->c:Llmt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    iget v2, v2, Llmt;->a:I

    if-ne v2, v5, :cond_2

    const-string v4, "ANDROID_AUTO_PROJECTED"

    :cond_2
    const/4 v2, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcyxp;

    iget-object v4, v4, Lcyxp;->e:Lczag;

    if-nez v4, :cond_3

    sget-object v4, Lczag;->a:Lczag;

    :cond_3
    iget-object v4, v4, Lczag;->i:Lcdfm;

    if-nez v4, :cond_4

    sget-object v4, Lcdfm;->a:Lcdfm;

    :cond_4
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdfm;

    iput v6, v7, Lcdfm;->D:I

    iget v8, v7, Lcdfm;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lcdfm;->c:I

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxp;

    iget-object v7, v7, Lcyxp;->e:Lczag;

    if-nez v7, :cond_5

    sget-object v7, Lczag;->a:Lczag;

    :cond_5
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcrpg;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcdfm;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcrpg;->instance:Lcqrq;

    check-cast v8, Lczag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Lczag;->i:Lcdfm;

    iget v4, v8, Lczag;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lczag;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lczag;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcyxp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lcyxp;->e:Lczag;

    iget v4, v7, Lcyxp;->c:I

    or-int/2addr v4, v2

    iput v4, v7, Lcyxp;->c:I

    :cond_6
    iget-object v1, v1, Lbcvx;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrnf;

    invoke-interface {v1}, Lbrnf;->a()Landroid/accounts/Account;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    invoke-static {v3, v4}, Lj$/util/Objects;->checkIndex(II)I

    const/4 v4, 0x3

    if-eqz v3, :cond_d

    if-eq v3, v5, :cond_b

    if-eq v3, v6, :cond_9

    if-eq v3, v4, :cond_7

    sget-object v3, Lbcvx;->a:Lcbka;

    sget-object v7, Lbroo;->a:Lbroo;

    const-string v8, "Unexpected account type: %s"

    const/16 v9, 0x22b3

    invoke-static {v7, v8, v1, v9, v3}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    sget-object v1, Lbbqn;->a:Lbbqn;

    goto :goto_2

    :cond_7
    invoke-static {v1}, Lgcg;->V(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_1

    :cond_8
    sget-object v1, Lbbqn;->a:Lbbqn;

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v4

    goto :goto_1

    :cond_a
    sget-object v1, Lbbqn;->d:Lbbqn;

    goto :goto_2

    :cond_b
    invoke-static {v1}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v6

    goto :goto_1

    :cond_c
    sget-object v1, Lbbqn;->c:Lbbqn;

    goto :goto_2

    :cond_d
    invoke-static {v1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v3

    if-nez v3, :cond_e

    move v3, v5

    goto :goto_1

    :cond_e
    sget-object v1, Lbbqn;->b:Lbbqn;

    :goto_2
    invoke-virtual {v1}, Lbbqn;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_11

    if-eq v1, v6, :cond_10

    if-eq v1, v4, :cond_f

    move v1, v5

    goto :goto_3

    :cond_f
    move v1, v2

    goto :goto_3

    :cond_10
    move v1, v4

    goto :goto_3

    :cond_11
    move v1, v6

    :goto_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcyxp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, Lcyxp;->g:I

    iget v1, v3, Lcyxp;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lcyxp;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lbpra;->b:Ljava/lang/Object;

    check-cast p0, Lcxim;

    invoke-virtual {p0}, Lcxim;->a()Lcxny;

    move-result-object p0

    check-cast p0, Lcxnb;

    invoke-virtual {p0}, Lcxnb;->a()Lcxob;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvqs;

    iget-object v3, v3, Lcvqs;->a:Ljava/lang/Object;

    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Lbcvy;

    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v8, v3

    check-cast v8, Lbhig;

    iget-object v9, v8, Lbhig;->b:Lcaxa;

    monitor-enter v9

    const/16 v10, 0x2c

    :try_start_3
    invoke-static {v10}, Lcapg;->f(C)Lcapg;

    move-result-object v11

    new-instance v12, Lbfyg;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lbfyg;-><init>(I)V

    invoke-static {v9, v12}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v12

    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    check-cast v3, Lbhig;

    iget-object v3, v3, Lbhig;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbkmf;

    invoke-virtual {v13}, Lbkmf;->u()Lbrnr;

    move-result-object v13

    iget-object v13, v13, Lbrnr;->d:Lbrnt;

    if-nez v13, :cond_13

    sget-object v13, Lbrnt;->a:Lbrnt;

    :cond_13
    iget v13, v13, Lbrnt;->c:I

    invoke-static {v12, v13}, Lbhig;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    sget-object v9, Lbcvy;->b:Lbcvy;

    invoke-virtual {v7, v9, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v8, Lbhig;->c:Lcaxa;

    monitor-enter v8

    :try_start_4
    invoke-static {v10}, Lcapg;->f(C)Lcapg;

    move-result-object v9

    new-instance v11, Lbfyg;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lbfyg;-><init>(I)V

    invoke-static {v8, v11}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v11

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkmf;

    invoke-virtual {v3}, Lbkmf;->u()Lbrnr;

    move-result-object v3

    iget-object v3, v3, Lbrnr;->d:Lbrnt;

    if-nez v3, :cond_14

    sget-object v3, Lbrnt;->a:Lbrnt;

    :cond_14
    iget v3, v3, Lbrnt;->d:I

    invoke-static {v11, v3}, Lbhig;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v8, Lbcvy;->c:Lbcvy;

    invoke-virtual {v7, v8, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/EnumMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual {v7}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbcvy;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lbcvy;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_16

    if-eq v8, v6, :cond_15

    goto :goto_7

    :cond_15
    move v8, v6

    goto :goto_5

    :cond_16
    move v8, v4

    :goto_5
    invoke-static {v10}, Lcaqj;->b(C)Lcaqj;

    move-result-object v11

    const-string v12, "\\[|]|\\s"

    const-string v13, ""

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcaqj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_2
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    :try_start_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    sget-object v12, Lczaf;->a:Lczaf;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lczaf;

    iget v14, v13, Lczaf;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lczaf;->b:I

    iput v11, v13, Lczaf;->c:I

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v11, v12, Lcqri;->instance:Lcqrq;

    check-cast v11, Lczaf;

    add-int/lit8 v13, v8, -0x1

    iput v13, v11, Lczaf;->d:I

    iget v13, v11, Lczaf;->b:I

    or-int/2addr v13, v6

    iput v13, v11, Lczaf;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v11

    check-cast v11, Lczaf;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    :goto_7
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1a

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcyxp;

    iget-object p0, p0, Lcyxp;->e:Lczag;

    if-nez p0, :cond_19

    sget-object p0, Lczag;->a:Lczag;

    :cond_19
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcrpg;

    invoke-virtual {p0, v1}, Lcrpg;->X(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lczag;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcyxp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcyxp;->e:Lczag;

    iget p0, v1, Lcyxp;->c:I

    or-int/2addr p0, v2

    iput p0, v1, Lcyxp;->c:I

    :cond_1a
    sget-object p0, Lcyxq;->a:Lcyxq;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v1, Lcyxp;->b:Lcqro;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcyxp;

    invoke-virtual {p0, v1, v0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcyxq;

    return-object p0
.end method
