.class final Lancc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lanci;


# direct methods
.method public constructor <init>(Lanci;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lancc;->b:Lanci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanci;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lancc;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v0, v0, Lanci;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 10
    .line 11
    iget-object v2, v0, Lanci;->a:[J

    .line 12
    .line 13
    iget v3, p0, Lancc;->a:I

    .line 14
    .line 15
    aget-wide v3, v2, v3

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    cmp-long v2, v3, v5

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lanci;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget p0, p0, Lancc;->a:I

    .line 34
    .line 35
    aget-object p0, v0, p0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p0, p1, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v0, v0, Lanci;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, p0

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v0, v0, Lanci;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v1, v0, Lanci;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    invoke-static {v2, v3}, La;->b(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lanci;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_0
    xor-int/2addr p0, v1

    .line 26
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v0, v0, Lanci;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-object v1, v0, p0

    .line 8
    .line 9
    aput-object p1, v0, p0

    .line 10
    .line 11
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lancc;->b:Lanci;

    .line 2
    .line 3
    iget-object v1, v0, Lanci;->a:[J

    .line 4
    .line 5
    iget p0, p0, Lancc;->a:I

    .line 6
    .line 7
    aget-wide v2, v1, p0

    .line 8
    .line 9
    iget-object v0, v0, Lanci;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "=>"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
