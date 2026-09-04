.class public Lbbuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;

.field private static final y:J

.field private static final z:J


# instance fields
.field private final A:Lbcxj;

.field private final B:Lbbun;

.field private C:Lbbut;

.field private D:Ljava/lang/String;

.field private E:I

.field private final F:Ljava/lang/Object;

.field private G:I

.field public final b:Lcufa;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcdur;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lblgq;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Object;

.field public final l:Lazus;

.field public final m:Ljava/util/Map;

.field public n:Lbbqq;

.field public o:Ljava/util/Locale;

.field public p:J

.field public q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/List;

.field public t:I

.field public final u:Lbhtr;

.field public final v:Lbdjy;

.field public final w:Lbcww;

.field public x:Lcvqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bbuv"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbuv;->a:Lcbka;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0x1499700

    sput-wide v0, Lbbuv;->y:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v0, 0xea60

    sput-wide v0, Lbbuv;->z:J

    return-void
.end method

.method public constructor <init>(Lbdjy;Lcapl;Lcapl;Lbcxj;Landroid/content/Context;Lcdur;Ljava/util/concurrent/Executor;Lblgq;Lcufa;Lcufa;Lazus;Lcufa;Lcufa;Lcufa;Lcapl;Lbcww;Lbbun;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbbuv;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbbuv;->m:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lbbuv;->x:Lcvqs;

    sget-object v2, Lbbqm;->b:Lbbqp;

    iput-object v2, p0, Lbbuv;->n:Lbbqq;

    iput-object v1, p0, Lbbuv;->o:Ljava/util/Locale;

    iput-object v1, p0, Lbbuv;->C:Lbbut;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbbuv;->p:J

    const-string v3, ""

    iput-object v3, p0, Lbbuv;->D:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lbbuv;->E:I

    iput-wide v1, p0, Lbbuv;->q:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbbuv;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbbuv;->F:Ljava/lang/Object;

    iput v3, p0, Lbbuv;->G:I

    const/4 v2, 0x1

    iput v2, p0, Lbbuv;->t:I

    iput-object v0, p0, Lbbuv;->s:Ljava/util/List;

    iput-object p1, p0, Lbbuv;->v:Lbdjy;

    check-cast p2, Lcapv;

    iget-object p1, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbuv;->e:Lcufa;

    check-cast p3, Lcapv;

    iget-object p1, p3, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbuv;->f:Lcufa;

    iput-object p4, p0, Lbbuv;->A:Lbcxj;

    iput-object p6, p0, Lbbuv;->g:Lcdur;

    iput-object p7, p0, Lbbuv;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lbbuv;->i:Lblgq;

    iput-object p5, p0, Lbbuv;->j:Landroid/content/Context;

    iput-object p9, p0, Lbbuv;->b:Lcufa;

    iput-object p10, p0, Lbbuv;->c:Lcufa;

    iput-object p11, p0, Lbbuv;->l:Lazus;

    move-object/from16 p1, p12

    iput-object p1, p0, Lbbuv;->d:Lcufa;

    move-object/from16 p1, p15

    check-cast p1, Lcapv;

    iget-object p1, p1, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lbhtr;

    iput-object p1, p0, Lbbuv;->u:Lbhtr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbbuv;->w:Lbcww;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbbuv;->B:Lbbun;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lbbup;

    move-object/from16 p2, p13

    invoke-direct {p1, p0, p2}, Lbbup;-><init>(Lbbuv;Lcufa;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbbuq;

    invoke-direct {p1, p0}, Lbbuq;-><init>(Lbbuv;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbbur;

    move-object/from16 p2, p14

    invoke-direct {p1, p0, p2}, Lbbur;-><init>(Lbbuv;Lcufa;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic g(Lbbuv;Lbcth;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lbbuv;->d(JLbcth;)V

    return-void
.end method


# virtual methods
.method public final b(JLblgq;)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lbbuv;->c()J

    move-result-wide v2

    invoke-interface {p3}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v4, p1

    sub-long p0, v2, v4

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method final c()J
    .locals 5

    iget-object p0, p0, Lbbuv;->l:Lazus;

    sget-wide v0, Lbbuv;->y:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Lctnd;->e:Lctnd;

    invoke-interface {p0, v3}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v3, p0, Lctne;->c:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjpd;

    goto :goto_0

    :cond_0
    sget-object p0, Lcjpd;->a:Lcjpd;

    :goto_0
    iget p0, p0, Lcjpd;->X:I

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-wide v2, Lbbuv;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLbcth;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lbbuv;->e(JLbcth;Lbbuo;Lbbux;Ljava/lang/String;)V

    return-void
.end method

.method public final e(JLbcth;Lbbuo;Lbbux;Ljava/lang/String;)V
    .locals 11

    move-object v4, p3

    iget-object v9, p0, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v0, v4, Lbcth;->m:Ljava/lang/String;

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Lbbux;->name()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbbuv;->i:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    iget-object v0, p0, Lbbuv;->C:Lbbut;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbbut;->a:Lbbqq;

    iget-object v3, p0, Lbbuv;->n:Lbbqq;

    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbuv;->C:Lbbut;

    iget-object v0, v0, Lbbut;->b:Ljava/util/Locale;

    iget-object v3, p0, Lbbuv;->o:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbuv;->C:Lbbut;

    iget-boolean v0, v0, Lbbut;->f:Z

    if-eqz v0, :cond_1

    monitor-exit v9

    return-void

    :cond_1
    iget-object v0, p0, Lbbuv;->C:Lbbut;

    iput-boolean v2, v0, Lbbut;->h:Z

    iget-object v3, v0, Lbbut;->i:Lbcow;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbbut;->i:Lbcow;

    invoke-interface {v0}, Lbcow;->a()Z

    :cond_2
    new-instance v0, Lbbut;

    move v3, v2

    iget-object v2, p0, Lbbuv;->n:Lbbqq;

    move v5, v3

    iget-object v3, p0, Lbbuv;->o:Ljava/util/Locale;

    const-wide/16 v6, 0x0

    cmp-long v10, p1, v6

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v8, p4

    move-object/from16 v6, p6

    move v7, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v8}, Lbbut;-><init>(Lbbuv;Lbbqq;Ljava/util/Locale;Lbcth;Lbbux;Ljava/lang/String;ZLbbuo;)V

    iput-object v0, p0, Lbbuv;->C:Lbbut;

    iget-object v2, p0, Lbbuv;->g:Lcdur;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, p1, p2, v3}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object v0

    new-instance v3, Lbbvy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    if-nez v10, :cond_4

    sget-object v0, Lbcth;->h:Lbcth;

    invoke-virtual {p3, v0}, Lbcth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbbuv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    sget-object v1, Lbbvh;->b:Lbhqh;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbhnf;->n(Lbhqh;J)V

    :cond_4
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lbbuv;->f:Lcufa;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpra;

    invoke-virtual {p0}, Lbpra;->ac()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final finalize()V
    .locals 1

    iget-object p0, p0, Lbbuv;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbuu;

    invoke-interface {v0}, Lbbuu;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lbbut;Lctey;Lctez;Lbcpl;ILbbuo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    iget-object v7, v0, Lbbuv;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v8, v1, Lbbut;->h:Z

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v6, v9, v11, v10}, Lbbuo;->f(ILbcnx;I)V

    monitor-exit v7

    return-void

    :cond_0
    iget-object v8, v0, Lbbuv;->C:Lbbut;

    if-ne v1, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    invoke-static {v8}, La;->bs(Z)V

    iput-object v11, v0, Lbbuv;->C:Lbbut;

    const/4 v8, 0x3

    const-wide/16 v13, 0x0

    if-nez v3, :cond_6

    iget-wide v1, v0, Lbbuv;->p:J

    iget-object v3, v0, Lbbuv;->i:Lblgq;

    invoke-virtual {v0, v1, v2, v3}, Lbbuv;->b(JLblgq;)J

    move-result-wide v1

    iget-object v3, v0, Lbbuv;->B:Lbbun;

    iget v9, v6, Lbbuo;->a:I

    invoke-virtual {v3, v9, v4}, Lbbun;->c(ILbcpl;)Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lbcpl;->a()Lbcnx;

    move-result-object v11

    :cond_2
    invoke-virtual {v6, v8, v11, v5}, Lbbuo;->f(ILbcnx;I)V

    invoke-virtual {v0}, Lbbuv;->c()J

    move-result-wide v1

    sget-object v4, Lbcth;->c:Lbcth;

    invoke-virtual {v0, v1, v2, v4}, Lbbuv;->d(JLbcth;)V

    invoke-virtual {v3}, Lbbun;->b()V

    monitor-exit v7

    return-void

    :cond_3
    cmp-long v8, v1, v13

    if-gtz v8, :cond_4

    invoke-virtual {v3, v4}, Lbbun;->a(Lbcpl;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    :cond_4
    sget-object v3, Lbcth;->d:Lbcth;

    iget-object v8, v0, Lbbuv;->j:Landroid/content/Context;

    iget-object v9, v6, Lbbuo;->b:Lbbvc;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lbcpl;->a()Lbcnx;

    move-result-object v11

    :cond_5
    invoke-virtual {v6, v8, v9, v11, v5}, Lbbuo;->e(Landroid/content/Context;Lbbvc;Lbcnx;I)Lbbuo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lbbuv;->e(JLbcth;Lbbuo;Lbbux;Ljava/lang/String;)V

    monitor-exit v7

    return-void

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {v6, v4, v11, v10}, Lbbuo;->f(ILbcnx;I)V

    iget-object v5, v3, Lctez;->c:Lcqsi;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v15, Layoo;

    const/16 v8, 0xa

    invoke-direct {v15, v8}, Layoo;-><init>(I)V

    invoke-interface {v5, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v15, Lalkk;

    const/16 v8, 0x10

    invoke-direct {v15, v0, v6, v8}, Lalkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v15}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object v5, v0, Lbbuv;->i:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    move-wide/from16 v16, v13

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    move/from16 p5, v4

    iget-wide v4, v0, Lbbuv;->p:J

    sub-long v4, v13, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v8, v4}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    move-result-wide v4

    iget-wide v11, v0, Lbbuv;->p:J

    cmp-long v11, v11, v16

    if-nez v11, :cond_7

    move-wide/from16 v4, v16

    goto :goto_1

    :cond_7
    const-wide/16 v11, 0x1

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_1
    iget-object v11, v0, Lbbuv;->b:Lcufa;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbhnf;

    sget-object v8, Lbbvg;->d:Lbhqn;

    invoke-interface {v12, v8, v4, v5}, Lbhnf;->u(Lbhqn;J)V

    iput-wide v13, v0, Lbbuv;->p:J

    iget-object v4, v1, Lbbut;->c:Lbcth;

    iget-object v4, v4, Lbcth;->m:Ljava/lang/String;

    iput-object v4, v0, Lbbuv;->D:Ljava/lang/String;

    iget-object v4, v1, Lbbut;->e:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v5, v0, Lbbuv;->D:Ljava/lang/String;

    const-string v8, " from "

    const-string v12, " thread"

    invoke-static {v4, v5, v8, v12}, Ljzs;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lbbuv;->D:Ljava/lang/String;

    :cond_8
    iget v4, v3, Lctez;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    iget-wide v12, v3, Lctez;->e:J

    iput-wide v12, v0, Lbbuv;->q:J

    :cond_9
    if-eqz v2, :cond_10

    iget-object v2, v2, Lctey;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctne;

    iget v8, v4, Lctne;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_a

    iget v4, v4, Lctne;->e:I

    invoke-static {v4}, Lctnd;->a(I)Lctnd;

    move-result-object v4

    if-nez v4, :cond_b

    sget-object v4, Lctnd;->a:Lctnd;

    :cond_b
    sget-object v8, Lctnd;->O:Lctnd;

    if-eq v4, v8, :cond_a

    goto :goto_2

    :cond_c
    iget-object v2, v3, Lctez;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctne;

    iget v8, v4, Lctne;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_d

    iget v4, v4, Lctne;->e:I

    invoke-static {v4}, Lctnd;->a(I)Lctnd;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Lctnd;->a:Lctnd;

    :cond_e
    sget-object v8, Lctnd;->O:Lctnd;

    if-eq v4, v8, :cond_d

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v4, Lbbvh;->c:Lbhqm;

    invoke-interface {v2, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-virtual {v2, v10}, Lbhmp;->a(I)V

    goto :goto_2

    :cond_f
    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhnf;

    sget-object v4, Lbbvh;->c:Lbhqm;

    invoke-interface {v2, v4}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lbhmp;->a(I)V

    :cond_10
    :goto_2
    invoke-virtual {v0}, Lbbuv;->c()J

    move-result-wide v12

    sget-object v2, Lbcth;->c:Lbcth;

    invoke-virtual {v0, v12, v13, v2}, Lbbuv;->d(JLbcth;)V

    iget-object v2, v0, Lbbuv;->B:Lbbun;

    invoke-virtual {v2}, Lbbun;->b()V

    iget-object v2, v6, Lbbuo;->b:Lbbvc;

    iget-object v4, v0, Lbbuv;->A:Lbcxj;

    sget-object v6, Lbcxy;->oF:Lbcxv;

    const-class v12, Lbbvc;

    sget-object v13, Lbbvc;->a:Lbbvc;

    invoke-interface {v4, v6, v12, v13}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, Lbbvc;

    invoke-interface {v11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhnf;

    sget-object v13, Lbcvm;->ai:Lbhqm;

    invoke-interface {v11, v13}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhmp;

    if-ne v12, v2, :cond_14

    invoke-virtual {v2}, Lbbvc;->ordinal()I

    move-result v9

    if-eqz v9, :cond_13

    const/4 v8, 0x1

    if-eq v9, v8, :cond_12

    move/from16 v12, p5

    if-ne v9, v12, :cond_11

    move v9, v5

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    const/4 v9, 0x3

    goto :goto_3

    :cond_13
    const/4 v9, 0x2

    goto :goto_3

    :cond_14
    invoke-virtual {v12}, Lbbvc;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v8, 0x1

    if-eq v5, v8, :cond_17

    const/4 v12, 0x2

    if-ne v5, v12, :cond_16

    sget-object v5, Lbbvc;->b:Lbbvc;

    if-ne v2, v5, :cond_15

    const/16 v9, 0xa

    goto :goto_3

    :cond_15
    const/16 v9, 0x9

    goto :goto_3

    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v15, 0x0

    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    sget-object v5, Lbbvc;->c:Lbbvc;

    if-ne v2, v5, :cond_18

    const/16 v9, 0x8

    goto :goto_3

    :cond_18
    const/4 v9, 0x7

    goto :goto_3

    :cond_19
    sget-object v5, Lbbvc;->b:Lbbvc;

    if-ne v2, v5, :cond_1a

    goto :goto_3

    :cond_1a
    const/4 v9, 0x6

    :goto_3
    invoke-static {v9}, La;->aS(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lbhmp;->a(I)V

    invoke-interface {v4, v6, v2}, Lbcxj;->al(Lbcxv;Ljava/lang/Enum;)V

    iget v2, v0, Lbbuv;->E:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    iput v2, v0, Lbbuv;->E:I

    iget-object v4, v0, Lbbuv;->x:Lcvqs;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lbbuv;->F:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget v6, v0, Lbbuv;->G:I

    if-gt v2, v6, :cond_1b

    monitor-exit v5

    return-void

    :cond_1b
    iput v2, v0, Lbbuv;->G:I

    iget-object v0, v1, Lbbut;->b:Ljava/util/Locale;

    if-eqz v0, :cond_1c

    move v12, v8

    goto :goto_4

    :cond_1c
    move v12, v10

    :goto_4
    invoke-static {v12}, Lcenr;->ay(Z)V

    iget-object v1, v1, Lbbut;->a:Lbbqq;

    iget-object v2, v4, Lcvqs;->a:Ljava/lang/Object;

    check-cast v2, Lbbvb;

    invoke-virtual {v2, v3, v10, v1, v0}, Lbbvb;->c(Lctez;ZLbbqq;Ljava/util/Locale;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
