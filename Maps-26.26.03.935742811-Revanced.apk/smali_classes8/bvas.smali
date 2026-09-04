.class public final Lbvas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbvas;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbvaz;
    .locals 4

    iget-byte v0, p0, Lbvas;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbvaz;

    iget-object v1, p0, Lbvas;->a:Ljava/lang/Object;

    iget-wide v2, p0, Lbvas;->b:J

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lbvaz;-><init>(Ljava/lang/Long;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: startTime"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lbvas;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvas;->c:B

    return-void
.end method

.method public final c()Lbtru;
    .locals 4

    iget-byte v0, p0, Lbvas;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbvas;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbtru;

    iget-wide v2, p0, Lbvas;->b:J

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v3, v0}, Lbtru;-><init>(JLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvas;->c:B

    if-nez v1, :cond_2

    const-string v1, " lastCapabilitiesReportTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lbvas;->a:Ljava/lang/Object;

    if-nez p0, :cond_3

    const-string p0, " lastReportedCapabilities"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lbvas;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvas;->c:B

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbvas;->a:Ljava/lang/Object;

    return-void
.end method

.method public final f()Lbqcv;
    .locals 4

    iget-byte v0, p0, Lbvas;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvas;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Lbqcv;

    iget-wide v2, p0, Lbvas;->b:J

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v3, v0}, Lbqcv;-><init>(JLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lbvas;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvas;->c:B

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvas;->a:Ljava/lang/Object;

    return-void
.end method

.method public final i()Lbqcp;
    .locals 3

    iget-byte v0, p0, Lbvas;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqcp;

    iget-wide v1, p0, Lbvas;->b:J

    iget-object p0, p0, Lbvas;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/Optional;

    invoke-direct {v0, v1, v2, p0}, Lbqcp;-><init>(JLj$/util/Optional;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final j(Lbqci;)V
    .locals 0

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lbvas;->a:Ljava/lang/Object;

    return-void
.end method

.method public final k(J)V
    .locals 0

    iput-wide p1, p0, Lbvas;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvas;->c:B

    return-void
.end method

.method public final l()Laihg;
    .locals 4

    iget-byte v0, p0, Lbvas;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbvas;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Laihg;

    iget-wide v2, p0, Lbvas;->b:J

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {v1, v2, v3, v0}, Laihg;-><init>(JLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final m(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbvas;->a:Ljava/lang/Object;

    return-void
.end method

.method public final n(J)V
    .locals 0

    iput-wide p1, p0, Lbvas;->b:J

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvas;->c:B

    return-void
.end method
