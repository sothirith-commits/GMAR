.class public final Lakno;
.super Laknr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;


# instance fields
.field private final f:Lcocc;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakno;->d:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakno;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcocc;Z)V
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lakno;->e:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    sget-object v0, Lakno;->d:Lj$/time/Duration;

    :goto_0
    invoke-direct {p0, p1, v0}, Laknr;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    iput-object p2, p0, Lakno;->f:Lcocc;

    iput-boolean p3, p0, Lakno;->g:Z

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

    sget-object v1, Lakqf;->a:Lakqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakqf;

    iget v3, v2, Lakqf;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lakqf;->b:I

    iget-boolean v3, p0, Lakno;->g:Z

    iput-boolean v3, v2, Lakqf;->d:Z

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakqf;

    iget-object p0, p0, Lakno;->f:Lcocc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lakqf;->c:Lcocc;

    iget p0, v2, Lakqf;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lakqf;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lakqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakqh;->d:Ljava/lang/Object;

    iput v4, p0, Lakqh;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqh;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/List;Laonm;Lazus;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lakno;->b:Lj$/time/Instant;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    invoke-interface {p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    iget-boolean v1, p0, Lakno;->g:Z

    iget-object p0, p0, Lakno;->f:Lcocc;

    invoke-static {p0, p2, v1, v0}, Lakii;->k(Lcocc;Laonm;ZLcapl;)Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laknq;

    iget-object v3, v2, Laknq;->a:Lakii;

    invoke-static {p0, v3, p3}, Lakno;->e(Lcocc;Lakii;Lazus;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    new-instance v3, Laknq;

    check-cast v1, Lakii;

    invoke-direct {v3, v1, v2}, Laknq;-><init>(Lakii;Lcapl;)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcanj;->a:Lcanj;

    new-instance p2, Laknq;

    check-cast p0, Lakii;

    invoke-direct {p2, p0, p1}, Laknq;-><init>(Lakii;Lcapl;)V

    invoke-virtual {v0, p2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lakno;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lakno;

    iget-object v0, p0, Lakno;->c:Lj$/time/Duration;

    iget-object v2, p1, Lakno;->c:Lj$/time/Duration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakno;->b:Lj$/time/Instant;

    iget-object v2, p1, Lakno;->b:Lj$/time/Instant;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakno;->g:Z

    iget-boolean v2, p1, Lakno;->g:Z

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lakno;->f:Lcocc;

    iget-object p1, p1, Lakno;->f:Lcocc;

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lakno;->c:Lj$/time/Duration;

    iget-object v1, p0, Lakno;->b:Lj$/time/Instant;

    iget-object v2, p0, Lakno;->f:Lcocc;

    iget-boolean p0, p0, Lakno;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
