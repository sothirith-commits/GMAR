.class public final Lcjke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field final synthetic b:Lcjkh;


# direct methods
.method public constructor <init>(Lcjkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjke;->b:Lcjkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcjkh;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcjke;->b:Lcjkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjke;->a:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkh;->c:[D

    .line 4
    .line 5
    iget v1, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    return-wide v1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkh;->b:[J

    .line 4
    .line 5
    iget v1, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

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
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 10
    .line 11
    iget-object v2, v0, Lcjkh;->b:[J

    .line 12
    .line 13
    iget v3, p0, Lcjke;->a:I

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
    iget-object v0, v0, Lcjkh;->c:[D

    .line 32
    .line 33
    iget v2, p0, Lcjke;->a:I

    .line 34
    .line 35
    aget-wide v2, v0, v2

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long p1, v2, v4

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkh;->b:[J

    .line 4
    .line 5
    iget v1, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v0, v0, Lcjkh;->c:[D

    .line 4
    .line 5
    iget v1, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v1, v0, v1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkh;->b:[J

    .line 4
    .line 5
    iget v2, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    invoke-static {v3, v4}, La;->aw(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lcjkh;->c:[D

    .line 14
    .line 15
    aget-wide v2, v0, v2

    .line 16
    .line 17
    invoke-static {v2, v3}, La;->ba(D)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcjke;->b:Lcjkh;

    .line 8
    .line 9
    iget-object p1, p1, Lcjkh;->c:[D

    .line 10
    .line 11
    iget v2, p0, Lcjke;->a:I

    .line 12
    .line 13
    aget-wide v3, p1, v2

    .line 14
    .line 15
    aput-wide v0, p1, v2

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcjke;->b:Lcjkh;

    .line 2
    .line 3
    iget-object v1, v0, Lcjkh;->b:[J

    .line 4
    .line 5
    iget v2, p0, Lcjke;->a:I

    .line 6
    .line 7
    aget-wide v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, Lcjkh;->c:[D

    .line 10
    .line 11
    aget-wide v1, v0, v2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "=>"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
