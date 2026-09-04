.class public final Lbqgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;

.field private static final h:Lj$/time/Duration;

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final b:Laovz;

.field public final c:Lcazf;

.field public final d:Lcazf;

.field public final e:Lbrin;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbpzd;

.field private final n:Lblgq;

.field private final o:Lbbub;

.field private final p:Lbbub;

.field private final q:Lbcxj;

.field private final r:Lbrjy;

.field private final s:Lbrje;

.field private final t:Lcazf;

.field private final u:Lcazf;

.field private final v:Lcazf;

.field private final w:Lcazf;

.field private final x:Lcazf;

.field private final y:Lcazf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->f:Lj$/time/Duration;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->g:Lj$/time/Duration;

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->h:Lj$/time/Duration;

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->i:Lj$/time/Duration;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->j:Lj$/time/Duration;

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->a:Lj$/time/Duration;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbqgj;->k:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbpzd;Lblgq;Lbbub;Lbbub;Lbcxj;Lbrjy;Lbrin;Laovz;Lbrje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgj;->l:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbqgj;->m:Lbpzd;

    iput-object p3, p0, Lbqgj;->n:Lblgq;

    iput-object p4, p0, Lbqgj;->o:Lbbub;

    iput-object p5, p0, Lbqgj;->p:Lbbub;

    iput-object p6, p0, Lbqgj;->q:Lbcxj;

    iput-object p7, p0, Lbqgj;->r:Lbrjy;

    iput-object p8, p0, Lbqgj;->e:Lbrin;

    iput-object p9, p0, Lbqgj;->b:Laovz;

    iput-object p10, p0, Lbqgj;->s:Lbrje;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->f:Lckeq;

    if-nez p1, :cond_0

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_0
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    const/16 p4, 0xa

    invoke-direct {p2, p4}, Lbpry;-><init>(I)V

    new-instance p6, Lbpry;

    const/16 p7, 0xe

    invoke-direct {p6, p7}, Lbpry;-><init>(I)V

    invoke-static {p2, p6}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->t:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->e:Lckeq;

    if-nez p1, :cond_1

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_1
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/4 p6, 0x5

    invoke-direct {p2, p6}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    const/16 p6, 0xf

    invoke-direct {p2, p6}, Lbpry;-><init>(I)V

    new-instance p6, Lbpry;

    const/16 p7, 0x10

    invoke-direct {p6, p7}, Lbpry;-><init>(I)V

    invoke-static {p2, p6}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->u:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->f:Lckeq;

    if-nez p1, :cond_2

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_2
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/4 p6, 0x6

    invoke-direct {p2, p6}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    const/16 p6, 0x11

    invoke-direct {p2, p6}, Lbpry;-><init>(I)V

    new-instance p6, Lbpry;

    const/16 p7, 0x12

    invoke-direct {p6, p7}, Lbpry;-><init>(I)V

    invoke-static {p2, p6}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->v:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->e:Lckeq;

    if-nez p1, :cond_3

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_3
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/4 p6, 0x7

    invoke-direct {p2, p6}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    const/16 p6, 0x13

    invoke-direct {p2, p6}, Lbpry;-><init>(I)V

    new-instance p6, Lbpry;

    const/16 p7, 0x14

    invoke-direct {p6, p7}, Lbpry;-><init>(I)V

    invoke-static {p2, p6}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->c:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->g:Lckeq;

    if-nez p1, :cond_4

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_4
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/16 p6, 0x9

    invoke-direct {p2, p6}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbqgi;

    const/4 p7, 0x1

    invoke-direct {p2, p7}, Lbqgi;-><init>(I)V

    new-instance p7, Lbqgi;

    const/4 p8, 0x0

    invoke-direct {p7, p8}, Lbqgi;-><init>(I)V

    invoke-static {p2, p7}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->w:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->f:Lckeq;

    if-nez p1, :cond_5

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_5
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    invoke-direct {p2, p4}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbqgi;

    const/4 p4, 0x2

    invoke-direct {p2, p4}, Lbqgi;-><init>(I)V

    new-instance p4, Lbpry;

    invoke-direct {p4, p3}, Lbpry;-><init>(I)V

    invoke-static {p2, p4}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->x:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->e:Lckeq;

    if-nez p1, :cond_6

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_6
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    invoke-direct {p2, p6}, Lbpry;-><init>(I)V

    new-instance p3, Lbpry;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lbpry;-><init>(I)V

    invoke-static {p2, p3}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->d:Lcazf;

    invoke-interface {p5}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lckfa;

    iget-object p1, p1, Lckfa;->g:Lckeq;

    if-nez p1, :cond_7

    sget-object p1, Lckeq;->a:Lckeq;

    :cond_7
    iget-object p1, p1, Lckeq;->b:Lcqsi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpxl;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lbpxl;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lbpry;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lbpry;-><init>(I)V

    new-instance p3, Lbpry;

    const/16 p4, 0xd

    invoke-direct {p3, p4}, Lbpry;-><init>(I)V

    invoke-static {p2, p3}, Lcavk;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcazf;

    iput-object p1, p0, Lbqgj;->y:Lcazf;

    return-void
