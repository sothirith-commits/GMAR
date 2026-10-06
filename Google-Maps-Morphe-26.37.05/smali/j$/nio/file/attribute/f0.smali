.class public final Lj$/nio/file/attribute/f0;
.super Ljava/lang/Object;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public b:Lj$/time/Instant;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 9
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-lez p1, :cond_0

    .line 3
    .line 4
    div-int v0, p2, p1

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x30

    .line 7
    int-to-char v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    rem-int/2addr p2, p1

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0xa

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static n(JJJ)J
    .locals 1

    .line 1
    .line 2
    cmp-long v0, p0, p4

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p0, 0x7fffffffffffffffL

    .line 10
    return-wide p0

    .line 11
    :cond_0
    neg-long p4, p4

    .line 12
    .line 13
    cmp-long p4, p0, p4

    .line 14
    .line 15
    if-gez p4, :cond_1

    .line 16
    .line 17
    const-wide/high16 p0, -0x8000000000000000L

    .line 18
    return-wide p0

    .line 19
    :cond_1
    mul-long/2addr p0, p2

    .line 20
    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lj$/nio/file/attribute/f0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/f0;->j(Lj$/nio/file/attribute/f0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lj$/nio/file/attribute/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lj$/nio/file/attribute/f0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/f0;->j(Lj$/nio/file/attribute/f0;)I

    .line 11
    move-result p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j(Lj$/nio/file/attribute/f0;)I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-wide p0, p1, Lj$/nio/file/attribute/f0;->a:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    return v5

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    .line 56
    move-result v7

    .line 57
    int-to-long v7, v7

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    return v5

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    .line 70
    .line 71
    cmp-long v5, v3, v5

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v5, -0x701cefeb9bec00L

    .line 79
    .line 80
    cmp-long v3, v3, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    .line 86
    .line 87
    :cond_3
    const-wide/32 v3, 0x15180

    .line 88
    .line 89
    .line 90
    const-wide/32 v5, 0x5265c00

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    div-long/2addr v0, v5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 102
    move-result-wide v0

    .line 103
    div-long/2addr v0, v3

    .line 104
    .line 105
    :goto_0
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget-wide v2, p1, Lj$/nio/file/attribute/f0;->a:J

    .line 108
    div-long/2addr v2, v5

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {p1}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    div-long v2, v5, v3

    .line 120
    .line 121
    :goto_1
    cmp-long v4, v0, v2

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lj$/nio/file/attribute/f0;->p(J)J

    .line 127
    move-result-wide v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v3}, Lj$/nio/file/attribute/f0;->p(J)J

    .line 131
    move-result-wide p0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public final p(J)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide p0

    .line 13
    sub-long/2addr v2, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr v1, p0

    .line 32
    .line 33
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final q()Lj$/time/Instant;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lj$/nio/file/attribute/e0;->a:[I

    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    iget-wide v1, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Unit not handled"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    throw p0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    long-to-int v3, v0

    .line 41
    :goto_0
    move-wide v1, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const-wide/32 v3, 0xf4240

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 49
    move-result-wide v5

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int v0, v0

    .line 55
    .line 56
    mul-int/lit16 v3, v0, 0x3e8

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :pswitch_2
    const-wide/16 v3, 0x3e8

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 63
    move-result-wide v5

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v3, v4}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 67
    move-result-wide v0

    .line 68
    long-to-int v0, v0

    .line 69
    .line 70
    .line 71
    const v1, 0xf4240

    .line 72
    .line 73
    mul-int v3, v0, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_3
    const-wide/16 v9, 0x3c

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v11, 0x222222222222222L

    .line 82
    .line 83
    iget-wide v7, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 84
    .line 85
    .line 86
    invoke-static/range {v7 .. v12}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    .line 87
    move-result-wide v1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :pswitch_4
    const-wide/16 v6, 0xe10

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v8, 0x91a2b3c4d5e6fL

    .line 96
    .line 97
    iget-wide v4, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 98
    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    .line 101
    move-result-wide v1

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :pswitch_5
    const-wide/32 v6, 0x15180

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v8, 0x611722833944L

    .line 111
    .line 112
    iget-wide v4, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 113
    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/f0;->n(JJJ)J

    .line 116
    move-result-wide v1

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :goto_1
    :pswitch_6
    const-wide v4, -0x701cefeb9bec00L

    .line 122
    .line 123
    cmp-long v0, v1, v4

    .line 124
    .line 125
    if-gtz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 128
    .line 129
    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 130
    return-object v0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :cond_0
    const-wide v4, 0x701cd2fa9578ffL

    .line 136
    .line 137
    cmp-long v0, v1, v4

    .line 138
    .line 139
    if-ltz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 142
    .line 143
    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 144
    return-object v0

    .line 145
    :cond_1
    int-to-long v3, v3

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iput-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 152
    :cond_2
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lj$/nio/file/attribute/f0;->b:Lj$/time/Instant;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, p0, Lj$/nio/file/attribute/f0;->a:J

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    div-long/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lj$/nio/file/attribute/f0;->q()Lj$/time/Instant;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :goto_0
    const-wide v3, -0xe79747c00L

    .line 47
    .line 48
    cmp-long v3, v0, v3

    .line 49
    .line 50
    const/16 v4, 0x2710

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0xe79747c00L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v7, 0x497968bd80L

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v9, 0x3afff44180L

    .line 68
    sub-long/2addr v0, v9

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->u(JJ)J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    const-wide/16 v11, 0x1

    .line 75
    add-long/2addr v9, v11

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v7, v8}, Lj$/com/android/tools/r8/a;->D(JJ)J

    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, v5

    .line 81
    .line 82
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    .line 90
    move-result v1

    .line 91
    :goto_1
    long-to-int v2, v9

    .line 92
    mul-int/2addr v2, v4

    .line 93
    add-int/2addr v2, v1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    add-long/2addr v0, v5

    .line 96
    .line 97
    div-long v9, v0, v7

    .line 98
    rem-long/2addr v0, v7

    .line 99
    sub-long/2addr v0, v5

    .line 100
    .line 101
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->x(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :goto_2
    if-gtz v2, :cond_2

    .line 113
    .line 114
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    .line 118
    move-result v1

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v5, 0x40

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    if-gez v2, :cond_3

    .line 128
    .line 129
    const-string v5, "-"

    .line 130
    goto :goto_3

    .line 131
    .line 132
    :cond_3
    const-string v5, ""

    .line 133
    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    move-result v2

    .line 140
    .line 141
    if-ge v2, v4, :cond_4

    .line 142
    .line 143
    const/16 v4, 0x3e8

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    :goto_4
    const/16 v2, 0x2d

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 167
    move-result v4

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 179
    move-result v2

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 183
    .line 184
    const/16 v2, 0x54

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 191
    move-result v2

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 195
    .line 196
    const/16 v2, 0x3a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 203
    move-result v4

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 213
    move-result v0

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    const/16 v0, 0x2e

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x5f5e100

    .line 227
    .line 228
    :goto_5
    rem-int/lit8 v2, v1, 0xa

    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    div-int/lit8 v1, v1, 0xa

    .line 233
    .line 234
    div-int/lit8 v0, v0, 0xa

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/f0;->i(Ljava/lang/StringBuilder;II)V

    .line 239
    .line 240
    :cond_6
    const/16 v0, 0x5a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    iput-object v0, p0, Lj$/nio/file/attribute/f0;->c:Ljava/lang/String;

    .line 250
    :cond_7
    return-object v0
.end method
