.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolx;


# static fields
.field private static final b:Lcbka;

.field private static final c:Lczml;


# instance fields
.field public final a:Lbhdr;

.field private final d:Lblgq;

.field private final e:Lbcxj;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "olo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lolo;->b:Lcbka;

    const-string v0, "America/Los_Angeles"

    invoke-static {v0}, Lczml;->n(Ljava/lang/String;)Lczml;

    move-result-object v0

    sput-object v0, Lolo;->c:Lczml;

    return-void
.end method

.method public constructor <init>(Lbcxj;Lblgq;Lbhdr;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolo;->e:Lbcxj;

    iput-object p2, p0, Lolo;->d:Lblgq;

    iput-object p3, p0, Lolo;->a:Lbhdr;

    iput-object p4, p0, Lolo;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Loly;Z)Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    new-instance v1, Lcsra;

    iget v2, p0, Loly;->c:I

    invoke-direct {v1, v2}, Lcsra;-><init>(I)V

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->d()Lcceo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhdz;->d()Lcceo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Loly;->e:Lcccz;

    if-nez p0, :cond_1

    sget-object p0, Lcccz;->a:Lcccz;

    :cond_1
    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcccz;

    iget v3, v2, Lcccz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcccz;->b:I

    iput-boolean p1, v2, Lcccz;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcccz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcceo;->s:Lcccz;

    iget p0, p1, Lcceo;->c:I

    const/high16 v2, 0x80000

    or-int/2addr p0, v2

    iput p0, p1, Lcceo;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lcccz;)I
    .locals 2

    invoke-direct {p0}, Lolo;->j()Lczmd;

    move-result-object p0

    iget-wide v0, p0, Lcznv;->a:J

    iget p0, p1, Lcccz;->e:I

    invoke-static {p0}, Lolo;->i(I)Lczmd;

    move-result-object p0

    iget-wide p0, p0, Lcznv;->a:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Lczmn;->e(J)Lczmn;

    move-result-object p0

    invoke-virtual {p0}, Lczmn;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcbno;->cd(J)I

    move-result p0

    return p0
.end method

