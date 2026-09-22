.class final Lcsme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lcsmk;


# instance fields
.field a:I

.field final synthetic b:Lcsiv;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcsiv;II)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcsme;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsme;->b:Lcsiv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput p2, p0, Lcsme;->a:I

    .line 10
    return-void
.end method

.method public constructor <init>(Lcsiv;I[B)V
    .locals 0

    .line 11
    iput p2, p0, Lcsme;->c:I

    iput-object p1, p0, Lcsme;->b:Lcsiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsme;->b:Lcsiv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsna;

    .line 12
    .line 13
    iget-object v0, v1, Lcsna;->a:[J

    .line 14
    .line 15
    iget p0, p0, Lcsme;->a:I

    .line 16
    .line 17
    aget-wide v1, v0, p0

    .line 18
    return-wide v1

    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcslv;

    .line 21
    .line 22
    iget-object v0, v1, Lcslv;->a:[J

    .line 23
    .line 24
    iget p0, p0, Lcsme;->a:I

    .line 25
    .line 26
    aget-wide v1, v0, p0

    .line 27
    return-wide v1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 30
    .line 31
    check-cast v0, Lcsmi;

    .line 32
    .line 33
    iget-object v0, v0, Lcsmi;->a:[J

    .line 34
    .line 35
    iget p0, p0, Lcsme;->a:I

    .line 36
    .line 37
    aget-wide v1, v0, p0

    .line 38
    return-wide v1
.end method

.method public final b()Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eq v0, p0, :cond_0

    .line 9
    throw v1

    .line 10
    :cond_0
    throw v1

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 13
    .line 14
    check-cast v0, Lcsmi;

    .line 15
    .line 16
    iget-object v0, v0, Lcsmi;->a:[J

    .line 17
    .line 18
    iget p0, p0, Lcsme;->a:I

    .line 19
    .line 20
    aget-wide v1, v0, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 18
    .line 19
    check-cast v0, Lcsna;

    .line 20
    .line 21
    iget-object v3, v0, Lcsna;->a:[J

    .line 22
    .line 23
    iget v4, p0, Lcsme;->a:I

    .line 24
    .line 25
    aget-wide v4, v3, v4

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v6

    .line 36
    .line 37
    cmp-long v3, v4, v6

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcsna;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p0, p0, Lcsme;->a:I

    .line 44
    .line 45
    aget-object p0, v0, p0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    return v2

    .line 57
    :cond_1
    :goto_0
    return v1

    .line 58
    .line 59
    :cond_2
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 67
    .line 68
    check-cast v0, Lcslv;

    .line 69
    .line 70
    iget-object v3, v0, Lcslv;->a:[J

    .line 71
    .line 72
    iget v4, p0, Lcsme;->a:I

    .line 73
    .line 74
    aget-wide v4, v3, v4

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide v6

    .line 85
    .line 86
    cmp-long v3, v4, v6

    .line 87
    .line 88
    if-nez v3, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcslv;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    iget p0, p0, Lcsme;->a:I

    .line 93
    .line 94
    aget-object p0, v0, p0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    return v2

    .line 106
    :cond_4
    :goto_1
    return v1

    .line 107
    .line 108
    :cond_5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 114
    .line 115
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 116
    .line 117
    check-cast v0, Lcsmi;

    .line 118
    .line 119
    iget-object v3, v0, Lcsmi;->a:[J

    .line 120
    .line 121
    iget v4, p0, Lcsme;->a:I

    .line 122
    .line 123
    aget-wide v4, v3, v4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 133
    move-result-wide v6

    .line 134
    .line 135
    cmp-long v3, v4, v6

    .line 136
    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, Lcsmi;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget p0, p0, Lcsme;->a:I

    .line 142
    .line 143
    aget-object p0, v0, p0

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_7

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
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsme;->b:Lcsiv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsna;

    .line 12
    .line 13
    iget-object v0, v1, Lcsna;->a:[J

    .line 14
    .line 15
    iget p0, p0, Lcsme;->a:I

    .line 16
    .line 17
    aget-wide v1, v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    check-cast v1, Lcslv;

    .line 25
    .line 26
    iget-object v0, v1, Lcslv;->a:[J

    .line 27
    .line 28
    iget p0, p0, Lcsme;->a:I

    .line 29
    .line 30
    aget-wide v1, v0, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcsme;->b()Ljava/lang/Long;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsme;->b:Lcsiv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsna;

    .line 12
    .line 13
    iget-object v0, v1, Lcsna;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcsme;->a:I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcslv;

    .line 21
    .line 22
    iget-object v0, v1, Lcslv;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p0, p0, Lcsme;->a:I

    .line 25
    .line 26
    aget-object p0, v0, p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 30
    .line 31
    check-cast v0, Lcsmi;

    .line 32
    .line 33
    iget-object v0, v0, Lcsmi;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lcsme;->a:I

    .line 36
    .line 37
    aget-object p0, v0, p0

    .line 38
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lcsme;->b:Lcsiv;

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    check-cast v2, Lcsna;

    .line 13
    .line 14
    iget-object v0, v2, Lcsna;->a:[J

    .line 15
    .line 16
    iget p0, p0, Lcsme;->a:I

    .line 17
    .line 18
    aget-wide v3, v0, p0

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, La;->aH(J)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget-object v2, v2, Lcsna;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object p0, v2, p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    .line 35
    :goto_0
    xor-int p0, v0, v1

    .line 36
    return p0

    .line 37
    .line 38
    :cond_1
    check-cast v2, Lcslv;

    .line 39
    .line 40
    iget-object v0, v2, Lcslv;->a:[J

    .line 41
    .line 42
    iget p0, p0, Lcsme;->a:I

    .line 43
    .line 44
    aget-wide v3, v0, p0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, La;->aH(J)I

    .line 48
    move-result v0

    .line 49
    .line 50
    iget-object v2, v2, Lcslv;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    .line 61
    :goto_1
    xor-int p0, v0, v1

    .line 62
    return p0

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 65
    .line 66
    check-cast v0, Lcsmi;

    .line 67
    .line 68
    iget-object v2, v0, Lcsmi;->a:[J

    .line 69
    .line 70
    iget p0, p0, Lcsme;->a:I

    .line 71
    .line 72
    aget-wide v3, v2, p0

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, La;->aH(J)I

    .line 76
    move-result v2

    .line 77
    .line 78
    iget-object v0, v0, Lcsmi;->b:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object p0, v0, p0

    .line 81
    .line 82
    if-nez p0, :cond_4

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    move-result v1

    .line 88
    .line 89
    :goto_2
    xor-int p0, v2, v1

    .line 90
    return p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcsme;->b:Lcsiv;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcsna;

    .line 12
    .line 13
    iget-object v0, v1, Lcsna;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lcsme;->a:I

    .line 16
    .line 17
    aget-object v1, v0, p0

    .line 18
    .line 19
    aput-object p1, v0, p0

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    check-cast v1, Lcslv;

    .line 23
    .line 24
    iget-object v0, v1, Lcslv;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget p0, p0, Lcsme;->a:I

    .line 27
    .line 28
    aget-object v1, v0, p0

    .line 29
    .line 30
    aput-object p1, v0, p0

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 34
    .line 35
    check-cast v0, Lcsmi;

    .line 36
    .line 37
    iget-object v0, v0, Lcsmi;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget p0, p0, Lcsme;->a:I

    .line 40
    .line 41
    aget-object v1, v0, p0

    .line 42
    .line 43
    aput-object p1, v0, p0

    .line 44
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcsme;->c:I

    .line 3
    .line 4
    const-string v1, "=>"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcsme;->b:Lcsiv;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Lcsna;

    .line 14
    .line 15
    iget-object v0, v2, Lcsna;->a:[J

    .line 16
    .line 17
    iget p0, p0, Lcsme;->a:I

    .line 18
    .line 19
    aget-wide v3, v0, p0

    .line 20
    .line 21
    iget-object v0, v2, Lcsna;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p0, v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_0
    check-cast v2, Lcslv;

    .line 49
    .line 50
    iget-object v0, v2, Lcslv;->a:[J

    .line 51
    .line 52
    iget p0, p0, Lcsme;->a:I

    .line 53
    .line 54
    aget-wide v3, v0, p0

    .line 55
    .line 56
    iget-object v0, v2, Lcslv;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object p0, v0, p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcsme;->b:Lcsiv;

    .line 84
    .line 85
    check-cast v0, Lcsmi;

    .line 86
    .line 87
    iget-object v2, v0, Lcsmi;->a:[J

    .line 88
    .line 89
    iget p0, p0, Lcsme;->a:I

    .line 90
    .line 91
    aget-wide v3, v2, p0

    .line 92
    .line 93
    iget-object v0, v0, Lcsmi;->b:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object p0, v0, p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
