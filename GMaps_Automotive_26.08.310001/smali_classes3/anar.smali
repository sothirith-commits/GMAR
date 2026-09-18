.class final Lanar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lanax;


# instance fields
.field a:I

.field final synthetic b:Lamxi;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamxi;II)V
    .locals 0

    .line 1
    iput p3, p0, Lanar;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lanar;->b:Lamxi;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lanar;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lamxi;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lanar;->c:I

    iput-object p1, p0, Lanar;->b:Lamxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanar;->b:Lamxi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanbn;

    .line 11
    .line 12
    iget-object v0, v1, Lanbn;->a:[J

    .line 13
    .line 14
    iget p0, p0, Lanar;->a:I

    .line 15
    .line 16
    aget-wide v1, v0, p0

    .line 17
    .line 18
    return-wide v1

    .line 19
    :cond_0
    check-cast v1, Lanai;

    .line 20
    .line 21
    iget-object v0, v1, Lanai;->a:[J

    .line 22
    .line 23
    iget p0, p0, Lanar;->a:I

    .line 24
    .line 25
    aget-wide v1, v0, p0

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 29
    .line 30
    check-cast v0, Lanav;

    .line 31
    .line 32
    iget-object v0, v0, Lanav;->a:[J

    .line 33
    .line 34
    iget p0, p0, Lanar;->a:I

    .line 35
    .line 36
    aget-wide v1, v0, p0

    .line 37
    .line 38
    return-wide v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lanar;->c:I

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
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 12
    .line 13
    check-cast v0, Lanav;

    .line 14
    .line 15
    iget-object v0, v0, Lanav;->a:[J

    .line 16
    .line 17
    iget p0, p0, Lanar;->a:I

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
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 17
    .line 18
    check-cast v0, Lanbn;

    .line 19
    .line 20
    iget-object v3, v0, Lanbn;->a:[J

    .line 21
    .line 22
    iget v4, p0, Lanar;->a:I

    .line 23
    .line 24
    aget-wide v4, v3, v4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v3, v4, v6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lanbn;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    iget p0, p0, Lanar;->a:I

    .line 43
    .line 44
    aget-object p0, v0, p0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_1
    :goto_0
    return v1

    .line 58
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 64
    .line 65
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 66
    .line 67
    check-cast v0, Lanai;

    .line 68
    .line 69
    iget-object v3, v0, Lanai;->a:[J

    .line 70
    .line 71
    iget v4, p0, Lanar;->a:I

    .line 72
    .line 73
    aget-wide v4, v3, v4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    cmp-long v3, v4, v6

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lanai;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    iget p0, p0, Lanar;->a:I

    .line 92
    .line 93
    aget-object p0, v0, p0

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    return v2

    .line 106
    :cond_4
    :goto_1
    return v1

    .line 107
    :cond_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 115
    .line 116
    check-cast v0, Lanav;

    .line 117
    .line 118
    iget-object v3, v0, Lanav;->a:[J

    .line 119
    .line 120
    iget v4, p0, Lanar;->a:I

    .line 121
    .line 122
    aget-wide v4, v3, v4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    cmp-long v3, v4, v6

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    iget-object v0, v0, Lanav;->b:[Ljava/lang/Object;

    .line 139
    .line 140
    iget p0, p0, Lanar;->a:I

    .line 141
    .line 142
    aget-object p0, v0, p0

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    return v2

    .line 155
    :cond_7
    :goto_2
    return v1
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanar;->b:Lamxi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanbn;

    .line 11
    .line 12
    iget-object v0, v1, Lanbn;->a:[J

    .line 13
    .line 14
    iget p0, p0, Lanar;->a:I

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
    return-object p0

    .line 23
    :cond_0
    check-cast v1, Lanai;

    .line 24
    .line 25
    iget-object v0, v1, Lanai;->a:[J

    .line 26
    .line 27
    iget p0, p0, Lanar;->a:I

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
    return-object p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lanar;->b()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanar;->b:Lamxi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanbn;

    .line 11
    .line 12
    iget-object v0, v1, Lanbn;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lanar;->a:I

    .line 15
    .line 16
    aget-object p0, v0, p0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    check-cast v1, Lanai;

    .line 20
    .line 21
    iget-object v0, v1, Lanai;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lanar;->a:I

    .line 24
    .line 25
    aget-object p0, v0, p0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 29
    .line 30
    check-cast v0, Lanav;

    .line 31
    .line 32
    iget-object v0, v0, Lanav;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p0, p0, Lanar;->a:I

    .line 35
    .line 36
    aget-object p0, v0, p0

    .line 37
    .line 38
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lanar;->b:Lamxi;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    check-cast v2, Lanbn;

    .line 12
    .line 13
    iget-object v0, v2, Lanbn;->a:[J

    .line 14
    .line 15
    iget p0, p0, Lanar;->a:I

    .line 16
    .line 17
    aget-wide v3, v0, p0

    .line 18
    .line 19
    invoke-static {v3, v4}, La;->b(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, v2, Lanbn;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p0, v2, p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    xor-int p0, v0, v1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    check-cast v2, Lanai;

    .line 38
    .line 39
    iget-object v0, v2, Lanai;->a:[J

    .line 40
    .line 41
    iget p0, p0, Lanar;->a:I

    .line 42
    .line 43
    aget-wide v3, v0, p0

    .line 44
    .line 45
    invoke-static {v3, v4}, La;->b(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v2, v2, Lanai;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object p0, v2, p0

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_1
    xor-int p0, v0, v1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 64
    .line 65
    check-cast v0, Lanav;

    .line 66
    .line 67
    iget-object v2, v0, Lanav;->a:[J

    .line 68
    .line 69
    iget p0, p0, Lanar;->a:I

    .line 70
    .line 71
    aget-wide v3, v2, p0

    .line 72
    .line 73
    invoke-static {v3, v4}, La;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, v0, Lanav;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    xor-int p0, v2, v1

    .line 89
    .line 90
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lanar;->b:Lamxi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lanbn;

    .line 11
    .line 12
    iget-object v0, v1, Lanbn;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p0, p0, Lanar;->a:I

    .line 15
    .line 16
    aget-object v1, v0, p0

    .line 17
    .line 18
    aput-object p1, v0, p0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    check-cast v1, Lanai;

    .line 22
    .line 23
    iget-object v0, v1, Lanai;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lanar;->a:I

    .line 26
    .line 27
    aget-object v1, v0, p0

    .line 28
    .line 29
    aput-object p1, v0, p0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 33
    .line 34
    check-cast v0, Lanav;

    .line 35
    .line 36
    iget-object v0, v0, Lanav;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Lanar;->a:I

    .line 39
    .line 40
    aget-object v1, v0, p0

    .line 41
    .line 42
    aput-object p1, v0, p0

    .line 43
    .line 44
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lanar;->c:I

    .line 2
    .line 3
    const-string v1, "=>"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lanar;->b:Lamxi;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lanbn;

    .line 13
    .line 14
    iget-object v0, v2, Lanbn;->a:[J

    .line 15
    .line 16
    iget p0, p0, Lanar;->a:I

    .line 17
    .line 18
    aget-wide v3, v0, p0

    .line 19
    .line 20
    iget-object v0, v2, Lanbn;->b:[Ljava/lang/Object;

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
    return-object p0

    .line 47
    :cond_0
    check-cast v2, Lanai;

    .line 48
    .line 49
    iget-object v0, v2, Lanai;->a:[J

    .line 50
    .line 51
    iget p0, p0, Lanar;->a:I

    .line 52
    .line 53
    aget-wide v3, v0, p0

    .line 54
    .line 55
    iget-object v0, v2, Lanai;->b:[Ljava/lang/Object;

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
    return-object p0

    .line 82
    :cond_1
    iget-object v0, p0, Lanar;->b:Lamxi;

    .line 83
    .line 84
    check-cast v0, Lanav;

    .line 85
    .line 86
    iget-object v2, v0, Lanav;->a:[J

    .line 87
    .line 88
    iget p0, p0, Lanar;->a:I

    .line 89
    .line 90
    aget-wide v3, v2, p0

    .line 91
    .line 92
    iget-object v0, v0, Lanav;->b:[Ljava/lang/Object;

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
    return-object p0
.end method
