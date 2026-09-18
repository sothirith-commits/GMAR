.class public final Lahnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laiwk;

.field public b:Ljava/lang/Float;

.field public c:Laiwn;

.field public d:Ljava/lang/Double;

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:J

.field private j:B


# virtual methods
.method public final a()Lahne;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lahnd;->j:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-byte v2, v0, Lahnd;->j:B

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " currentTimestampSec"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-byte v2, v0, Lahnd;->j:B

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " receivedTimestampSec"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-byte v2, v0, Lahnd;->j:B

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " personalPlacesLastUpdateTimestampSec"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v2, v0, Lahnd;->j:B

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " placeAliasesLastUpdateTimestampSec"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v0, v0, Lahnd;->j:B

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, " locationHistoryLastUpdateTimestampSec"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    new-instance v4, Lahne;

    .line 86
    .line 87
    iget-object v5, v0, Lahnd;->a:Laiwk;

    .line 88
    .line 89
    iget-object v6, v0, Lahnd;->b:Ljava/lang/Float;

    .line 90
    .line 91
    iget v9, v0, Lahnd;->e:I

    .line 92
    .line 93
    iget v10, v0, Lahnd;->f:I

    .line 94
    .line 95
    iget-wide v11, v0, Lahnd;->g:J

    .line 96
    .line 97
    iget-wide v13, v0, Lahnd;->h:J

    .line 98
    .line 99
    iget-wide v0, v0, Lahnd;->i:J

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-wide v15, v0

    .line 104
    invoke-direct/range {v4 .. v16}, Lahne;-><init>(Laiwk;Ljava/lang/Float;Laiwn;Ljava/lang/Double;IIJJJ)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lahne;->a:Laiwk;

    .line 108
    .line 109
    iget-object v1, v4, Lahne;->b:Ljava/lang/Float;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    move v0, v3

    .line 117
    :goto_0
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move v1, v3

    .line 122
    :goto_1
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_8
    const-string v0, "currentLocation and userLocationAccuracy must either be both null or both non-null"

    .line 126
    .line 127
    invoke-static {v2, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "currentViewport and viewportZoom must either be both null or both non-null"

    .line 131
    .line 132
    invoke-static {v3, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v4
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnd;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahnd;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahnd;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahnd;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahnd;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahnd;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahnd;->g:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahnd;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahnd;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lahnd;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Lahnd;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahnd;->j:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahnd;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lahnd;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lahnd;->j:B

    .line 9
    .line 10
    return-void
.end method
