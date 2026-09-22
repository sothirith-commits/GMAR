.class public final Lgwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lgvz;

.field public final b:J


# direct methods
.method public varargs constructor <init>(J[Lgvz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgwa;->b:J

    iput-object p3, p0, Lgwa;->a:[Lgvz;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lgvz;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, [Lgvz;

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, p1}, Lgwa;-><init>(J[Lgvz;)V

    .line 18
    return-void
.end method

.method private static final g(Lgvz;Ljava/lang/Class;Lbvtn;)Lgvz;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lgvz;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Lbvtn;->a(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final b(I)Lgvz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 3
    .line 4
    aget-object p0, p0, p1

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lbvtn;)Lgvz;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Lgwa;->g(Lgvz;Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    return-object v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final varargs d([Lgvz;)Lgwa;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-wide v1, p0, Lgwa;->b:J

    .line 7
    .line 8
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 9
    .line 10
    new-instance v3, Lgwa;

    .line 11
    .line 12
    sget-object v4, Lgzo;->a:Ljava/lang/String;

    .line 13
    array-length v4, p0

    .line 14
    .line 15
    add-int v5, v4, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    check-cast p0, [Lgvz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v1, v2, p0}, Lgwa;-><init>(J[Lgvz;)V

    .line 29
    return-object v3
.end method

.method public final e(Lgwa;)Lgwa;
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    .line 5
    :cond_0
    iget-object p1, p1, Lgwa;->a:[Lgvz;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgwa;->d([Lgvz;)Lgwa;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lgwa;

    .line 21
    .line 22
    iget-object v2, p0, Lgwa;->a:[Lgvz;

    .line 23
    .line 24
    iget-object v3, p1, Lgwa;->a:[Lgvz;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lgwa;->b:J

    .line 33
    .line 34
    iget-wide p0, p1, Lgwa;->b:J

    .line 35
    .line 36
    cmp-long p0, v2, p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Class;Lbvtn;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v3, p1, p2}, Lgwa;->g(Lgvz;Ljava/lang/Class;Lbvtn;)Lgvz;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgwa;->a:[Lgvz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lgwa;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->aH(J)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lgwa;->b:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    iget-object p0, p0, Lgwa;->a:[Lgvz;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v2, ", presentationTimeUs="

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, La;->cU(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "entries="

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