.method private final f(I)Loly;
    .locals 5

    sget-object v0, Loly;->a:Loly;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Loly;

    iget v2, v1, Loly;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Loly;->b:I

    iput p1, v1, Loly;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Loly;

    iget v1, p1, Loly;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Loly;->b:I

    const/16 v1, 0x3c

    iput v1, p1, Loly;->d:I

    sget-object p1, Lcccz;->a:Lcccz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcccz;

    iget v2, v1, Lcccz;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lcccz;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lcccz;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcccz;

    iget v4, v1, Lcccz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lcccz;->b:I

    iput-boolean v3, v1, Lcccz;->d:Z

    invoke-direct {p0}, Lolo;->j()Lczmd;

    move-result-object p0

    const-string v1, "yyyyMMdd"

    invoke-static {v1}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object v1

    invoke-virtual {v1, p0}, Lczre;->c(Lcznh;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcbno;->ce(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcccz;

    iget v1, p0, Lcccz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcccz;->b:I

    iput v2, p0, Lcccz;->e:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcccz;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Loly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Loly;->e:Lcccz;

    iget p0, p1, Loly;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Loly;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Loly;

    return-object p0
.end method

.method private final g(Loly;)Loly;
    .locals 3

    iget-object v0, p1, Loly;->e:Lcccz;

    if-nez v0, :cond_0

    sget-object v0, Lcccz;->a:Lcccz;

    :cond_0
    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-direct {p0, v0}, Lolo;->e(Lcccz;)I

    move-result p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcccz;

    iget v2, v0, Lcccz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcccz;->b:I

    iput p0, v0, Lcccz;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcccz;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Loly;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Loly;->e:Lcccz;

    iget p0, v0, Loly;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v0, Loly;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Loly;

    return-object p0
.end method

.method private final declared-synchronized h()Loma;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcxy;->nj:Lbcxv;

    sget-object v1, Loma;->a:Loma;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object v3, p0, Lolo;->e:Lbcxj;

    invoke-interface {v3, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Loma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static i(I)Lczmd;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lczry;->e:Lczre;

    invoke-virtual {v0, p0}, Lczre;->f(Ljava/lang/String;)Lczmd;

    move-result-object p0

    sget-object v0, Lolo;->c:Lczml;

    invoke-virtual {p0, v0}, Lczmd;->e(Lczml;)Lczmd;

    move-result-object p0

    invoke-virtual {p0}, Lczmd;->d()Lczmd;

    move-result-object p0

    return-object p0
.end method

.method private final j()Lczmd;
    .locals 3

    iget-object p0, p0, Lolo;->d:Lblgq;

    new-instance v0, Lczmd;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcznv;-><init>(J)V

    sget-object p0, Lolo;->c:Lczml;

    invoke-virtual {v0, p0}, Lczmd;->e(Lczml;)Lczmd;

    move-result-object p0

    invoke-virtual {p0}, Lczmd;->d()Lczmd;

    move-result-object p0

    return-object p0
.end method

.method private final k(Landroid/view/View;Loly;)V
    .locals 0

    iget-object p0, p0, Lolo;->a:Lbhdr;

    invoke-interface {p0, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lolo;->a(Loly;Z)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method private final l(Loly;)V
    .locals 1

    iget-object p0, p0, Lolo;->a:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lolo;->a(Loly;Z)Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method private final m(I)V
    .locals 2

    invoke-direct {p0}, Lolo;->h()Loma;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Loma;

    invoke-virtual {v1}, Loma;->a()Lcqsu;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Loma;

    invoke-direct {p0, p1}, Lolo;->o(Loma;)V

    return-void
.end method

.method private final n(Loly;)V
    .locals 3

    invoke-direct {p0}, Lolo;->h()Loma;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget v1, p1, Loly;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Loma;

    invoke-virtual {v2}, Loma;->a()Lcqsu;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Loma;

    invoke-direct {p0, p1}, Lolo;->o(Loma;)V

    return-void
.end method

.method private final declared-synchronized o(Loma;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lolo;->e:Lbcxj;

    sget-object v1, Lbcxy;->nj:Lbcxv;

    invoke-interface {v0, v1, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V
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

.method private static p(Loly;)Z
    .locals 0

    iget p0, p0, Loly;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q(Loly;)Z
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lolo;->j()Lczmd;

    move-result-object p0

    iget-object v0, p1, Loly;->e:Lcccz;

    if-nez v0, :cond_0

    sget-object v0, Lcccz;->a:Lcccz;

    :cond_0
    iget v0, v0, Lcccz;->e:I

    invoke-static {v0}, Lolo;->i(I)Lczmd;

    move-result-object v0

    iget v1, p1, Loly;->d:I

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcznv;->b:Lczmc;

    invoke-virtual {v2}, Lczmc;->F()Lczmo;

    move-result-object v2

    iget-wide v3, v0, Lcznv;->a:J

    invoke-virtual {v2, v3, v4, v1}, Lczmo;->b(JI)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lczmd;->c(J)Lczmd;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcznr;->q(Lcznh;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object v0, Lolo;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    invoke-interface {v0, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x277

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget-object v0, p1, Loly;->e:Lcccz;

    if-nez v0, :cond_2

    sget-object v0, Lcccz;->a:Lcccz;

    :cond_2
    iget v0, v0, Lcccz;->e:I

    iget p1, p1, Loly;->d:I

    const-string v1, "Failed to create a date object for date \'%d\' and retention \'%d\'"

    invoke-interface {p0, v1, v0, p1}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-direct {p0}, Lolo;->h()Loma;

    move-result-object v0

    iget-object v0, v0, Loma;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcazb;

    invoke-direct {v1}, Lcazb;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loly;

    invoke-direct {p0, v4}, Lolo;->q(Loly;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Loly;->e:Lcccz;

    if-nez v5, :cond_1

    sget-object v5, Lcccz;->a:Lcccz;

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcccz;

    iget v8, v7, Lcccz;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcccz;->b:I

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcccz;->d:Z

    invoke-direct {p0, v5}, Lolo;->e(Lcccz;)I

    move-result v5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcccz;

    iget v8, v7, Lcccz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcccz;->b:I

    iput v5, v7, Lcccz;->c:I

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcccz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Loly;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Loly;->e:Lcccz;

    iget v5, v6, Loly;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Loly;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Loly;

    invoke-virtual {v1, v3, v4}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcazb;->b()Lcazf;

    move-result-object v1

    iget-object v2, p0, Lolo;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lmjo;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v1, v4}, Lmjo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v2, v1

    check-cast v2, Lcbhd;

    iget v2, v2, Lcbhd;->d:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_3

    sget-object v0, Loma;->a:Loma;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Loma;

    invoke-virtual {v2}, Loma;->a()Lcqsu;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Loma;

    invoke-direct {p0, v0}, Lolo;->o(Loma;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/View;Lccgl;)V
    .locals 3

    invoke-direct {p0}, Lolo;->h()Loma;

    move-result-object v0

    sget-object v1, Loly;->a:Loly;

    iget-object v0, v0, Loma;->b:Lcqsu;

    check-cast p2, Lcsra;

    iget p2, p2, Lcsra;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lolo;->p(Loly;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lolo;->q(Loly;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, v1, Loly;->c:I

    invoke-direct {p0, p1}, Lolo;->m(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lolo;->g(Loly;)Loly;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lolo;->k(Landroid/view/View;Loly;)V

    invoke-direct {p0, p2}, Lolo;->n(Loly;)V

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lolo;->f(I)Loly;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lolo;->k(Landroid/view/View;Loly;)V

    invoke-direct {p0, p2}, Lolo;->n(Loly;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-direct {p0}, Lolo;->h()Loma;

    move-result-object v0

    sget-object v1, Loly;->a:Loly;

    iget-object v0, v0, Loma;->b:Lcqsu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, Lolo;->p(Loly;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lolo;->q(Loly;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, v1, Loly;->c:I

    invoke-direct {p0, p1}, Lolo;->m(I)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, Lolo;->g(Loly;)Loly;

    move-result-object p1

    invoke-direct {p0, p1}, Lolo;->l(Loly;)V

    invoke-direct {p0, p1}, Lolo;->n(Loly;)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lolo;->f(I)Loly;

    move-result-object p1

    invoke-direct {p0, p1}, Lolo;->l(Loly;)V

    invoke-direct {p0, p1}, Lolo;->n(Loly;)V

    return-void
.end method
