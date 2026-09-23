.class public final Lcjtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcjti;


# instance fields
.field public a:I

.field final synthetic b:Lcjqj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcjqj;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcjtt;->c:I

    iput-object p1, p0, Lcjtt;->b:Lcjqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjtt;->a:I

    return-void
.end method

.method public constructor <init>(Lcjqj;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcjtt;->c:I

    iput-object p1, p0, Lcjtt;->b:Lcjqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 6
    .line 7
    check-cast v0, Lcjte;

    .line 8
    .line 9
    iget-object v0, v0, Lcjte;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lcjtt;->a:I

    .line 12
    .line 13
    aget-wide v1, v0, v1

    .line 14
    .line 15
    return-wide v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 17
    .line 18
    check-cast v0, Lcjtz;

    .line 19
    .line 20
    iget-object v0, v0, Lcjtz;->c:[J

    .line 21
    .line 22
    iget v1, p0, Lcjtt;->a:I

    .line 23
    .line 24
    aget-wide v1, v0, v1

    .line 25
    .line 26
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    .line 14
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 15
    .line 16
    check-cast v0, Lcjte;

    .line 17
    .line 18
    iget-object v3, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v4, p0, Lcjtt;->a:I

    .line 21
    .line 22
    aget-object v3, v3, v4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcjte;->c:[J

    .line 35
    .line 36
    iget v3, p0, Lcjtt;->a:I

    .line 37
    .line 38
    aget-wide v3, v0, v3

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long p1, v3, v5

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    :goto_0
    return v2

    .line 56
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 62
    .line 63
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 64
    .line 65
    check-cast v0, Lcjtz;

    .line 66
    .line 67
    iget-object v3, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v4, p0, Lcjtt;->a:I

    .line 70
    .line 71
    aget-object v3, v3, v4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lcjtz;->c:[J

    .line 84
    .line 85
    iget v3, p0, Lcjtt;->a:I

    .line 86
    .line 87
    aget-wide v3, v0, v3

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    cmp-long p1, v3, v5

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    return v1

    .line 104
    :cond_4
    :goto_1
    return v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 6
    .line 7
    check-cast v0, Lcjte;

    .line 8
    .line 9
    iget-object v0, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Lcjtt;->a:I

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 17
    .line 18
    check-cast v0, Lcjtz;

    .line 19
    .line 20
    iget-object v0, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, Lcjtt;->a:I

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    return-object v0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 6
    .line 7
    check-cast v0, Lcjte;

    .line 8
    .line 9
    iget-object v0, v0, Lcjte;->c:[J

    .line 10
    .line 11
    iget v1, p0, Lcjtt;->a:I

    .line 12
    .line 13
    aget-wide v1, v0, v1

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 21
    .line 22
    check-cast v0, Lcjtz;

    .line 23
    .line 24
    iget-object v0, v0, Lcjtz;->c:[J

    .line 25
    .line 26
    iget v1, p0, Lcjtt;->a:I

    .line 27
    .line 28
    aget-wide v1, v0, v1

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 7
    .line 8
    check-cast v0, Lcjte;

    .line 9
    .line 10
    iget-object v2, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v3, p0, Lcjtt;->a:I

    .line 13
    .line 14
    aget-object v2, v2, v3

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v0, v0, Lcjte;->c:[J

    .line 24
    .line 25
    iget v2, p0, Lcjtt;->a:I

    .line 26
    .line 27
    aget-wide v2, v0, v2

    .line 28
    .line 29
    invoke-static {v2, v3}, La;->aw(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    xor-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 36
    .line 37
    check-cast v0, Lcjtz;

    .line 38
    .line 39
    iget-object v2, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v3, p0, Lcjtt;->a:I

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    iget-object v0, v0, Lcjtz;->c:[J

    .line 53
    .line 54
    iget v2, p0, Lcjtt;->a:I

    .line 55
    .line 56
    aget-wide v2, v0, v2

    .line 57
    .line 58
    invoke-static {v2, v3}, La;->aw(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcjtt;->b:Lcjqj;

    .line 12
    .line 13
    check-cast p1, Lcjte;

    .line 14
    .line 15
    iget-object p1, p1, Lcjte;->c:[J

    .line 16
    .line 17
    iget v2, p0, Lcjtt;->a:I

    .line 18
    .line 19
    aget-wide v3, p1, v2

    .line 20
    .line 21
    aput-wide v0, p1, v2

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object p1, p0, Lcjtt;->b:Lcjqj;

    .line 35
    .line 36
    check-cast p1, Lcjtz;

    .line 37
    .line 38
    iget-object p1, p1, Lcjtz;->c:[J

    .line 39
    .line 40
    iget v2, p0, Lcjtt;->a:I

    .line 41
    .line 42
    aget-wide v3, p1, v2

    .line 43
    .line 44
    aput-wide v0, p1, v2

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcjtt;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 8
    .line 9
    check-cast v0, Lcjte;

    .line 10
    .line 11
    iget-object v2, v0, Lcjte;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lcjtt;->a:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v0, Lcjte;->c:[J

    .line 22
    .line 23
    aget-wide v3, v0, v3

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcjtt;->b:Lcjqj;

    .line 45
    .line 46
    check-cast v0, Lcjtz;

    .line 47
    .line 48
    iget-object v2, v0, Lcjtz;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v3, p0, Lcjtt;->a:I

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v0, Lcjtz;->c:[J

    .line 59
    .line 60
    aget-wide v3, v0, v3

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
