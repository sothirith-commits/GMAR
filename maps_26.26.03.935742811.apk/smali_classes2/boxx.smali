.class public final Lboxx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrpq;

.field private b:Ljava/util/Map;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Lj$/time/Duration;

.field private e:B


# virtual methods
.method public final a()Lboxy;
    .locals 4

    iget-byte v0, p0, Lboxx;->e:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lboxx;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboxx;->a:Lbrpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboxx;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboxx;->d:Lj$/time/Duration;

    if-eqz v0, :cond_0

    new-instance v0, Lboxy;

    iget-object v1, p0, Lboxx;->b:Ljava/util/Map;

    iget-object v2, p0, Lboxx;->a:Lbrpq;

    iget-object v3, p0, Lboxx;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lboxx;->d:Lj$/time/Duration;

    invoke-direct {v0, v1, v2, v3, p0}, Lboxy;-><init>(Ljava/util/Map;Lbrpq;Lcom/google/common/collect/ImmutableList;Lj$/time/Duration;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboxx;->b:Ljava/util/Map;

    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboxx;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public final d(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lboxx;->d:Lj$/time/Duration;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-byte v0, p0, Lboxx;->e:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Lboxx;->e:B

    return-void
.end method

.method public final f()V
    .locals 1

    iget-byte v0, p0, Lboxx;->e:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lboxx;->e:B

    return-void
.end method
