.class public abstract Lakny;
.super Lakmr;
.source "PG"


# instance fields
.field final d:Lakij;


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lakij;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lakmr;-><init>(Lj$/time/Instant;Lj$/time/Duration;)V

    iput-object p2, p0, Lakny;->d:Lakij;

    return-void
.end method

.method static g(Lakqk;Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakqk;

    iget-object v2, v2, Lakqk;->c:Lalcc;

    if-nez v2, :cond_0

    sget-object v2, Lalcc;->a:Lalcc;

    :cond_0
    iget-object v3, p0, Lakqk;->c:Lalcc;

    if-nez v3, :cond_1

    sget-object v3, Lalcc;->a:Lalcc;

    :cond_1
    invoke-virtual {v2, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_2

    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public final b()Lakql;
    .locals 5

    sget-object v0, Lakql;->a:Lakql;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lakny;->a:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakql;->b:I

    iput-wide v1, v3, Lakql;->e:J

    invoke-virtual {p0}, Lakny;->e()Lakqm;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lakql;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lakql;->d:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v1, Lakql;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lakql;

    return-object p0
.end method

.method public abstract e()Lakqm;
.end method

.method final h()Lakqk;
    .locals 0

    iget-object p0, p0, Lakny;->d:Lakij;

    invoke-virtual {p0}, Lakij;->b()Lakqk;

    move-result-object p0

    return-object p0
.end method

.method final i()Lcqri;
    .locals 5

    sget-object v0, Lakqm;->a:Lakqm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lakny;->a:Lj$/time/Instant;

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lakqm;

    iget v4, v3, Lakqm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lakqm;->b:I

    iput-wide v1, v3, Lakqm;->c:J

    iget-object p0, p0, Lakny;->d:Lakij;

    invoke-virtual {p0}, Lakij;->b()Lakqk;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lakqm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lakqm;->d:Lakqk;

    iget p0, v1, Lakqm;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lakqm;->b:I

    return-object v0
.end method