.end method

.method public static d(Laovz;Z)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lbqgj;->i:Lj$/time/Duration;

    return-object p0

    :cond_0
    sget-object p0, Lbqgj;->h:Lj$/time/Duration;

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lbqgj;->g:Lj$/time/Duration;

    return-object p0

    :cond_2
    sget-object p0, Lbqgj;->f:Lj$/time/Duration;

    return-object p0
.end method

.method private final l(Lcmyf;)Lcmxb;
    .locals 3

    iget v0, p1, Lcmyf;->s:I

    invoke-static {v0}, Lcmxb;->a(I)Lcmxb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmxb;->M:Lcmxb;

    :cond_0
    iget v1, p1, Lcmyf;->c:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast p1, Lcmxz;

    goto :goto_0

    :cond_1
    sget-object p1, Lcmxz;->a:Lcmxz;

    :goto_0
    iget p1, p1, Lcmxz;->e:I

    invoke-static {p1}, Lcnwn;->a(I)Lcnwn;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcnwn;->a:Lcnwn;

    :cond_2
    invoke-direct {p0, v0, p1}, Lbqgj;->m(Lcmxb;Lcnwn;)Lcmxb;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lcmxb;Lcnwn;)Lcmxb;
    .locals 0

    iget-object p0, p0, Lbqgj;->b:Laovz;

    invoke-virtual {p0}, Laovz;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcmxb;->a:Lcmxb;

    if-ne p1, p0, :cond_1

    sget-object p0, Lcnwn;->d:Lcnwn;

    if-ne p2, p0, :cond_1

    sget-object p0, Lcmxb;->H:Lcmxb;

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lbqqd;)Lbrkc;
    .locals 12

    iget-object v0, p0, Lbqgj;->o:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-object v0, v0, Lctmb;->aL:Lctma;

    if-nez v0, :cond_0

    sget-object v0, Lctma;->a:Lctma;

    :cond_0
    iget-boolean v0, v0, Lctma;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbqqd;->O()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lbqgj;->s:Lbrje;

    invoke-interface {v3}, Lbrje;->c()Lbrjf;

    move-result-object v3

    sget-object v4, Lbrjf;->b:Lbrjf;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lbqgj;->q:Lbcxj;

    sget-object v4, Lbcxy;->lJ:Lbcxq;

    invoke-interface {v3, v4, v2}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbqqd;->e()Lazzh;

    move-result-object p1

    sget-object v0, Lcmuk;->a:Lcmuk;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lazzh;->e(Lazzh;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lcmuk;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbqgj;->r:Lbrjy;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v1, -0x1

    const v2, 0x7f130134

    invoke-virtual {p0, v2, p1, v1, v0}, Lbrjy;->b(ILjava/util/List;ILjava/lang/String;)Lbrkc;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object v1, Lbrkb;->f:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f130134

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    return-object v0
.end method

.method public final b(Lbqqd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0, p1}, Lbqgj;->a(Lbqqd;)Lbrkc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbqgn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbqgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lbqgj;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcenr;->aX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lbqqd;)Lcmxb;
    .locals 1

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v0

    invoke-virtual {p1}, Lbqqd;->p()Lcnwn;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbqgj;->m(Lcmxb;Lcnwn;)Lcmxb;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcmxb;Z)Lj$/time/Duration;
    .locals 2

    iget-object v0, p0, Lbqgj;->b:Laovz;

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lcmxb;->z:Lcmxb;

    if-ne p1, p0, :cond_0

    sget-object p0, Lbqgj;->j:Lj$/time/Duration;

    return-object p0

    :cond_0
    invoke-static {v0, p2}, Lbqgj;->d(Laovz;Z)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v0, p2}, Lbqgj;->d(Laovz;Z)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p0, p0, Lbqgj;->t:Lcazf;

    sget-object p2, Lbqgj;->i:Lj$/time/Duration;

    invoke-virtual {p0, p1, p2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0

    :cond_3
    iget-object p0, p0, Lbqgj;->u:Lcazf;

    sget-object p2, Lbqgj;->h:Lj$/time/Duration;

    invoke-virtual {p0, p1, p2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method public final f(Lcmyf;Z)Lj$/time/Duration;
    .locals 0

    invoke-direct {p0, p1}, Lbqgj;->l(Lcmyf;)Lcmxb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbqgj;->e(Lcmxb;Z)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lyvu;DI)Lj$/time/Duration;
    .locals 2

    int-to-double v0, p4

    cmpg-double p0, p2, v0

    if-gtz p0, :cond_0

    invoke-virtual {p1, p2, p3, v0, v1}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, v1, p2, p3}, Lyvu;->ad(DD)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lbqqd;Lj$/time/Duration;Z)Lj$/time/Instant;
    .locals 3

    iget-object v0, p0, Lbqgj;->m:Lbpzd;

    invoke-interface {v0}, Lbpzd;->a()Lbpyz;

    move-result-object v0

    invoke-static {v0}, Lbjho;->L(Lbpyz;)Lbqop;

    move-result-object v0

    check-cast p1, Lbqqa;

    iget-object p1, p1, Lbqqa;->j:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v1

    invoke-virtual {v1}, Lbqdf;->b()D

    move-result-wide v1

    invoke-virtual {v0}, Lbqop;->d()Lbqdf;

    move-result-object v0

    iget-object v0, v0, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lbqgj;->g(Lyvu;DI)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, p0, Lbqgj;->n:Lblgq;

    iget-object v1, p0, Lbqgj;->b:Laovz;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v1}, Laovz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p2}, La;->p(Lj$/time/Duration;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p3, :cond_2

    iget-object p0, p0, Lbqgj;->p:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckfa;

    iget-object p0, p0, Lckfa;->d:Lcker;

    if-nez p0, :cond_1

    sget-object p0, Lcker;->a:Lcker;

    :cond_1
    iget p0, p0, Lcker;->c:I

    int-to-long p2, p0

    invoke-static {p2, p3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    :cond_2
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbqgj;->k:Lj$/time/Duration;

    invoke-virtual {v0, p0}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lcmyf;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbqgj;->b:Laovz;

    invoke-direct {p0, p1}, Lbqgj;->l(Lcmyf;)Lcmxb;

    move-result-object p1

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqgj;->y:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqgj;->w:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final j(Lcmyf;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbqgj;->b:Laovz;

    invoke-direct {p0, p1}, Lbqgj;->l(Lcmyf;)Lcmxb;

    move-result-object p1

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqgj;->d:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqgj;->c:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final k(Lcmyf;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lbqgj;->b:Laovz;

    invoke-direct {p0, p1}, Lbqgj;->l(Lcmyf;)Lcmxb;

    move-result-object p1

    invoke-virtual {v0}, Laovz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbqgj;->x:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbqgj;->v:Lcazf;

    invoke-virtual {p0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
