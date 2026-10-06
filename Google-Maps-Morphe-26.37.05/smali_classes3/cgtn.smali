.class public final Lcgtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcipr;

.field public b:Ljava/lang/Float;

.field public c:Lcipu;

.field public d:Ljava/lang/Double;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:B


# virtual methods
.method public final a()Lcgto;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-byte v1, v0, Lcgtn;->j:B

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_5

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-byte v2, v0, Lcgtn;->j:B

    .line 17
    and-int/2addr v2, v3

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " currentTimestampSec"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    :cond_0
    iget-byte v2, v0, Lcgtn;->j:B

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " receivedTimestampSec"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    :cond_1
    iget-byte v2, v0, Lcgtn;->j:B

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " personalPlacesLastUpdateTimestampSec"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    :cond_2
    iget-byte v2, v0, Lcgtn;->j:B

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " placeAliasesLastUpdateTimestampSec"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    :cond_3
    iget-byte v0, v0, Lcgtn;->j:B

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x10

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    const-string v0, " locationHistoryLastUpdateTimestampSec"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    const-string v2, "Missing required properties:"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_5
    new-instance v4, Lcgto;

    .line 87
    .line 88
    iget-object v5, v0, Lcgtn;->a:Lcipr;

    .line 89
    .line 90
    iget-object v6, v0, Lcgtn;->b:Ljava/lang/Float;

    .line 91
    .line 92
    iget-object v7, v0, Lcgtn;->c:Lcipu;

    .line 93
    .line 94
    iget-object v8, v0, Lcgtn;->d:Ljava/lang/Double;

    .line 95
    .line 96
    iget v9, v0, Lcgtn;->e:I

    .line 97
    .line 98
    iget v10, v0, Lcgtn;->f:I

    .line 99
    .line 100
    iget-wide v11, v0, Lcgtn;->g:J

    .line 101
    .line 102
    iget-wide v13, v0, Lcgtn;->h:J

    .line 103
    .line 104
    iget-wide v0, v0, Lcgtn;->i:J

    .line 105
    move-wide v15, v0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v4 .. v16}, Lcgto;-><init>(Lcipr;Ljava/lang/Float;Lcipu;Ljava/lang/Double;IIJJJ)V

    .line 109
    .line 110
    iget-object v0, v4, Lcgto;->a:Lcipr;

    .line 111
    .line 112
    iget-object v1, v4, Lcgto;->b:Ljava/lang/Float;

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    move v0, v2

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v0, v3

    .line 119
    .line 120
    :goto_0
    if-eqz v1, :cond_7

    .line 121
    move v1, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    move v1, v3

    .line 124
    .line 125
    :goto_1
    if-ne v0, v1, :cond_8

    .line 126
    move v0, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move v0, v2

    .line 129
    .line 130
    :goto_2
    const-string v1, "currentLocation and userLocationAccuracy must either be both null or both non-null"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 134
    .line 135
    iget-object v0, v4, Lcgto;->c:Lcipu;

    .line 136
    .line 137
    iget-object v1, v4, Lcgto;->d:Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    move v0, v2

    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move v0, v3

    .line 143
    .line 144
    :goto_3
    if-eqz v1, :cond_a

    .line 145
    move v1, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    move v1, v3

    .line 148
    .line 149
    :goto_4
    if-ne v0, v1, :cond_b

    .line 150
    goto :goto_5

    .line 151
    :cond_b
    move v3, v2

    .line 152
    .line 153
    :goto_5
    const-string v0, "currentViewport and viewportZoom must either be both null or both non-null"

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v0}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 157
    return-object v4
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcgtn;->e:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcgtn;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcgtn;->j:B

    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcgtn;->i:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcgtn;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcgtn;->j:B

    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcgtn;->g:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcgtn;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcgtn;->j:B

    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcgtn;->h:J

    .line 3
    .line 4
    iget-byte p1, p0, Lcgtn;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcgtn;->j:B

    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcgtn;->f:I

    .line 3
    .line 4
    iget-byte p1, p0, Lcgtn;->j:B

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    .line 9
    iput-byte p1, p0, Lcgtn;->j:B

    .line 10
    return-void
.end method
