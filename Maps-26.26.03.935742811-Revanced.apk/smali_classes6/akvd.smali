.class public final Lakvd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field static final a:Lczmn;

.field public static final synthetic c:I


# instance fields
.field public final b:Lakvf;

.field private final d:Lakoz;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcdur;

.field private final g:Lakni;

.field private final h:Ljava/util/Map;

.field private final i:Lanzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lczmn;->k(J)Lczmn;

    move-result-object v0

    sput-object v0, Lakvd;->a:Lczmn;

    return-void
.end method

.method public constructor <init>(Lakoz;Lanzj;Ljava/util/concurrent/Executor;Lcdur;Lblgq;Lbheg;Lakni;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakvd;->h:Ljava/util/Map;

    iput-object p1, p0, Lakvd;->d:Lakoz;

    iput-object p2, p0, Lakvd;->i:Lanzj;

    iput-object p3, p0, Lakvd;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lakvd;->f:Lcdur;

    new-instance p1, Lakvf;

    invoke-direct {p1, p5, p6}, Lakvf;-><init>(Lblgq;Lbheg;)V

    iput-object p1, p0, Lakvd;->b:Lakvf;

    iput-object p7, p0, Lakvd;->g:Lakni;

    return-void
.end method

.method private final d(Lcapl;)J
    .locals 2

    iget-object p0, p0, Lakvd;->g:Lakni;

    invoke-interface {p0, p1}, Lakni;->a(Lcapl;)Lcapl;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final e(Lcapl;)Z
    .locals 1

    iget-object p0, p0, Lakvd;->h:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbast;

    iget-object p0, p0, Lbast;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcapl;Lcapl;)V
    .locals 3

    iget-object v0, p0, Lakvd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbast;

    iget-object v1, v1, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbast;

    iget-object v0, v0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lakvd;->e(Lcapl;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lakvd;->i:Lanzj;

    check-cast p2, Lcapv;

    iget-object p2, p2, Lcapv;->a:Ljava/lang/Object;

    sget-object v0, Lakrg;->b:Lakrg;

    invoke-virtual {p0, p1}, Lanzj;->as(Lcapl;)Lbjbr;

    move-result-object v1

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanzj;->E(Lcapl;Lcapl;)V

    return-void
.end method

.method public final b(Lcapl;Ljava/util/List;)V
    .locals 12

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakrd;

    iget v1, v0, Lakrd;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_e

    iget-object v0, v0, Lakrd;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lakqw;

    invoke-virtual {v1}, Lakqw;->F()Z

    move-result v4

    iget-object v5, p0, Lakvd;->b:Lakvf;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lakvf;->a(Lcapl;Lakhs;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lakvd;->d(Lcapl;)J

    move-result-wide v7

    invoke-static {}, Lbjfo;->dU()V

    iget-object v2, v5, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lakve;

    :goto_1
    if-eqz v6, :cond_0

    invoke-static {}, Lbjfo;->dU()V

    iget-boolean v2, v6, Lakve;->d:Z

    if-eqz v2, :cond_2

    sget-object v0, Lakvf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Cannot update log state for something already logged"

    const/16 v3, 0x1233

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v1

    iget-object v2, v6, Lakve;->a:Lakhs;

    invoke-virtual {v1, v2}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Lakvf;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Cannot update log state for different person"

    const/16 v3, 0x1232

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v6, Lakve;->b:Lcapl;

    iget-wide v0, v6, Lakve;->c:J

    cmp-long v0, v0, v7

    if-eqz v0, :cond_0

    iput-wide v7, v6, Lakve;->c:J

    iget-object v0, v6, Lakve;->f:Lcqri;

    sget-object v1, Lcmim;->a:Lcmim;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Lcbno;->bW(J)I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmim;

    iget v5, v4, Lcmim;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lcmim;->b:I

    iput v2, v4, Lcmim;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v0, v0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmin;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmim;

    sget-object v2, Lcmin;->a:Lcmin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcmin;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcmin;->g:Lcqsi;

    :cond_4
    iget-object v0, v0, Lcmin;->g:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lakvd;->d(Lcapl;)J

    move-result-wide v10

    move-object v6, p1

    invoke-virtual/range {v5 .. v11}, Lakvf;->b(Lcapl;Lcapl;Lakhs;IJ)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Lakvf;->a(Lcapl;Lakhs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v0

    invoke-static {}, Lbjfo;->dU()V

    invoke-virtual {v5, p1, v0}, Lakvf;->a(Lcapl;Lakhs;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, v5, Lakvf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lakve;->b:Lcapl;

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v4

    invoke-virtual {v1, v4}, Lakqw;->o(Lczmu;)Lcapl;

    move-result-object v4

    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakqw;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    invoke-virtual {v7, v0}, Lakqw;->o(Lczmu;)Lcapl;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_3
    invoke-virtual {v1}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Lakqw;->n()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lakvd;->g:Lakni;

    invoke-interface {v2, p1}, Lakni;->e(Lcapl;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczmn;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczng;

    invoke-virtual {v2, v0}, Lcznq;->p(Lczng;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x2

    goto :goto_5

    :cond_d
    :goto_4
    move v2, v3

    :goto_5
    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v0

    invoke-virtual {v5, p1, v0, v2}, Lakvf;->c(Lcapl;Lakhs;I)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p0, Lakvd;->b:Lakvf;

    iget-object v0, v0, Lakrd;->b:Lakhs;

    invoke-virtual {v1, p1, v0, v2}, Lakvf;->c(Lcapl;Lakhs;I)V

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final c(Lcapl;Lakhs;Lcapl;I)V
    .locals 9

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x7

    if-eq p4, v0, :cond_2

    invoke-virtual {p3}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    new-instance v2, Lczmu;

    invoke-direct {v2}, Lczmu;-><init>()V

    invoke-virtual {v0, v2}, Lakqw;->j(Lczmu;)Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lakht;->e:Lakht;

    if-ne v0, v2, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Lakvd;->e(Lcapl;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v0, p0, Lakvd;->d:Lakoz;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    invoke-virtual {v0, v2}, Lakoz;->c(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lwnp;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lwnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lakvd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lakvd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lbast;

    invoke-direct {v1, v2}, Lbast;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbast;

    iget-object v1, v1, Lbast;->b:Ljava/lang/Object;

    invoke-interface {v1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbast;

    iput-object v2, v0, Lbast;->b:Ljava/lang/Object;

    :cond_4
    :goto_2
    iget-object v0, p0, Lakvd;->b:Lakvf;

    invoke-virtual {v0, p1, p2}, Lakvf;->a(Lcapl;Lakhs;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct/range {p0 .. p1}, Lakvd;->d(Lcapl;)J

    move-result-wide v5

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lakvf;->b(Lcapl;Lcapl;Lakhs;IJ)V

    :cond_5
    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iget-object v0, p0, Lakvd;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbast;

    iget-object v6, v0, Lbast;->a:Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_7
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lakvd;->f:Lcdur;

    new-instance v1, Lakvc;

    invoke-direct {v1, v2}, Lakvc;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v5, Lakvd;->a:Lczmn;

    iget-wide v7, v5, Lcznw;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v7, v8, v5}, Lcdur;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    new-instance v0, Lankw;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lankw;-><init>(Lakvd;Lcom/google/common/util/concurrent/ListenableFuture;Lcapl;Lcapl;I)V

    new-instance v5, Lbbwd;

    invoke-direct {v5, v0}, Lbbwc;-><init>(Lbbwb;)V

    iget-object v0, p0, Lakvd;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v5, v0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, Lakvd;->i:Lanzj;

    sget-object v1, Lakrg;->b:Lakrg;

    invoke-virtual {v0, p1}, Lanzj;->as(Lcapl;)Lbjbr;

    move-result-object v2

    iget-object v2, v2, Lbjbr;->a:Ljava/lang/Object;

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {}, Lcbno;->t()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lanzj;->E(Lcapl;Lcapl;)V

    return-void
.end method
