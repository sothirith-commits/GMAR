.class public Lakoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lakpf;

.field public final c:Lalpy;

.field public final d:Lblgq;

.field public final e:Lalam;

.field public final f:Lakoj;

.field public final g:Lakpe;

.field public final h:Lazus;

.field public final i:Lbcxj;

.field public final j:Lakps;

.field public final k:Lakni;

.field public final l:Lakni;

.field public final m:Lakni;

.field public final n:Lcaxa;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:Lbbvr;

.field public s:Lbbqq;

.field private final t:Lcdur;

.field private final u:Laliv;

.field private final v:Laonm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akoz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakoz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcdur;Lblgq;Lbcbl;Lalpy;Laliv;Laonm;Lalam;Lakoj;Lakpf;Lakpe;Lazus;Lbcxj;Lakps;Lakni;Lakni;Lakni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakoz;->t:Lcdur;

    iput-object p2, p0, Lakoz;->d:Lblgq;

    iput-object p4, p0, Lakoz;->c:Lalpy;

    iput-object p5, p0, Lakoz;->u:Laliv;

    iput-object p6, p0, Lakoz;->v:Laonm;

    iput-object p7, p0, Lakoz;->e:Lalam;

    iput-object p8, p0, Lakoz;->f:Lakoj;

    iput-object p9, p0, Lakoz;->b:Lakpf;

    iput-object p10, p0, Lakoz;->g:Lakpe;

    iput-object p11, p0, Lakoz;->h:Lazus;

    iput-object p12, p0, Lakoz;->i:Lbcxj;

    iput-object p13, p0, Lakoz;->j:Lakps;

    iput-object p14, p0, Lakoz;->k:Lakni;

    iput-object p15, p0, Lakoz;->l:Lakni;

    move-object/from16 p2, p16

    iput-object p2, p0, Lakoz;->m:Lakni;

    new-instance p2, Lcaxa;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lcaxa;-><init>(I)V

    iput-object p2, p0, Lakoz;->n:Lcaxa;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lakoz;->o:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lakoz;->p:Ljava/util/Map;

    const/4 p2, 0x0

    iput p2, p0, Lakoz;->q:I

    const/4 p2, 0x0

    iput-object p2, p0, Lakoz;->r:Lbbvr;

    invoke-interface {p4}, Lalpy;->d()Lbbqq;

    move-result-object p2

    iput-object p2, p0, Lakoz;->s:Lbbqq;

    new-instance p2, Lbjac;

    invoke-direct {p2, p0}, Lbjac;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lbbwv;->a:Lbbwv;

    invoke-static {p0, p1}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p1

    new-instance p4, Lcbag;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lakpa;

    invoke-static {p0, p1}, Lakpa;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const-class p6, Lnyx;

    invoke-direct {p5, p6, p2, p0, p1}, Lakpa;-><init>(Ljava/lang/Class;Lbjac;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, p6, p5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    return-void
.end method

.method private final g(Lbbqq;)Lakox;
    .locals 2

    iget-object v0, p0, Lakoz;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakox;

    if-nez v1, :cond_0

    iget-object p0, p0, Lakoz;->h:Lazus;

    new-instance v1, Lakox;

    invoke-direct {v1, p0}, Lakox;-><init>(Lazus;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final h()V
    .locals 8

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Lakoz;->r:Lbbvr;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lakoz;->q:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakoz;->s:Lbbqq;

    invoke-direct {p0, v0}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object v0

    iget v0, v0, Lakox;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    new-instance v0, Lakls;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbvr;

    invoke-direct {v1, v0}, Lbbvr;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lakoz;->r:Lbbvr;

    iget-object v0, p0, Lakoz;->b:Lakpf;

    invoke-interface {v0}, Lakpf;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakoz;->s:Lbbqq;

    iget-object v3, p0, Lakoz;->g:Lakpe;

    invoke-interface {v3, v2}, Lakpe;->o(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lakpf;->f(Lbbqq;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakik;

    invoke-interface {v2}, Lakik;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lakoz;->s:Lbbqq;

    invoke-direct {p0, v0}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object v0

    iget-object v0, v0, Lakox;->a:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget v0, v0, Lcjtd;->o:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lakoz;->s:Lbbqq;

    invoke-direct {p0, v0}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object v0

    iget v2, v0, Lakox;->h:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    iget-object v4, v0, Lakox;->d:Lcapl;

    iget-object v0, v0, Lakox;->a:Lazus;

    invoke-interface {v0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v0

    iget v0, v0, Lcjtd;->i:I

    int-to-long v5, v0

    invoke-static {v5, v6}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczng;

    invoke-static {v0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long/2addr v4, v2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    add-double/2addr v2, v2

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    add-double/2addr v2, v6

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    mul-double/2addr v4, v2

    double-to-long v2, v4

    invoke-static {v2, v3}, Lczmn;->e(J)Lczmn;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcsyp;->t(Lczng;)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v2

    invoke-virtual {v2}, Lczmn;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcyev;->B(J)I

    sget-object v2, Lcznl;->a:Lcznl;

    iget-object p0, p0, Lakoz;->t:Lcdur;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3, v0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    return-void

    :cond_3
    iget-object v0, p0, Lakoz;->b:Lakpf;

    iget-object p0, p0, Lakoz;->s:Lbbqq;

    invoke-interface {v0, p0}, Lakpf;->q(Lbbqq;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v2, v1, Lakoz;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v7, v1, Lakoz;->p:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v8, :cond_0

    invoke-interface {v8, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v1, Lakoz;->r:Lbbvr;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lbbvr;->a()V

    iput-object v6, v1, Lakoz;->r:Lbbvr;

    :cond_1
    iget-object v7, v1, Lakoz;->p:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    return-object v6

    :cond_2
    const/4 v8, 0x2

    const/4 v9, 0x4

    if-nez p2, :cond_9

    iget-object v10, v1, Lakoz;->v:Laonm;

    iget-object v11, v10, Laonm;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v12

    iget-boolean v12, v12, Lcjtd;->k:Z

    if-nez v12, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v12, v10, Laonm;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v12

    iget-object v13, v10, Laonm;->d:Ljava/lang/Object;

    sget-object v14, Lbcxy;->gf:Lbcxt;

    move-object v15, v6

    move-object/from16 v16, v7

    const-wide/16 v6, -0x1

    invoke-interface {v13, v14, v3, v6, v7}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v14, v17, v19

    if-ltz v14, :cond_5

    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v10, v3}, Laonm;->D(Lbbqq;)V

    move-object/from16 v17, v15

    goto :goto_1

    :cond_4
    move-object/from16 v17, v15

    invoke-interface {v11}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v15

    iget v15, v15, Lcjtd;->l:I

    int-to-long v5, v15

    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v14, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v10, v8}, Laonm;->F(I)V

    goto :goto_1

    :cond_5
    move-object/from16 v17, v15

    :cond_6
    sget-object v5, Lbcxy;->ge:Lbcxt;

    const-wide/16 v6, -0x1

    invoke-interface {v13, v5, v3, v6, v7}, Lbcxj;->f(Lbcxt;Landroid/accounts/Account;J)J

    move-result-wide v5

    cmp-long v7, v5, v19

    if-ltz v7, :cond_8

    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v10, v3}, Laonm;->D(Lbbqq;)V

    goto :goto_1

    :cond_7
    invoke-interface {v11}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget v6, v6, Lcjtd;->m:I

    int-to-long v6, v6

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Laonm;->F(I)V

    return-object v17

    :cond_8
    invoke-virtual {v10, v9}, Laonm;->F(I)V

    goto :goto_1

    :cond_9
    :goto_0
    move-object/from16 v17, v6

    move-object/from16 v16, v7

    :goto_1
    iget-object v5, v1, Lakoz;->g:Lakpe;

    invoke-interface {v5, v3}, Lakpe;->o(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {p0 .. p1}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object v7

    iget-object v7, v7, Lakox;->b:Lj$/time/Instant;

    invoke-static {v7}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v7

    invoke-virtual {v1}, Lakoz;->f()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_a

    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    move v7, v11

    goto :goto_2

    :cond_b
    iget-object v6, v1, Lakoz;->h:Lazus;

    invoke-interface {v6}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object v6

    iget v6, v6, Lcjtd;->j:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    invoke-static {v6}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    move-result-object v10

    invoke-virtual {v7, v10}, Lczmu;->h(Lczng;)Lczmu;

    move-result-object v7

    invoke-interface {v2}, Lblgq;->a()J

    move-result-wide v12

    new-instance v10, Lczmu;

    invoke-direct {v10, v12, v13}, Lczmu;-><init>(J)V

    invoke-virtual {v7, v10}, Lcznr;->k(Lcznh;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v6}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    invoke-interface {v2}, Lblgq;->a()J

    goto :goto_2

    :cond_c
    invoke-static {v6}, Lcsyp;->B(Lj$/time/Duration;)Lczmn;

    invoke-interface {v2}, Lblgq;->a()J

    :goto_2
    if-nez p2, :cond_e

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    invoke-direct {v1}, Lakoz;->h()V

    return-object v17

    :cond_e
    :goto_3
    iget-object v2, v1, Lakoz;->b:Lakpf;

    invoke-interface {v2, v3}, Lakpf;->y(Lbbqq;)V

    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-direct/range {p0 .. p1}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object v0

    sget-object v7, Lcjdd;->a:Lcjdd;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjdd;

    iget v12, v10, Lcjdd;->b:I

    or-int/2addr v12, v9

    iput v12, v10, Lcjdd;->b:I

    iput-boolean v11, v10, Lcjdd;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjdd;

    iget v12, v10, Lcjdd;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v10, Lcjdd;->b:I

    iput-boolean v11, v10, Lcjdd;->f:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcjdd;

    iget v12, v10, Lcjdd;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v10, Lcjdd;->b:I

    const/4 v12, 0x0

    iput-boolean v12, v10, Lcjdd;->i:Z

    iget-object v10, v0, Lakox;->c:Lcqqk;

    invoke-virtual {v10}, Lcqqk;->I()Z

    move-result v10

    if-nez v10, :cond_f

    iget-object v10, v0, Lakox;->c:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcjdd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcjdd;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lcjdd;->b:I

    iput-object v10, v12, Lcjdd;->g:Lcqqk;

    :cond_f
    invoke-interface {v2}, Lakpf;->l()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2, v3}, Lakpf;->d(Lbbqq;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    :cond_10
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakik;

    invoke-interface {v12}, Lakik;->r()Lcoax;

    move-result-object v13

    if-eqz v13, :cond_10

    sget-object v14, Lcoce;->a:Lcoce;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoce;

    iput-object v13, v15, Lcoce;->c:Lcoax;

    iget v13, v15, Lcoce;->b:I

    or-int/2addr v13, v11

    iput v13, v15, Lcoce;->b:I

    invoke-interface {v12}, Lakik;->p()Lakhs;

    move-result-object v13

    invoke-interface {v5, v3, v13}, Lakpe;->B(Lbbqq;Lakhs;)Z

    move-result v13

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcoce;

    move/from16 v17, v9

    iget v9, v15, Lcoce;->b:I

    or-int/2addr v9, v8

    iput v9, v15, Lcoce;->b:I

    iput-boolean v13, v15, Lcoce;->d:Z

    invoke-interface {v12}, Lakik;->p()Lakhs;

    move-result-object v9

    sget-object v12, Lakpd;->b:Lakpd;

    invoke-interface {v5, v3, v9, v12}, Lakpe;->C(Lbbqq;Lakhs;Lakpd;)Z

    move-result v9

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v12, v14, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcoce;

    iget v13, v12, Lcoce;->b:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Lcoce;->b:I

    iput-boolean v9, v12, Lcoce;->e:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcjdd;

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcoce;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lcjdd;->d:Lcqsi;

    invoke-interface {v13}, Lcqsi;->c()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v13}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v13

    iput-object v13, v9, Lcjdd;->d:Lcqsi;

    :cond_11
    iget-object v9, v9, Lcjdd;->d:Lcqsi;

    invoke-interface {v9, v12}, Lcqsi;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto :goto_4

    :cond_12
    iget-object v5, v1, Lakoz;->f:Lakoj;

    invoke-virtual {v5}, Lakoj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v9, Lakot;

    invoke-direct {v9, v1, v7, v3, v0}, Lakot;-><init>(Lakoz;Lcqri;Lbbqq;Lakox;)V

    iget-object v7, v1, Lakoz;->t:Lcdur;

    invoke-static {v5, v9, v7}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-array v8, v8, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/16 v18, 0x0

    aput-object v5, v8, v18

    invoke-interface {v2}, Lakpf;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    aput-object v2, v8, v11

    invoke-static {v8}, Lcenr;->bk([Lcom/google/common/util/concurrent/ListenableFuture;)Lcowv;

    move-result-object v2

    new-instance v8, Lakou;

    invoke-direct {v8, v1, v5, v3, v0}, Lakou;-><init>(Lakoz;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lakox;)V

    invoke-virtual {v2, v8, v7}, Lcowv;->t(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lakov;

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lakov;-><init>(Lakoz;Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public final c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lakoz;->b(Lbbqq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lakow;

    invoke-direct {v1, p0, v0, p1}, Lakow;-><init>(Lakoz;Lcom/google/common/util/concurrent/SettableFuture;Lbbqq;)V

    iget-object p0, p0, Lakoz;->t:Lcdur;

    invoke-interface {p0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbqq;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 10

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcdvk; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-direct {p0, p2}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object p1

    iput v2, p1, Lakox;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcdvk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move v2, v1

    goto :goto_5

    :cond_0
    move v1, v2

    :goto_0
    iget-object p1, p0, Lakoz;->b:Lakpf;

    invoke-interface {p1, v1, p2}, Lakpf;->z(ZLbbqq;)V

    iget-object p1, p0, Lakoz;->p:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    :goto_1
    invoke-direct {p0, p2}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object p1

    invoke-virtual {p1}, Lakox;->a()V

    :cond_1
    invoke-direct {p0}, Lakoz;->h()V

    move v7, v1

    move v8, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    move v1, v2

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcdvk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v3, v0, Lalal;

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lakoz;->t:Lcdur;

    new-instance v3, Lakls;

    const/16 v4, 0xe

    invoke-direct {v3, p1, v4}, Lakls;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    iget-object p1, p0, Lakoz;->b:Lakpf;

    invoke-interface {p1, v1, p2}, Lakpf;->z(ZLbbqq;)V

    iget-object p1, p0, Lakoz;->p:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :goto_4
    iget-object p3, p0, Lakoz;->b:Lakpf;

    invoke-interface {p3, v1, p2}, Lakpf;->z(ZLbbqq;)V

    iget-object p3, p0, Lakoz;->p:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-direct {p0, p2}, Lakoz;->g(Lbbqq;)Lakox;

    move-result-object p2

    invoke-virtual {p2}, Lakox;->a()V

    :cond_4
    invoke-direct {p0}, Lakoz;->h()V

    throw p1

    :catch_3
    :goto_5
    iget-object p1, p0, Lakoz;->b:Lakpf;

    invoke-interface {p1, v2, p2}, Lakpf;->z(ZLbbqq;)V

    iget-object p1, p0, Lakoz;->p:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v1

    move v7, v2

    :goto_6
    iget-object p1, p0, Lakoz;->n:Lcaxa;

    invoke-static {p3}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v5

    iget-object p0, p0, Lakoz;->d:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v6

    new-instance v3, Lakoy;

    move-object v4, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lakoy;-><init>(Lbbqq;Lczmu;Lczmu;ZZZ)V

    invoke-virtual {p1, v3}, Lcaxh;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p5, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lakoz;->u:Laliv;

    invoke-virtual {v0}, Laliv;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lakoz;->q:I

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
