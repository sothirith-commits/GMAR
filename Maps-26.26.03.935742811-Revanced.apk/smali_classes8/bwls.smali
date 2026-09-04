.class public final Lbwls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field private final a:Z

.field private final b:Lj$/time/Instant;

.field private final synthetic c:I

.field private final d:Lcqrq;


# direct methods
.method private constructor <init>(Lcqrq;ZLj$/time/Instant;I)V
    .locals 0

    iput p4, p0, Lbwls;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwls;->d:Lcqrq;

    iput-boolean p2, p0, Lbwls;->a:Z

    iput-object p3, p0, Lbwls;->b:Lj$/time/Instant;

    return-void
.end method

.method public static c(Lczad;)Lbwls;
    .locals 9

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object v1, p0, Lczad;->e:Lcqtv;

    if-nez v1, :cond_0

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-static {v1}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v1

    iget-object v2, p0, Lczad;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczac;

    iget-object v6, v5, Lczac;->f:Lcqqx;

    if-nez v6, :cond_1

    sget-object v6, Lcqqx;->a:Lcqqx;

    :cond_1
    invoke-static {v6}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    iget-object v7, v5, Lczac;->g:Lcqqx;

    if-nez v7, :cond_2

    sget-object v7, Lcqqx;->a:Lcqqx;

    :cond_2
    invoke-static {v7}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    const/4 v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v0, v6

    :cond_3
    iget v5, v5, Lczac;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    xor-int/2addr v5, v8

    or-int/2addr v4, v5

    goto :goto_0

    :cond_5
    new-instance v1, Lbwls;

    invoke-direct {v1, p0, v4, v0, v3}, Lbwls;-><init>(Lcqrq;ZLj$/time/Instant;I)V

    return-object v1
.end method

.method public static d(Lcyyn;)Lbwls;
    .locals 9

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iget-object v1, p0, Lcyyn;->g:Lcqtv;

    if-nez v1, :cond_0

    sget-object v1, Lcqtv;->a:Lcqtv;

    :cond_0
    invoke-static {v1}, Lcowy;->n(Lcqtv;)Lj$/time/Instant;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcyyn;->k:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcyys;

    iget-object v6, v4, Lcyys;->f:Lcqqx;

    if-nez v6, :cond_1

    sget-object v6, Lcqqx;->a:Lcqqx;

    :cond_1
    invoke-static {v6}, Lcowy;->m(Lcqqx;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v7

    if-ne v5, v7, :cond_2

    move-object v0, v6

    :cond_2
    iget v6, v4, Lcyys;->c:I

    const/4 v7, 0x4

    if-eqz v6, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    goto :goto_1

    :cond_5
    move v7, v5

    :cond_6
    :goto_1
    if-eqz v7, :cond_9

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_8

    if-eq v7, v5, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v4, v4, Lcyys;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-wide v4, v4, Lcyys;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    new-instance v2, Lbwls;

    invoke-direct {v2, p0, v1, v0, v5}, Lbwls;-><init>(Lcqrq;ZLj$/time/Instant;I)V

    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lbwls;->c:I

    iget-object p0, p0, Lbwls;->d:Lcqrq;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcqrq;->getSerializedSize()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcqrq;->getSerializedSize()I

    move-result p0

    goto :goto_0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbwls;->d:Lcqrq;

    return-object p0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Lbwls;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    check-cast p1, Lbwls;

    iget-boolean v0, p1, Lbwls;->a:Z

    iget-boolean v3, p0, Lbwls;->a:Z

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object p1, p1, Lbwls;->b:Lj$/time/Instant;

    iget-object p0, p0, Lbwls;->b:Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Lbwls;

    iget-boolean v0, p1, Lbwls;->a:Z

    iget-boolean v3, p0, Lbwls;->a:Z

    if-eq v3, v0, :cond_4

    if-nez v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    iget-object p1, p1, Lbwls;->b:Lj$/time/Instant;

    iget-object p0, p0, Lbwls;->b:Lj$/time/Instant;

    invoke-virtual {p1, p0}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    move-result p0

    return p0
.end method
