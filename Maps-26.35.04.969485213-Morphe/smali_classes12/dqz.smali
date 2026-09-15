.class final Ldqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoo;


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
    iput p1, p0, Ldqz;->a:I

    .line 5
    .line 6
    iput p2, p0, Ldqz;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldqz;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfmm;JLfmo;J)J
    .locals 6

    .line 1
    iget p2, p0, Ldqz;->a:I

    .line 2
    .line 3
    const/4 p3, 0x3

    .line 4
    invoke-static {p2, p3}, La;->Z(II)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, Ldqz;->c:J

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v2, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Ldqz;->c(Lfmm;JJ)J

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
    invoke-static {p2, p0}, La;->Z(II)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Ldqz;->c:J

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v5}, Ldqz;->d(Lfmm;JJ)J

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
    invoke-static {p2, p0}, La;->Z(II)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-wide v4, v0, Ldqz;->c:J

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Ldqz;->b(Lfmm;JJ)J

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
    invoke-static {p2, p0}, La;->Z(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    iget-wide p1, v0, Ldqz;->c:J

    .line 59
    .line 60
    iget p3, v1, Lfmm;->b:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lfmm;->b()I

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
    shr-long v4, p1, p5

    .line 74
    .line 75
    long-to-int p0, v4

    .line 76
    add-int/2addr p4, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-gez p4, :cond_3

    .line 79
    .line 80
    add-int/2addr p6, p3

    .line 81
    sub-int/2addr p6, p0

    .line 82
    invoke-static {p6, v4}, Lcugi;->g(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    sub-int p4, p3, p0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    add-int p3, p4, p6

    .line 90
    .line 91
    if-le p3, p0, :cond_4

    .line 92
    .line 93
    iget p0, v1, Lfmm;->d:I

    .line 94
    .line 95
    sub-int/2addr p0, p6

    .line 96
    invoke-static {p0, v4}, Lcugi;->g(II)I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    :cond_4
    :goto_0
    iget p0, v1, Lfmm;->e:I

    .line 101
    .line 102
    iget p3, v0, Ldqz;->b:I

    .line 103
    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    and-long/2addr p1, v4

    .line 111
    add-int/2addr p0, p3

    .line 112
    long-to-int p6, v2

    .line 113
    add-int v0, p0, p6

    .line 114
    .line 115
    long-to-int p1, p1

    .line 116
    if-le v0, p1, :cond_5

    .line 117
    .line 118
    iget p0, v1, Lfmm;->c:I

    .line 119
    .line 120
    sub-int/2addr p0, p6

    .line 121
    sub-int/2addr p0, p3

    .line 122
    :cond_5
    int-to-long p1, p4

    .line 123
    shl-long/2addr p1, p5

    .line 124
    int-to-long p3, p0

    .line 125
    and-long/2addr p3, v4

    .line 126
    or-long/2addr p1, p3

    .line 127
    return-wide p1

    .line 128
    :cond_6
    const/4 p0, 0x5

    .line 129
    invoke-static {p2, p0}, La;->Z(II)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_8

    .line 134
    .line 135
    iget-wide v4, v0, Ldqz;->c:J

    .line 136
    .line 137
    sget-object p0, Lfmo;->a:Lfmo;

    .line 138
    .line 139
    if-ne p4, p0, :cond_7

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, Ldqz;->c(Lfmm;JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_7
    invoke-virtual/range {v0 .. v5}, Ldqz;->d(Lfmm;JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_8
    const/4 p0, 0x6

    .line 152
    invoke-static {p2, p0}, La;->Z(II)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    iget-wide v4, v0, Ldqz;->c:J

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    sget-object p0, Lfmo;->a:Lfmo;

    .line 161
    .line 162
    if-ne p4, p0, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {v0 .. v5}, Ldqz;->d(Lfmm;JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide p0

    .line 168
    return-wide p0

    .line 169
    :cond_9
    invoke-virtual/range {v0 .. v5}, Ldqz;->c(Lfmm;JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p0

    .line 173
    return-wide p0

    .line 174
    :cond_a
    invoke-virtual/range {v0 .. v5}, Ldqz;->b(Lfmm;JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide p0

    .line 178
    return-wide p0
.end method

.method public final b(Lfmm;JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    invoke-virtual {p1}, Lfmm;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    long-to-int v1, v1

    .line 10
    sub-int/2addr v3, v1

    .line 11
    shr-long/2addr p4, v0

    .line 12
    long-to-int p4, p4

    .line 13
    iget p5, p1, Lfmm;->b:I

    .line 14
    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    add-int/2addr v3, p5

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    add-int/2addr v1, p5

    .line 22
    sub-int/2addr v1, p4

    .line 23
    invoke-static {v1, v2}, Lcugi;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-int v3, p5, p4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int p5, v3, v1

    .line 31
    .line 32
    if-le p5, p4, :cond_1

    .line 33
    .line 34
    iget p4, p1, Lfmm;->d:I

    .line 35
    .line 36
    sub-int/2addr p4, v1

    .line 37
    invoke-static {p4, v2}, Lcugi;->g(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_1
    :goto_0
    iget p4, p1, Lfmm;->c:I

    .line 42
    .line 43
    const-wide v1, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr p2, v1

    .line 49
    iget p0, p0, Ldqz;->b:I

    .line 50
    .line 51
    long-to-int p2, p2

    .line 52
    sub-int/2addr p4, p2

    .line 53
    sub-int/2addr p4, p0

    .line 54
    if-gez p4, :cond_2

    .line 55
    .line 56
    iget p1, p1, Lfmm;->e:I

    .line 57
    .line 58
    add-int p4, p1, p0

    .line 59
    .line 60
    :cond_2
    int-to-long p0, v3

    .line 61
    shl-long/2addr p0, v0

    .line 62
    int-to-long p2, p4

    .line 63
    and-long/2addr p2, v1

    .line 64
    or-long/2addr p0, p2

    .line 65
    return-wide p0
.end method

.method public final c(Lfmm;JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p2, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    iget p0, p0, Ldqz;->b:I

    .line 7
    .line 8
    iget v2, p1, Lfmm;->b:I

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
    iget v2, p1, Lfmm;->d:I

    .line 16
    .line 17
    add-int/2addr v2, p0

    .line 18
    shr-long/2addr p4, v0

    .line 19
    add-int/2addr v1, v2

    .line 20
    long-to-int p0, p4

    .line 21
    sub-int/2addr v1, p0

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v1, p0}, Lcugi;->g(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v2, p0

    .line 28
    :cond_0
    iget p0, p1, Lfmm;->c:I

    .line 29
    .line 30
    iget p1, p1, Lfmm;->e:I

    .line 31
    .line 32
    const-wide p4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, p4

    .line 38
    int-to-long v1, v2

    .line 39
    shl-long v0, v1, v0

    .line 40
    .line 41
    add-int/2addr p0, p1

    .line 42
    long-to-int p1, p2

    .line 43
    sub-int/2addr p0, p1

    .line 44
    div-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    int-to-long p0, p0

    .line 47
    and-long/2addr p0, p4

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final d(Lfmm;JJ)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p4, v0

    .line 4
    iget v1, p1, Lfmm;->d:I

    .line 5
    .line 6
    shr-long v2, p2, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    iget p0, p0, Ldqz;->b:I

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    long-to-int p4, p4

    .line 15
    if-le v3, p4, :cond_0

    .line 16
    .line 17
    iget p4, p1, Lfmm;->b:I

    .line 18
    .line 19
    add-int/2addr v2, p0

    .line 20
    sub-int/2addr p4, v2

    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p4, p0}, Lcugi;->g(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    iget p0, p1, Lfmm;->c:I

    .line 27
    .line 28
    iget p1, p1, Lfmm;->e:I

    .line 29
    .line 30
    const-wide p4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p2, p4

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long v0, v1, v0

    .line 38
    .line 39
    add-int/2addr p0, p1

    .line 40
    long-to-int p1, p2

    .line 41
    sub-int/2addr p0, p1

    .line 42
    div-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    int-to-long p0, p0

    .line 45
    and-long/2addr p0, p4

    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method
