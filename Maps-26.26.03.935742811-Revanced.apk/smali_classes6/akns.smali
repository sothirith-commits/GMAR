.class public final Lakns;
.super Laknr;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final d:Lj$/time/Duration;


# instance fields
.field private final e:Lcocc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lakns;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Instant;Lcocc;)V
    .locals 1

    sget-object v0, Lakns;->d:Lj$/time/Duration;

    invoke-direct {p0, p1, v0}, Laknr;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    iput-object p2, p0, Lakns;->e:Lcocc;

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

    sget-object v1, Lakqi;->a:Lakqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lakqi;

    iget-object p0, p0, Lakns;->e:Lcocc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lakqi;->c:Lcocc;

    iget p0, v2, Lakqi;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lakqi;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lakqh;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lakqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lakqh;->d:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p0, Lakqh;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakqh;

    return-object p0
.end method

.method public final b(Ljava/util/List;Laonm;Lazus;)Ljava/util/List;
    .locals 2

    invoke-interface {p3}, Lazus;->getLocationSharingParameters()Lcjtd;

    iget-object p0, p0, Lakns;->e:Lcocc;

    invoke-static {p0}, Lakii;->j(Lcocc;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknq;

    iget-object v1, v0, Laknq;->a:Lakii;

    invoke-static {p0, v1, p3}, Lakns;->e(Lcocc;Lakii;Lazus;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laknq;

    iget-object v1, v1, Laknq;->a:Lakii;

    iget-boolean v1, v1, Lakii;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknq;

    iget-object v0, v0, Laknq;->b:Lcapl;

    goto :goto_1

    :cond_2
    sget-object v0, Lcanj;->a:Lcanj;

    :cond_3
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
