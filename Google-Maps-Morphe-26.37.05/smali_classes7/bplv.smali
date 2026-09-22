.class public final Lbplv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private b:J

.field private c:B


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbplv;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbpmd;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbplv;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbpmd;

    .line 8
    .line 9
    iget-object v1, p0, Lbplv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v2, p0, Lbplv;->b:J

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lbpmd;-><init>(Ljava/lang/Long;J)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Missing required properties: startTime"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbplv;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbplv;->c:B

    .line 6
    return-void
.end method

.method public final c()Lblhf;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbplv;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbplv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lblhf;

    .line 12
    .line 13
    iget-wide v2, p0, Lbplv;->b:J

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lblhf;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbplv;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbplv;->c:B

    .line 6
    return-void
.end method

.method public final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbplv;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final f()Lblgz;
    .locals 3

    .line 1
    .line 2
    iget-byte v0, p0, Lbplv;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lblgz;

    .line 8
    .line 9
    iget-wide v1, p0, Lbplv;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lbplv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0}, Lblgz;-><init>(JLj$/util/Optional;)V

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    throw p0
.end method

.method public final g(Lblgs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbplv;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbplv;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbplv;->c:B

    .line 6
    return-void
.end method

.method public final i()Lagtj;
    .locals 4

    .line 1
    .line 2
    iget-byte v0, p0, Lbplv;->c:B

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbplv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lagtj;

    .line 12
    .line 13
    iget-wide v2, p0, Lbplv;->b:J

    .line 14
    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lagtj;-><init>(JLcom/google/common/collect/ImmutableList;)V

    .line 19
    return-object v1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p0
.end method

.method public final j(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbplv;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lbplv;->b:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lbplv;->c:B

    .line 6
    return-void
.end method
