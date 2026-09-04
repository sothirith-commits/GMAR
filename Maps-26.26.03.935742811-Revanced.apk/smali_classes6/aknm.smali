.class public final Laknm;
.super Laknr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lakhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Laknm;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lakhs;)V
    .locals 1

    sget-object v0, Laknm;->d:Lj$/time/Duration;

    invoke-direct {p0, p1, v0}, Laknr;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    iput-object p2, p0, Laknm;->e:Lakhs;

    return-void
.end method


# virtual methods
.method public final a()Lakqh;
    .locals 5

    sget-object v0, Lakqh;->a:Lakqh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Laknr;->b:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakqh;

    iget v4, v3, Lakqh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakqh;->b:I

    iput-wide v1, v3, Lakqh;->e:J

    sget-object v1, Lakqd;->a:Lakqd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Laknm;->e:Lakhs;

    invoke-virtual {p0}, Lakhs;->f()Lalcc;

    move-result-object p0

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakqd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lakqd;->c:Lalcc;

    iget p0, v2, Lakqd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lakqd;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lakqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakqh;->d:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lakqh;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqh;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/List;Laonm;Lazus;)Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laknq;

    iget-object v0, p3, Laknq;->a:Lakii;

    iget-object v0, v0, Lakii;->d:Lakhs;

    iget-object v1, p0, Laknm;->e:Lakhs;

    invoke-virtual {v0, v1}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laknm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laknm;

    iget-object v0, p0, Laknm;->c:Lj$/time/Duration;

    iget-object v2, p1, Laknm;->c:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laknm;->b:Lj$/time/Instant;

    iget-object v2, p1, Laknm;->b:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laknm;->e:Lakhs;

    iget-object p1, p1, Laknm;->e:Lakhs;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laknm;->c:Lj$/time/Duration;

    iget-object v1, p0, Laknm;->b:Lj$/time/Instant;

    iget-object p0, p0, Laknm;->e:Lakhs;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
