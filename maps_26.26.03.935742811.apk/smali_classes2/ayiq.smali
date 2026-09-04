.class public final Layiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyb;


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layiq;->a:Lcxtq;

    return-void
.end method

.method private final f(Lclxm;)J
    .locals 5

    invoke-direct {p0}, Layiq;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclxl;

    iget v4, v1, Lclxl;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_0

    iget v4, v1, Lclxl;->c:I

    invoke-static {v4}, Lclxm;->a(I)Lclxm;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lclxm;->a:Lclxm;

    :cond_1
    if-ne v4, p1, :cond_0

    iget p0, v1, Lclxl;->h:I

    int-to-long p0, p0

    cmp-long p0, p0, v2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, v1, Lclxl;->h:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_3
    iget-object p0, p0, Layiq;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->e()Lboeg;

    move-result-object p0

    iget-object p0, p0, Lboeg;->e:Lctwe;

    new-instance v0, Lcqsb;

    iget-object v1, p0, Lctwe;->d:Lcqrz;

    sget-object v4, Lctwe;->a:Lcqsa;

    invoke-direct {v0, v1, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lctwe;->e:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctff;

    new-instance v2, Lcqsb;

    iget-object v3, v1, Lctff;->d:Lcqrz;

    sget-object v4, Lctff;->a:Lcqsa;

    invoke-direct {v2, v3, v4}, Lcqsb;-><init>(Lcqrz;Lcqsa;)V

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p1, v1, Lctff;->c:I

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lctwe;->c:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_0
    return-wide v2
.end method

.method private final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Layiq;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laity;

    invoke-virtual {p0}, Laity;->g()Lclxj;

    move-result-object p0

    iget-object p0, p0, Lclxj;->c:Lclxq;

    if-nez p0, :cond_0

    sget-object p0, Lclxq;->a:Lclxq;

    :cond_0
    iget-object p0, p0, Lclxq;->c:Lcqsi;

    return-object p0
.end method


# virtual methods
.method public final a(Lclxm;Lblgq;)J
    .locals 5

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p0, p1}, Layiq;->f(Lclxm;)J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    add-long/2addr v0, p0

    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    sub-long/2addr v0, p0

    check-cast p2, Lbrsc;

    iget-wide p0, p2, Lbrsc;->a:J

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final b(Lclxm;Lblgq;)J
    .locals 3

    invoke-direct {p0, p1}, Layiq;->f(Lclxm;)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-interface {p2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lclxm;Lblgq;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public final d(Lclxm;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Layiq;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclxl;

    iget v1, v0, Lclxl;->c:I

    invoke-static {v1}, Lclxm;->a(I)Lclxm;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lclxm;->a:Lclxm;

    :cond_1
    invoke-virtual {v1, p1}, Lclxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object p0, Lclxl;->a:Lclxl;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclxl;

    iget v1, p1, Lclxm;->am:I

    iput v1, v0, Lclxl;->c:I

    iget v1, v0, Lclxl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lclxl;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lclxl;

    :goto_0
    iget-object p0, v0, Lclxl;->k:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lclxm;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gmm_"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public final e(Lclxm;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
