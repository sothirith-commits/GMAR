.class public final Lctst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lctsi;


# instance fields
.field public a:I

.field final synthetic b:Lctpg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lctpg;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lctst;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lctst;->b:Lctpg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, p0, Lctst;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lctpg;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lctst;->c:I

    iput-object p1, p0, Lctst;->b:Lctpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctst;->b:Lctpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lctsd;

    .line 9
    .line 10
    iget-object v0, v1, Lctsd;->c:[J

    .line 11
    .line 12
    iget p0, p0, Lctst;->a:I

    .line 13
    .line 14
    aget-wide v1, v0, p0

    .line 15
    return-wide v1

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lctsz;

    .line 18
    .line 19
    iget-object v0, v1, Lctsz;->c:[J

    .line 20
    .line 21
    iget p0, p0, Lctst;->a:I

    .line 22
    .line 23
    aget-wide v1, v0, p0

    .line 24
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Lctst;->b:Lctpg;

    .line 16
    .line 17
    check-cast v0, Lctsd;

    .line 18
    .line 19
    iget-object v3, v0, Lctsd;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p0, Lctst;->a:I

    .line 22
    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lctsd;->c:[J

    .line 36
    .line 37
    iget p0, p0, Lctst;->a:I

    .line 38
    .line 39
    aget-wide v3, v0, p0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide p0

    .line 50
    .line 51
    cmp-long p0, v3, p0

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    return v1

    .line 55
    :cond_1
    :goto_0
    return v2

    .line 56
    .line 57
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v0, p0, Lctst;->b:Lctpg;

    .line 65
    .line 66
    check-cast v0, Lctsz;

    .line 67
    .line 68
    iget-object v3, v0, Lctsz;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    iget v4, p0, Lctst;->a:I

    .line 71
    .line 72
    aget-object v3, v3, v4

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lctsz;->c:[J

    .line 85
    .line 86
    iget p0, p0, Lctst;->a:I

    .line 87
    .line 88
    aget-wide v3, v0, p0

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 98
    move-result-wide p0

    .line 99
    .line 100
    cmp-long p0, v3, p0

    .line 101
    .line 102
    if-nez p0, :cond_4

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
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctst;->b:Lctpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lctsd;

    .line 9
    .line 10
    iget-object v0, v1, Lctsd;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget p0, p0, Lctst;->a:I

    .line 13
    .line 14
    aget-object p0, v0, p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    check-cast v1, Lctsz;

    .line 18
    .line 19
    iget-object v0, v1, Lctsz;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p0, p0, Lctst;->a:I

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    return-object p0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctst;->b:Lctpg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lctsd;

    .line 9
    .line 10
    iget-object v0, v1, Lctsd;->c:[J

    .line 11
    .line 12
    iget p0, p0, Lctst;->a:I

    .line 13
    .line 14
    aget-wide v1, v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    check-cast v1, Lctsz;

    .line 22
    .line 23
    iget-object v0, v1, Lctsz;->c:[J

    .line 24
    .line 25
    iget p0, p0, Lctst;->a:I

    .line 26
    .line 27
    aget-wide v1, v0, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctst;->b:Lctpg;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lctsd;

    .line 10
    .line 11
    iget-object v0, v1, Lctsd;->b:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lctst;->a:I

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v2

    .line 23
    .line 24
    :goto_0
    iget-object v0, v1, Lctsd;->c:[J

    .line 25
    .line 26
    iget p0, p0, Lctst;->a:I

    .line 27
    .line 28
    aget-wide v3, v0, p0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, La;->aK(J)I

    .line 32
    move-result p0

    .line 33
    :goto_1
    xor-int/2addr p0, v2

    .line 34
    return p0

    .line 35
    .line 36
    :cond_1
    check-cast v1, Lctsz;

    .line 37
    .line 38
    iget-object v0, v1, Lctsz;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    iget v3, p0, Lctst;->a:I

    .line 41
    .line 42
    aget-object v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    .line 51
    :goto_2
    iget-object v0, v1, Lctsz;->c:[J

    .line 52
    .line 53
    iget p0, p0, Lctst;->a:I

    .line 54
    .line 55
    aget-wide v3, v0, p0

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, La;->aK(J)I

    .line 59
    move-result p0

    .line 60
    goto :goto_1
.end method

.method public final synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-object p1, p0, Lctst;->b:Lctpg;

    .line 13
    .line 14
    check-cast p1, Lctsd;

    .line 15
    .line 16
    iget-object p1, p1, Lctsd;->c:[J

    .line 17
    .line 18
    iget p0, p0, Lctst;->a:I

    .line 19
    .line 20
    aget-wide v2, p1, p0

    .line 21
    .line 22
    aput-wide v0, p1, p0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    iget-object p1, p0, Lctst;->b:Lctpg;

    .line 36
    .line 37
    check-cast p1, Lctsz;

    .line 38
    .line 39
    iget-object p1, p1, Lctsz;->c:[J

    .line 40
    .line 41
    iget p0, p0, Lctst;->a:I

    .line 42
    .line 43
    aget-wide v2, p1, p0

    .line 44
    .line 45
    aput-wide v0, p1, p0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lctst;->c:I

    .line 3
    .line 4
    iget-object v1, p0, Lctst;->b:Lctpg;

    .line 5
    .line 6
    const-string v2, "=>"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lctsd;

    .line 11
    .line 12
    iget-object v0, v1, Lctsd;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lctst;->a:I

    .line 15
    .line 16
    aget-object v0, v0, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, v1, Lctsd;->c:[J

    .line 23
    .line 24
    aget-wide v3, v1, p0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_0
    check-cast v1, Lctsz;

    .line 46
    .line 47
    iget-object v0, v1, Lctsz;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    iget p0, p0, Lctst;->a:I

    .line 50
    .line 51
    aget-object v0, v0, p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, v1, Lctsz;->c:[J

    .line 58
    .line 59
    aget-wide v3, v1, p0

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
