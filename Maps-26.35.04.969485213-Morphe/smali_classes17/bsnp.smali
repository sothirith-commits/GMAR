.class final Lbsnp;
.super Lbsoc;
.source "PG"


# instance fields
.field private final c:Ljava/util/Random;

.field private final d:Lbsoa;

.field private final e:Lbsnm;

.field private final f:Lbzmq;


# direct methods
.method public constructor <init>(Lcvfj;Lbsoa;Ljava/util/Random;Lbsnm;Lbzmq;)V
    .locals 1

    .line 1
    iget v0, p2, Lbsoa;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-direct {p0, v0, p1}, Lbsoc;-><init>(ZLcvfj;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lbsnp;->c:Ljava/util/Random;

    .line 12
    .line 13
    iput-object p2, p0, Lbsnp;->d:Lbsoa;

    .line 14
    .line 15
    iput-object p4, p0, Lbsnp;->e:Lbsnm;

    .line 16
    .line 17
    iput-object p5, p0, Lbsnp;->f:Lbzmq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lbsoa;)Lcvfj;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsoc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbsoc;->f(Lbsoa;)Lcvfj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lbsoc;->e()Lcvfj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbsoa;
    .locals 13

    .line 1
    iget-object v0, p0, Lbsnp;->d:Lbsoa;

    .line 2
    .line 3
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbsnp;->e:Lbsnm;

    .line 12
    .line 13
    iget-object v2, p0, Lbsnp;->f:Lbzmq;

    .line 14
    .line 15
    invoke-interface {v2}, Lbzmq;->a()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, v1, Lbsnm;->d:J

    .line 24
    .line 25
    sub-long/2addr v2, v4

    .line 26
    const-wide/32 v4, 0xdbba00

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-ltz v6, :cond_2

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-wide/16 v8, 0xf

    .line 36
    .line 37
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move v6, v7

    .line 42
    :goto_0
    const/16 v10, 0x100

    .line 43
    .line 44
    if-ge v6, v10, :cond_1

    .line 45
    .line 46
    iget-object v10, v1, Lbsnm;->a:[S

    .line 47
    .line 48
    long-to-int v11, v8

    .line 49
    aget-short v12, v10, v6

    .line 50
    .line 51
    shr-int/2addr v12, v11

    .line 52
    int-to-short v12, v12

    .line 53
    aput-short v12, v10, v6

    .line 54
    .line 55
    iget-object v10, v1, Lbsnm;->b:[S

    .line 56
    .line 57
    aget-short v12, v10, v6

    .line 58
    .line 59
    shr-int v11, v12, v11

    .line 60
    .line 61
    int-to-short v11, v11

    .line 62
    aput-short v11, v10, v6

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v8, v1, Lbsnm;->d:J

    .line 68
    .line 69
    mul-long/2addr v2, v4

    .line 70
    add-long/2addr v8, v2

    .line 71
    iput-wide v8, v1, Lbsnm;->d:J

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget v3, v1, Lbsnm;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_1
    mul-int/2addr v2, v3

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v3, v1, Lbsnm;->a:[S

    .line 96
    .line 97
    iget-object v1, v1, Lbsnm;->b:[S

    .line 98
    .line 99
    ushr-int/lit8 v4, v2, 0x18

    .line 100
    .line 101
    add-int/2addr v4, v7

    .line 102
    and-int/lit16 v4, v4, 0xff

    .line 103
    .line 104
    aget-short v5, v3, v4

    .line 105
    .line 106
    ushr-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    add-int/2addr v2, p1

    .line 109
    and-int/lit16 p1, v2, 0xff

    .line 110
    .line 111
    aget-short v2, v1, p1

    .line 112
    .line 113
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v6, v2, 0x1

    .line 118
    .line 119
    const/16 v7, 0x7fff

    .line 120
    .line 121
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    int-to-short v7, v7

    .line 126
    if-ne v5, v2, :cond_4

    .line 127
    .line 128
    aput-short v7, v3, v4

    .line 129
    .line 130
    :cond_4
    aget-short v3, v1, p1

    .line 131
    .line 132
    if-ne v3, v2, :cond_5

    .line 133
    .line 134
    aput-short v7, v1, p1

    .line 135
    .line 136
    :cond_5
    const/16 p1, 0x32

    .line 137
    .line 138
    if-ge v6, p1, :cond_6

    .line 139
    .line 140
    int-to-double v1, v6

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    int-to-double v1, v6

    .line 147
    :goto_2
    iget p1, v0, Lbsoa;->c:I

    .line 148
    .line 149
    iget v0, v0, Lbsoa;->d:I

    .line 150
    .line 151
    int-to-double v3, p1

    .line 152
    div-double/2addr v3, v1

    .line 153
    new-instance p1, Lbsoa;

    .line 154
    .line 155
    double-to-int v1, v3

    .line 156
    invoke-direct {p1, v1, v0}, Lbsoa;-><init>(II)V

    .line 157
    .line 158
    .line 159
    move-object v0, p1

    .line 160
    :goto_3
    iget-object p0, p0, Lbsnp;->c:Ljava/util/Random;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/util/Random;->nextDouble()D

    .line 163
    .line 164
    .line 165
    move-result-wide p0

    .line 166
    invoke-virtual {v0, p0, p1}, Lbsoa;->c(D)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    sget-object p0, Lbsoa;->b:Lbsoa;

    .line 174
    .line 175
    return-object p0
.end method

.method public final f(Lbsoa;)Lcvfj;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbsnp;->d:Lbsoa;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbsoa;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcvfj;->a:Lcvfj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p0, p0, Lbsnp;->b:Lcvfj;

    .line 19
    .line 20
    iget p0, p0, Lcvfj;->e:I

    .line 21
    .line 22
    invoke-static {p0}, La;->bB(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v1, Lcvfj;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x1

    .line 37
    .line 38
    iput p0, v1, Lcvfj;->e:I

    .line 39
    .line 40
    iget p0, v1, Lcvfj;->b:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v1, Lcvfj;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lbsoa;->g(Lcmvf;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcvfj;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    iget-object p0, p0, Lbsnp;->b:Lcvfj;

    .line 57
    .line 58
    return-object p0
.end method
