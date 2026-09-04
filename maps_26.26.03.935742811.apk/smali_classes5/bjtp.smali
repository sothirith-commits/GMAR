.class public final synthetic Lbjtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjyy;

.field public final synthetic c:Lcapl;

.field public final synthetic d:Lblav;


# direct methods
.method public synthetic constructor <init>(Lblav;Landroid/content/Context;Lbjyy;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjtp;->d:Lblav;

    iput-object p2, p0, Lbjtp;->a:Landroid/content/Context;

    iput-object p3, p0, Lbjtp;->b:Lbjyy;

    iput-object p4, p0, Lbjtp;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, p0, Lbjtp;->b:Lbjyy;

    iget-object v2, v1, Lbjyy;->a:Lbjyv;

    iget-object v3, v2, Lbjyv;->b:Ljava/lang/String;

    const-string v4, "BRAND"

    invoke-virtual {v0, v4, v3}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lbjyv;->c:Ljava/lang/String;

    const-string v5, "PRODUCT"

    invoke-virtual {v0, v5, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v2, Lbjyv;->d:Ljava/lang/String;

    const-string v6, "DEVICE"

    invoke-virtual {v0, v6, v5}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v2, Lbjyv;->e:Ljava/lang/String;

    const-string v7, "MODEL"

    invoke-virtual {v0, v7, v6}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v2, Lbjyv;->f:Ljava/lang/String;

    const-string v8, "MANUFACTURER"

    invoke-virtual {v0, v8, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v1, Lbjyy;->c:Lbjyx;

    iget-object v9, v8, Lbjyx;->a:Lcapl;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ANDROID_ID"

    invoke-virtual {v0, v10, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v1, Lbjyy;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "TIME"

    invoke-virtual {v0, v10, v9}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    iget-object v9, p0, Lbjtp;->a:Landroid/content/Context;

    const-string v10, "dcs_get_verdict"

    invoke-static {v9, v10}, Lbkok;->b(Landroid/content/Context;Ljava/lang/String;)Lbjqt;

    move-result-object v9

    invoke-interface {v9, v0}, Lbjqt;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lbjqt;->close()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    new-instance v9, Lbjzd;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lbjzd;-><init>(Ljava/lang/String;Lcazf;)V

    invoke-static {v9}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v9, Lchck;->a:Lchck;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    sget-object v10, Lbjzg;->a:Lbjzf;

    invoke-virtual {v10, v8}, Lbjzf;->a(Lbjyx;)Lchct;

    move-result-object v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchck;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lchck;->c:Lchct;

    iget v8, v10, Lchck;->b:I

    const/4 v11, 0x1

    or-int/2addr v8, v11

    iput v8, v10, Lchck;->b:I

    sget-object v8, Lchch;->a:Lchch;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchch;

    iget-object v13, v2, Lbjyv;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lchch;->b:I

    or-int/2addr v14, v11

    iput v14, v12, Lchch;->b:I

    iput-object v13, v12, Lchch;->c:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lchch;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lchch;->b:I

    iput-object v3, v12, Lchch;->d:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchch;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v3, Lchch;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v3, Lchch;->b:I

    iput-object v4, v3, Lchch;->e:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchch;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lchch;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lchch;->b:I

    iput-object v5, v3, Lchch;->f:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    iget-object v4, v1, Lbjyy;->b:Lbjza;

    check-cast v3, Lchch;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lchch;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lchch;->b:I

    iput-object v7, v3, Lchch;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchch;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lchch;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lchch;->b:I

    iput-object v6, v3, Lchch;->h:Ljava/lang/String;

    iget-object v3, v2, Lbjyv;->g:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v5, v10, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchch;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lchch;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lchch;->b:I

    iput-object v3, v5, Lchch;->i:Ljava/lang/String;

    iget v2, v2, Lbjyv;->h:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v3, v10, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchch;

    iget v5, v3, Lchch;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lchch;->b:I

    iput v2, v3, Lchch;->j:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchch;

    iget-object v3, v4, Lbjza;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lchch;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v2, Lchch;->b:I

    iput-object v3, v2, Lchch;->k:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchch;

    iget-object v3, v4, Lbjza;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lchch;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v2, Lchch;->b:I

    iput-object v3, v2, Lchch;->l:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v2, v10, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchch;

    iget v3, v2, Lchch;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lchch;->b:I

    iget v3, v4, Lbjza;->c:I

    iput v3, v2, Lchch;->m:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchch;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lchck;->d:Lchch;

    iget v2, v3, Lchck;->b:I

    or-int/2addr v2, v14

    iput v2, v3, Lchck;->b:I

    iget-object v1, v1, Lbjyy;->d:Lbjyw;

    sget-object v2, Lbjzg;->b:Lbjze;

    invoke-virtual {v2, v1}, Lbjze;->a(Lbjyw;)Lchce;

    move-result-object v1

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchck;->e:Lchce;

    iget v1, v2, Lchck;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lchck;->b:I

    iget-object v1, p0, Lbjtp;->c:Lcapl;

    sget-object v2, Lchcx;->a:Lchcx;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v1, Lcapv;

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    check-cast v1, Lblav;

    iget-object v3, v1, Lblav;->b:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchcx;

    iget v5, v4, Lchcx;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lchcx;->b:I

    iput-boolean v3, v4, Lchcx;->c:Z

    :cond_0
    iget-object v1, v1, Lblav;->a:Ljava/lang/Object;

    check-cast v1, Lcazf;

    invoke-virtual {v1}, Lcazf;->t()Lcbaf;

    move-result-object v1

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjtw;

    sget-object v5, Lchcw;->a:Lchcw;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchcv;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    iget v3, v3, Lchcv;->f:I

    iput v3, v6, Lchcw;->c:I

    iget v3, v6, Lchcw;->b:I

    or-int/2addr v3, v11

    iput v3, v6, Lchcw;->b:I

    iget-object v3, v4, Lbjtw;->b:Lchcg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    iget v3, v3, Lchcg;->g:I

    iput v3, v6, Lchcw;->d:I

    iget v3, v6, Lchcw;->b:I

    or-int/2addr v3, v14

    iput v3, v6, Lchcw;->b:I

    iget-object v3, v4, Lbjtw;->c:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    check-cast v3, Lbjzp;

    invoke-virtual {v3}, Lbjzp;->getNumber()I

    move-result v3

    iput v3, v6, Lchcw;->e:I

    iget v3, v6, Lchcw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v6, Lchcw;->b:I

    :cond_1
    iget-object v3, v4, Lbjtw;->d:Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchcp;

    iget v4, v3, Lchcp;->b:I

    and-int/2addr v4, v14

    if-eqz v4, :cond_3

    iget v4, v3, Lchcp;->d:I

    invoke-static {v4}, Lchcn;->a(I)Lchcn;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lchcn;->a:Lchcn;

    :cond_2
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    iget v4, v4, Lchcn;->d:I

    iput v4, v6, Lchcw;->f:I

    iget v4, v6, Lchcw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lchcw;->b:I

    :cond_3
    iget v4, v3, Lchcp;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_c

    sget-object v4, Lchcu;->a:Lchcu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-object v6, v3, Lchcp;->g:Lchct;

    if-nez v6, :cond_4

    sget-object v7, Lchct;->a:Lchct;

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    iget v7, v7, Lchct;->b:I

    and-int/2addr v7, v11

    const/4 v10, 0x3

    if-eqz v7, :cond_7

    if-nez v6, :cond_5

    sget-object v6, Lchct;->a:Lchct;

    :cond_5
    iget-wide v6, v6, Lchct;->c:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-nez v6, :cond_6

    move v6, v14

    goto :goto_2

    :cond_6
    move v6, v10

    goto :goto_2

    :cond_7
    move v6, v11

    :goto_2
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchcu;

    add-int/lit8 v6, v6, -0x1

    iput v6, v7, Lchcu;->c:I

    iget v6, v7, Lchcu;->b:I

    or-int/2addr v6, v11

    iput v6, v7, Lchcu;->b:I

    iget-object v6, v3, Lchcp;->g:Lchct;

    if-nez v6, :cond_8

    sget-object v7, Lchct;->a:Lchct;

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    iget v7, v7, Lchct;->b:I

    and-int/2addr v7, v14

    if-eqz v7, :cond_a

    if-nez v6, :cond_9

    sget-object v6, Lchct;->a:Lchct;

    :cond_9
    iget-object v6, v6, Lchct;->d:Lcqqk;

    invoke-virtual {v6}, Lcqqk;->I()Z

    move-result v6

    if-eqz v6, :cond_b

    move v10, v14

    goto :goto_4

    :cond_a
    move v10, v11

    :cond_b
    :goto_4
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcu;

    add-int/lit8 v10, v10, -0x1

    iput v10, v6, Lchcu;->d:I

    iget v7, v6, Lchcu;->b:I

    or-int/2addr v7, v14

    iput v7, v6, Lchcu;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchcu;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchcw;->h:Lchcu;

    iget v4, v6, Lchcw;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lchcw;->b:I

    :cond_c
    iget v4, v3, Lchcp;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_e

    iget-object v4, v3, Lchcp;->h:Lchch;

    if-nez v4, :cond_d

    move-object v4, v8

    :cond_d
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchcw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lchcw;->g:Lchch;

    iget v4, v6, Lchcw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lchcw;->b:I

    :cond_e
    iget v4, v3, Lchcp;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_10

    iget-object v3, v3, Lchcp;->i:Lchce;

    if-nez v3, :cond_f

    sget-object v3, Lchce;->a:Lchce;

    :cond_f
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v4, v5, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchcw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lchcw;->i:Lchce;

    iget v3, v4, Lchcw;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Lchcw;->b:I

    :cond_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchcx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchcw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lchcx;->d:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v3, Lchcx;->d:Lcqsi;

    :cond_11
    iget-object v3, v3, Lchcx;->d:Lcqsi;

    invoke-interface {v3, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object p0, p0, Lbjtp;->d:Lblav;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchcx;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchck;->g:Lchcx;

    iget v1, v2, Lchck;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lchck;->b:I

    check-cast v0, Lcapv;

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbjzd;

    invoke-static {v0}, Lblqd;->a(Lbjzd;)Lchcj;

    move-result-object v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lchck;->f:Lchcj;

    iget v0, v1, Lchck;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lchck;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchck;

    iget-object p0, p0, Lblav;->b:Ljava/lang/Object;

    check-cast p0, Lbmir;

    iget-object v1, p0, Lbmir;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcaeh;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v3, p0, v1, v11}, Lcaeh;-><init>(Lbmir;Landroid/content/Context;I)V

    iget-object p0, p0, Lbmir;->d:Ljava/lang/Object;

    check-cast v2, Lcdta;

    invoke-virtual {v2, v3, p0}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object v1

    new-instance v2, Lbyqr;

    invoke-direct {v2, v0, v11}, Lbyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, p0}, Lcdta;->c(Lcdst;Ljava/util/concurrent/Executor;)Lcdta;

    move-result-object p0

    invoke-virtual {p0}, Lcdta;->g()Lcduh;

    move-result-object p0

    return-object p0
.end method
