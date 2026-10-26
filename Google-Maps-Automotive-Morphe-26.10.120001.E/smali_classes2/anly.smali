.class final Lanly;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lanmd;


# instance fields
.field private final synthetic $cid:I

.field a:I

.field final synthetic b:Lanis;


# direct methods
.method public constructor <init>(Lanis;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanly;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lanly;->b:Lanis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanly;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lanis;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lanly;->$cid:I

    iput-object p1, p0, Lanly;->b:Lanis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanly;->b:Lanis;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanmt;

    .line 11
    .line 12
    iget-object v0, v1, Lanmt;->a:[J

    .line 13
    .line 14
    iget p0, p0, Lanly;->a:I

    .line 15
    .line 16
    aget-wide v1, v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lanlp;

    .line 20
    .line 21
    iget-object v0, v1, Lanlp;->a:[J

    .line 22
    .line 23
    iget p0, p0, Lanly;->a:I

    .line 24
    .line 25
    aget-wide v1, v0, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 29
    .line 30
    check-cast v0, Lanmc;

    .line 31
    .line 32
    iget-object v0, v0, Lanmc;->a:[J

    .line 33
    .line 34
    iget p0, p0, Lanly;->a:I

    .line 35
    .line 36
    aget-wide v1, v0, p0

    .line 37
    .line 38
    :goto_0
    return-wide v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    throw v1

    .line 10
    :cond_0
    throw v1

    .line 11
    :cond_1
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 12
    .line 13
    check-cast v0, Lanmc;

    .line 14
    .line 15
    iget-object v0, v0, Lanmc;->a:[J

    .line 16
    .line 17
    iget p0, p0, Lanly;->a:I

    .line 18
    .line 19
    aget-wide v1, v0, p0

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 16
    .line 17
    check-cast v0, Lanmt;

    .line 18
    .line 19
    iget-object v3, v0, Lanmt;->a:[J

    .line 20
    .line 21
    iget v4, p0, Lanly;->a:I

    .line 22
    .line 23
    aget-wide v4, v3, v4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    cmp-long v3, v4, v6

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lanmt;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lanly;->a:I

    .line 42
    .line 43
    aget-object p0, v0, p0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 63
    .line 64
    check-cast v0, Lanlp;

    .line 65
    .line 66
    iget-object v3, v0, Lanlp;->a:[J

    .line 67
    .line 68
    iget v4, p0, Lanly;->a:I

    .line 69
    .line 70
    aget-wide v4, v3, v4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v3, v4, v6

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, Lanlp;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    iget p0, p0, Lanly;->a:I

    .line 89
    .line 90
    aget-object p0, v0, p0

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 110
    .line 111
    check-cast v0, Lanmc;

    .line 112
    .line 113
    iget-object v3, v0, Lanmc;->a:[J

    .line 114
    .line 115
    iget v4, p0, Lanly;->a:I

    .line 116
    .line 117
    aget-wide v4, v3, v4

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Long;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    cmp-long v3, v4, v6

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    iget-object v0, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    iget p0, p0, Lanly;->a:I

    .line 136
    .line 137
    aget-object p0, v0, p0

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_2

    .line 148
    .line 149
    :goto_0
    move v1, v2

    .line 150
    :cond_2
    return v1
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanly;->b:Lanis;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanmt;

    .line 11
    .line 12
    iget-object v0, v1, Lanmt;->a:[J

    .line 13
    .line 14
    iget p0, p0, Lanly;->a:I

    .line 15
    .line 16
    aget-wide v1, v0, p0

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lanlp;

    .line 24
    .line 25
    iget-object v0, v1, Lanlp;->a:[J

    .line 26
    .line 27
    iget p0, p0, Lanly;->a:I

    .line 28
    .line 29
    aget-wide v1, v0, p0

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lanly;->b()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanly;->b:Lanis;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanmt;

    .line 11
    .line 12
    iget-object v0, v1, Lanmt;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lanly;->a:I

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast v1, Lanlp;

    .line 20
    .line 21
    iget-object v0, v1, Lanlp;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lanly;->a:I

    .line 24
    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 29
    .line 30
    check-cast v0, Lanmc;

    .line 31
    .line 32
    iget-object v0, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p0, p0, Lanly;->a:I

    .line 35
    .line 36
    aget-object p0, v0, p0

    .line 37
    .line 38
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lanly;->b:Lanis;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lanmt;

    .line 12
    .line 13
    iget-object v0, v2, Lanmt;->a:[J

    .line 14
    .line 15
    iget p0, p0, Lanly;->a:I

    .line 16
    .line 17
    aget-wide v3, v0, p0

    .line 18
    .line 19
    invoke-static {v3, v4}, La;->P(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v2, Lanmt;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, v2, p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    check-cast v2, Lanlp;

    .line 35
    .line 36
    iget-object v0, v2, Lanlp;->a:[J

    .line 37
    .line 38
    iget p0, p0, Lanly;->a:I

    .line 39
    .line 40
    aget-wide v3, v0, p0

    .line 41
    .line 42
    invoke-static {v3, v4}, La;->P(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v2, Lanlp;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object p0, v2, p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_1
    :goto_0
    xor-int/2addr v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 59
    .line 60
    check-cast v0, Lanmc;

    .line 61
    .line 62
    iget-object v2, v0, Lanmc;->a:[J

    .line 63
    .line 64
    iget p0, p0, Lanly;->a:I

    .line 65
    .line 66
    aget-wide v3, v2, p0

    .line 67
    .line 68
    invoke-static {v3, v4}, La;->P(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object p0, v0, p0

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    xor-int v0, v2, v1

    .line 83
    .line 84
    :goto_1
    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanly;->b:Lanis;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanmt;

    .line 11
    .line 12
    iget-object v0, v1, Lanmt;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lanly;->a:I

    .line 15
    .line 16
    aget-object v1, v0, p0

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v1, Lanlp;

    .line 22
    .line 23
    iget-object v0, v1, Lanlp;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lanly;->a:I

    .line 26
    .line 27
    aget-object v1, v0, p0

    .line 28
    .line 29
    aput-object p1, v0, p0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 33
    .line 34
    check-cast v0, Lanmc;

    .line 35
    .line 36
    iget-object v0, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Lanly;->a:I

    .line 39
    .line 40
    aget-object v1, v0, p0

    .line 41
    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lanly;->$cid:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lanly;->b:Lanis;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lanmt;

    .line 13
    .line 14
    iget-object v0, v2, Lanmt;->a:[J

    .line 15
    .line 16
    iget p0, p0, Lanly;->a:I

    .line 17
    .line 18
    aget-wide v3, v0, p0

    .line 19
    .line 20
    iget-object v0, v2, Lanmt;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p0, v0, p0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Lanlp;

    .line 48
    .line 49
    iget-object v0, v2, Lanlp;->a:[J

    .line 50
    .line 51
    iget p0, p0, Lanly;->a:I

    .line 52
    .line 53
    aget-wide v3, v0, p0

    .line 54
    .line 55
    iget-object v0, v2, Lanlp;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object p0, v0, p0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lanly;->b:Lanis;

    .line 83
    .line 84
    check-cast v0, Lanmc;

    .line 85
    .line 86
    iget-object v2, v0, Lanmc;->a:[J

    .line 87
    .line 88
    iget p0, p0, Lanly;->a:I

    .line 89
    .line 90
    aget-wide v3, v2, p0

    .line 91
    .line 92
    iget-object v0, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object p0, v0, p0

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_0
    return-object p0
.end method
