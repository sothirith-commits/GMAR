.class public final Lj$/nio/file/attribute/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:J

.field public b:Lj$/time/Instant;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lj$/nio/file/attribute/v;->a:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    rem-int/2addr p2, p1

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static s(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    if-lez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    neg-long p4, p4

    cmp-long v0, p0, p4

    if-gez v0, :cond_1

    const-wide/high16 p0, -0x8000000000000000L

    return-wide p0

    :cond_1
    mul-long p0, p0, p2

    return-wide p0
.end method


# virtual methods
.method public final D()Lj$/time/Instant;
    .locals 8

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/nio/file/attribute/u;->a:[I

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    iget-wide v1, p0, Lj$/nio/file/attribute/v;->a:J

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v1, "Unit not handled"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    const-wide/32 v3, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-int v7, v0

    .line 41
    :goto_0
    move-wide v1, v5

    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-wide/32 v3, 0xf4240

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-int v1, v0

    .line 55
    mul-int/lit16 v7, v1, 0x3e8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const-wide/16 v3, 0x3e8

    .line 59
    .line 60
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    invoke-static {v1, v2, v3, v4}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int v1, v0

    .line 69
    const v0, 0xf4240

    .line 70
    .line 71
    .line 72
    mul-int v7, v1, v0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const-wide/16 v3, 0x3c

    .line 76
    .line 77
    const-wide v5, 0x222222222222222L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/v;->s(JJJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_4
    const-wide/16 v3, 0xe10

    .line 88
    .line 89
    const-wide v5, 0x91a2b3c4d5e6fL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/v;->s(JJJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    goto :goto_1

    .line 99
    :pswitch_5
    const-wide/32 v3, 0x15180

    .line 100
    .line 101
    .line 102
    const-wide v5, 0x611722833944L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lj$/nio/file/attribute/v;->s(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    :goto_1
    :pswitch_6
    const-wide v3, -0x701cefeb9bec00L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v0, v1, v3

    .line 117
    .line 118
    if-gtz v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    .line 121
    .line 122
    iput-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_0
    const-wide v3, 0x701cd2fa9578ffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    sget-object v0, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    .line 135
    .line 136
    iput-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    int-to-long v3, v7

    .line 140
    invoke-static {v1, v2, v3, v4}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 145
    .line 146
    :cond_2
    :goto_2
    iget-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 147
    .line 148
    return-object v0

    .line 149
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

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/attribute/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/v;->r(Lj$/nio/file/attribute/v;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/nio/file/attribute/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/nio/file/attribute/v;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/v;->r(Lj$/nio/file/attribute/v;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r(Lj$/nio/file/attribute/v;)I
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-wide v1, p0, Lj$/nio/file/attribute/v;->a:J

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-wide v3, p1, Lj$/nio/file/attribute/v;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    return v5

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-long v5, v5

    .line 49
    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lj$/time/Instant;->getNano()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    int-to-long v7, v7

    .line 58
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    return v5

    .line 65
    :cond_2
    const-wide v5, 0x701cd2fa9578ffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-wide v5, -0x701cefeb9bec00L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v7, v3, v5

    .line 80
    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v3, p1, Lj$/nio/file/attribute/v;->a:J

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    :goto_1
    cmp-long v0, v1, v3

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v1, v2}, Lj$/nio/file/attribute/v;->v(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {p1, v3, v4}, Lj$/nio/file/attribute/v;->v(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    :cond_6
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lj$/nio/file/attribute/v;->b:Lj$/time/Instant;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lj$/nio/file/attribute/v;->a:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    const-wide v3, -0xe79747c00L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const/16 v5, 0x2710

    .line 49
    .line 50
    const-wide v6, 0xe79747c00L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v8, 0x497968bd80L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v10, v0, v3

    .line 61
    .line 62
    if-ltz v10, :cond_1

    .line 63
    .line 64
    const-wide v3, 0x3afff44180L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sub-long/2addr v0, v3

    .line 70
    invoke-static {v0, v1, v8, v9}, Lj$/desugar/sun/nio/fs/g;->w(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    add-long/2addr v3, v10

    .line 77
    invoke-static {v0, v1, v8, v9}, Lj$/desugar/sun/nio/fs/g;->D(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v0, v6

    .line 82
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_1
    long-to-int v2, v3

    .line 93
    mul-int/lit16 v2, v2, 0x2710

    .line 94
    .line 95
    add-int/2addr v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-long/2addr v0, v6

    .line 98
    div-long v3, v0, v8

    .line 99
    .line 100
    rem-long/2addr v0, v8

    .line 101
    sub-long/2addr v0, v6

    .line 102
    sget-object v6, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v6}, Lj$/time/LocalDateTime;->a0(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getYear()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    if-gtz v2, :cond_2

    .line 114
    .line 115
    add-int/lit8 v2, v2, -0x1

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getNano()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const/16 v4, 0x40

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .line 127
    .line 128
    if-gez v2, :cond_3

    .line 129
    .line 130
    const-string v4, "-"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const-string v4, ""

    .line 134
    .line 135
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v5, :cond_4

    .line 143
    .line 144
    const/16 v4, 0x3e8

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :goto_4
    const/16 v2, 0x2d

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMonthValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v5, 0xa

    .line 171
    .line 172
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x54

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getHour()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x3a

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/time/LocalDateTime;->getSecond()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    const/16 v0, 0x2e

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x5f5e100

    .line 227
    .line 228
    .line 229
    :goto_5
    rem-int/lit8 v2, v1, 0xa

    .line 230
    .line 231
    if-nez v2, :cond_5

    .line 232
    .line 233
    div-int/lit8 v1, v1, 0xa

    .line 234
    .line 235
    div-int/lit8 v0, v0, 0xa

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/v;->n(Ljava/lang/StringBuilder;II)V

    .line 239
    .line 240
    .line 241
    :cond_6
    const/16 v0, 0x5a

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lj$/nio/file/attribute/v;->c:Ljava/lang/String;

    .line 251
    .line 252
    :cond_7
    iget-object v0, p0, Lj$/nio/file/attribute/v;->c:Ljava/lang/String;

    .line 253
    .line 254
    return-object v0
.end method

.method public final v(J)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v1, p0, Lj$/nio/file/attribute/v;->a:J

    .line 12
    .line 13
    sub-long/2addr v1, p1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/nio/file/attribute/v;->D()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    sub-long/2addr v1, p1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method
