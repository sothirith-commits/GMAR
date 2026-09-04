.class public Lbrbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Lbcxj;

.field private final c:Lblgq;

.field private final d:Lj$/time/Duration;

.field private final e:I

.field private final f:Ljava/util/PriorityQueue;

.field private final g:Lbraz;


# direct methods
.method public constructor <init>(Lbcxj;Lblgq;Lbbub;Lbraz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lbrbj;->f:Ljava/util/PriorityQueue;

    iput-object p2, p0, Lbrbj;->c:Lblgq;

    iput-object p1, p0, Lbrbj;->b:Lbcxj;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckfa;

    iget p2, p2, Lckfa;->n:I

    int-to-long v1, p2

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p2

    iput-object p2, p0, Lbrbj;->d:Lj$/time/Duration;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckfa;

    iget p2, p2, Lckfa;->m:I

    iput p2, p0, Lbrbj;->e:I

    iput-object p4, p0, Lbrbj;->g:Lbraz;

    invoke-interface {p3}, Lbbub;->a()Lcqsx;

    move-result-object p2

    check-cast p2, Lckfa;

    iget-boolean p2, p2, Lckfa;->l:Z

    iput-boolean p2, p0, Lbrbj;->a:Z

    if-eqz p2, :cond_0

    sget-object p0, Lbcxy;->mY:Lbcxv;

    sget-object p2, Lbrcy;->a:Lbrcy;

    invoke-virtual {p2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p3

    invoke-interface {p1, p0, p3, p2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lbrcy;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object p0, p0, Lbrcy;->b:Lcqsc;

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lbrbj;->f:Ljava/util/PriorityQueue;

    iget-object v1, p0, Lbrbj;->c:Lblgq;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    iget-object v3, p0, Lbrbj;->d:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    iget-boolean v0, p0, Lbrbj;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lbrbj;->g:Lbraz;

    iget-object v0, p0, Lbraz;->b:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lbraz;->a(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbraz;->d:Ljava/util/PriorityQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2, v3}, Lbraz;->b(J)V

    iget-object p0, p0, Lbraz;->a:Lbcxj;

    sget-object v2, Lbcxy;->mY:Lbcxv;

    sget-object v3, Lbrcy;->a:Lbrcy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcqri;->cu(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lbrbj;->c()V

    iget-object v0, p0, Lbrbj;->f:Ljava/util/PriorityQueue;

    iget v2, p0, Lbrbj;->e:I

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lbrbj;->c:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbrbj;->b:Lbcxj;

    sget-object v2, Lbcxy;->mY:Lbcxv;

    sget-object v3, Lbrcy;->a:Lbrcy;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcqri;->cu(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbrbj;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lbrbj;->g:Lbraz;

    iget-boolean p0, p0, Lbraz;->c:Z

    return p0

    :cond_0
    invoke-direct {p0}, Lbrbj;->c()V

    iget-object v0, p0, Lbrbj;->f:Ljava/util/PriorityQueue;

    iget p0, p0, Lbrbj;->e:I

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
