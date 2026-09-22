.class final Ldqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfos;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldqs;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldqs;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldqs;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfmr;JLfmt;J)J
    .locals 6

    .line 1
    iget p2, p0, Ldqs;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-static {p2, p3}, La;->aa(II)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Ldqs;->c:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldqs;->c(Lfmr;JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-wide v2, p5

    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-static {p2, p0}, La;->aa(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Ldqs;->c:J

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Ldqs;->d(Lfmr;JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    invoke-static {p2, p0}, La;->aa(II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-wide v4, v0, Ldqs;->c:J

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ldqs;->b(Lfmr;JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_2
    const/4 p0, 0x2

    .line 52
    invoke-static {p2, p0}, La;->aa(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-wide p1, v0, Ldqs;->c:J

    .line 59
    .line 60
    iget p3, v1, Lfmr;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lfmr;->b()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/16 p5, 0x20

    .line 67
    .line 68
    shr-long v4, v2, p5

    .line 69
    .line 70
    long-to-int p6, v4

    .line 71
    sub-int/2addr p4, p6

    .line 72
    div-int/2addr p4, p0

    .line 73
    add-int/2addr p3, p4

    .line 74
    shr-long v4, p1, p5

    .line 75
    .line 76
    long-to-int p0, v4

    .line 77
    sub-int/2addr p0, p6

    .line 78
    const/4 p4, 0x0

    .line 79
    invoke-static {p4, p0}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p3, p4, p0}, Lcthd;->r(III)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget p3, v1, Lfmr;->e:I

    .line 88
    .line 89
    iget p6, v0, Ldqs;->b:I

    .line 90
    .line 91
    const-wide v4, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v4

    .line 97
    add-int/2addr p3, p6

    .line 98
    and-long/2addr p1, v4

    .line 99
    long-to-int v0, v2

    .line 100
    add-int v2, p3, v0

    .line 101
    .line 102
    long-to-int p1, p1

    .line 103
    if-le v2, p1, :cond_3

    .line 104
    .line 105
    iget p2, v1, Lfmr;->c:I

    .line 106
    .line 107
    sub-int/2addr p2, v0

    .line 108
    sub-int p3, p2, p6

    .line 109
    .line 110
    :cond_3
    sub-int/2addr p1, v0

    .line 111
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p3, p4, p1}, Lcthd;->r(III)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    int-to-long p2, p0

    .line 120
    shl-long/2addr p2, p5

    .line 121
    int-to-long p0, p1

    .line 122
    and-long/2addr p0, v4

    .line 123
    or-long/2addr p0, p2

    .line 124
    return-wide p0

    .line 125
    :cond_4
    const/4 p0, 0x5

    .line 126
    invoke-static {p2, p0}, La;->aa(II)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    iget-wide v4, v0, Ldqs;->c:J

    .line 133
    .line 134
    sget-object p0, Lfmt;->a:Lfmt;

    .line 135
    .line 136
    if-ne p4, p0, :cond_5

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Ldqs;->c(Lfmr;JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p0

    .line 142
    return-wide p0

    .line 143
    :cond_5
    invoke-virtual/range {v0 .. v5}, Ldqs;->d(Lfmr;JJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    return-wide p0

    .line 148
    :cond_6
    const/4 p0, 0x6

    .line 149
    invoke-static {p2, p0}, La;->aa(II)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    iget-wide v4, v0, Ldqs;->c:J

    .line 154
    .line 155
    if-eqz p0, :cond_8

    .line 156
    .line 157
    sget-object p0, Lfmt;->a:Lfmt;

    .line 158
    .line 159
    if-ne p4, p0, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Ldqs;->d(Lfmr;JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_7
    invoke-virtual/range {v0 .. v5}, Ldqs;->c(Lfmr;JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_8
    invoke-virtual/range {v0 .. v5}, Ldqs;->b(Lfmr;JJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0
.end method

.method public final b(Lfmr;JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfmr;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    long-to-int v1, v1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    iget v2, p1, Lfmr;->b:I

    .line 12
    .line 13
    div-int/lit8 v3, v3, 0x2

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    shr-long v3, p4, v0

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    sub-int/2addr v3, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2, v1, v3}, Lcthd;->r(III)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p2, v3

    .line 35
    iget v5, p1, Lfmr;->c:I

    .line 36
    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr v5, p2

    .line 39
    iget p0, p0, Ldqs;->b:I

    .line 40
    .line 41
    sub-int/2addr v5, p0

    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    iget p1, p1, Lfmr;->e:I

    .line 45
    .line 46
    add-int v5, p1, p0

    .line 47
    .line 48
    :cond_0
    and-long p0, p4, v3

    .line 49
    .line 50
    long-to-int p0, p0

    .line 51
    sub-int/2addr p0, p2

    .line 52
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {v5, v1, p0}, Lcthd;->r(III)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long p1, v2

    .line 61
    shl-long/2addr p1, v0

    .line 62
    int-to-long p3, p0

    .line 63
    and-long/2addr p3, v3

    .line 64
    or-long/2addr p1, p3

    .line 65
    return-wide p1
.end method

.method public final c(Lfmr;JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    iget p0, p0, Ldqs;->b:I

    .line 7
    .line 8
    iget v2, p1, Lfmr;->b:I

    .line 9
    .line 10
    add-int v3, v1, p0

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget v2, p1, Lfmr;->d:I

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    :cond_0
    shr-long v3, p4, v0

    .line 19
    .line 20
    long-to-int p0, v3

    .line 21
    sub-int/2addr p0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v2, v1, p0}, Lcthd;->r(III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iget v2, p1, Lfmr;->c:I

    .line 32
    .line 33
    iget p1, p1, Lfmr;->e:I

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v3

    .line 41
    and-long/2addr p4, v3

    .line 42
    long-to-int p4, p4

    .line 43
    add-int/2addr v2, p1

    .line 44
    long-to-int p1, p2

    .line 45
    sub-int/2addr v2, p1

    .line 46
    sub-int/2addr p4, p1

    .line 47
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    invoke-static {v2, v1, p1}, Lcthd;->r(III)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p0

    .line 58
    shl-long/2addr p2, v0

    .line 59
    int-to-long p0, p1

    .line 60
    and-long/2addr p0, v3

    .line 61
    or-long/2addr p0, p2

    .line 62
    return-wide p0
.end method

.method public final d(Lfmr;JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    iget v3, p1, Lfmr;->d:I

    .line 6
    .line 7
    shr-long v4, p2, v0

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    iget p0, p0, Ldqs;->b:I

    .line 11
    .line 12
    add-int/2addr v3, p0

    .line 13
    add-int v5, v3, v4

    .line 14
    .line 15
    long-to-int v1, v1

    .line 16
    if-le v5, v1, :cond_0

    .line 17
    .line 18
    iget v2, p1, Lfmr;->b:I

    .line 19
    .line 20
    add-int/2addr p0, v4

    .line 21
    sub-int v3, v2, p0

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v1, v4

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v3, p0, v1}, Lcthd;->r(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p1, Lfmr;->c:I

    .line 34
    .line 35
    iget p1, p1, Lfmr;->e:I

    .line 36
    .line 37
    const-wide v3, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p2, v3

    .line 43
    and-long/2addr p4, v3

    .line 44
    long-to-int p4, p4

    .line 45
    add-int/2addr v2, p1

    .line 46
    long-to-int p1, p2

    .line 47
    sub-int/2addr v2, p1

    .line 48
    sub-int/2addr p4, p1

    .line 49
    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-static {v2, p0, p1}, Lcthd;->r(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long p1, v1

    .line 60
    shl-long/2addr p1, v0

    .line 61
    int-to-long p3, p0

    .line 62
    and-long/2addr p3, v3

    .line 63
    or-long/2addr p1, p3

    .line 64
    return-wide p1
.end method
