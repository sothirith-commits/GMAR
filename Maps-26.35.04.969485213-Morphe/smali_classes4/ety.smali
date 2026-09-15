.class public final Lety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letf;


# instance fields
.field private final a:Lexx;


# direct methods
.method public constructor <init>(Lexx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lety;->a:Lexx;

    .line 6
    return-void
.end method

.method private final b()J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lety;->a:Lexx;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lesc;->p(Lexx;)Lexx;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lexx;->p:Lety;

    .line 9
    .line 10
    iget-object v0, v0, Lexx;->g:Leyo;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v3, v4}, Lety;->j(Letf;JZ)J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v2, v3, v4}, Leyo;->j(Letf;JZ)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v6, v0, v1}, Lrvn;->q(JJ)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method


# virtual methods
.method public final a()Leyo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lety;->a:Lexx;

    .line 3
    .line 4
    iget-object p0, p0, Lexx;->g:Leyo;

    .line 5
    return-object p0
.end method

.method public final h()J
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lety;->a:Lexx;

    .line 3
    .line 4
    iget v0, p0, Levb;->a:I

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget p0, p0, Levb;->b:I

    .line 8
    int-to-long v2, p0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    shl-long/2addr v0, p0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final i(Letf;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lety;->j(Letf;JZ)J

    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final j(Letf;JZ)J
    .locals 9

    .line 1
    .line 2
    instance-of v0, p1, Lety;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    check-cast p1, Lety;

    .line 16
    .line 17
    iget-object p1, p1, Lety;->a:Lexx;

    .line 18
    .line 19
    iget-object v4, p1, Lexx;->g:Leyo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Leyo;->an()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Leyo;->ah(Leyo;)Leyo;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Leyo;->C()Lexx;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v0}, Lexx;->A(Lexx;Z)J

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Lfmb;->u(J)J

    .line 44
    move-result-wide p1

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6, p1, p2}, Lfml;->d(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget-object p0, p0, Lety;->a:Lexx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4, v0}, Lexx;->A(Lexx;Z)J

    .line 54
    move-result-wide p3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4}, Lfml;->c(JJ)J

    .line 58
    move-result-wide p0

    .line 59
    .line 60
    shr-long p2, p0, v3

    .line 61
    long-to-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result p2

    .line 67
    int-to-long p2, p2

    .line 68
    and-long/2addr p0, v1

    .line 69
    long-to-int p0, p0

    .line 70
    int-to-float p0, p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    move-result p0

    .line 75
    int-to-long p0, p0

    .line 76
    shl-long/2addr p2, v3

    .line 77
    and-long/2addr p0, v1

    .line 78
    or-long/2addr p0, p2

    .line 79
    return-wide p0

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {p1}, Lesc;->p(Lexx;)Lexx;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4, v0}, Lexx;->A(Lexx;Z)J

    .line 87
    move-result-wide v5

    .line 88
    .line 89
    iget-wide v7, v4, Lexx;->h:J

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, v7, v8}, Lfml;->d(JJ)J

    .line 93
    move-result-wide v5

    .line 94
    .line 95
    .line 96
    invoke-static {p2, p3}, Lfmb;->u(J)J

    .line 97
    move-result-wide p1

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, p1, p2}, Lfml;->d(JJ)J

    .line 101
    move-result-wide p1

    .line 102
    .line 103
    iget-object p0, p0, Lety;->a:Lexx;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lesc;->p(Lexx;)Lexx;

    .line 107
    move-result-object p3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3, v0}, Lexx;->A(Lexx;Z)J

    .line 111
    move-result-wide v5

    .line 112
    .line 113
    iget-wide v7, p3, Lexx;->h:J

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6, v7, v8}, Lfml;->d(JJ)J

    .line 117
    move-result-wide v5

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v5, v6}, Lfml;->c(JJ)J

    .line 121
    move-result-wide p0

    .line 122
    .line 123
    shr-long v5, p0, v3

    .line 124
    long-to-int p2, v5

    .line 125
    int-to-float p2, p2

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    move-result p2

    .line 130
    int-to-long v5, p2

    .line 131
    and-long/2addr p0, v1

    .line 132
    long-to-int p0, p0

    .line 133
    int-to-float p0, p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    move-result p0

    .line 138
    int-to-long p0, p0

    .line 139
    shl-long/2addr v5, v3

    .line 140
    and-long/2addr p0, v1

    .line 141
    .line 142
    iget-object p2, p3, Lexx;->g:Leyo;

    .line 143
    .line 144
    iget-object p2, p2, Leyo;->x:Leyo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object p3, v4, Lexx;->g:Leyo;

    .line 150
    .line 151
    iget-object p3, p3, Leyo;->x:Leyo;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    or-long/2addr p0, v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3, p0, p1, p4}, Leyo;->j(Letf;JZ)J

    .line 159
    move-result-wide p0

    .line 160
    return-wide p0

    .line 161
    .line 162
    :cond_1
    iget-object v0, p0, Lety;->a:Lexx;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lesc;->p(Lexx;)Lexx;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v4, v0, Lexx;->p:Lety;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v4, p2, p3, p4}, Lety;->j(Letf;JZ)J

    .line 172
    move-result-wide p2

    .line 173
    .line 174
    iget-wide v4, v0, Lexx;->h:J

    .line 175
    .line 176
    shr-long v6, v4, v3

    .line 177
    and-long/2addr v4, v1

    .line 178
    long-to-int p0, v6

    .line 179
    int-to-float p0, p0

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result p0

    .line 184
    int-to-long v6, p0

    .line 185
    long-to-int p0, v4

    .line 186
    int-to-float p0, p0

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    move-result p0

    .line 191
    int-to-long v4, p0

    .line 192
    shl-long/2addr v6, v3

    .line 193
    and-long/2addr v1, v4

    .line 194
    or-long/2addr v1, v6

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, v1, v2}, Lrvn;->q(JJ)J

    .line 198
    move-result-wide p2

    .line 199
    .line 200
    iget-object p0, v0, Lexx;->g:Leyo;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Leyo;->t()Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-virtual {p0}, Leyo;->an()V

    .line 215
    .line 216
    iget-object v0, p0, Leyo;->x:Leyo;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    move-object p0, v0

    .line 220
    .line 221
    :cond_3
    const-wide/16 v0, 0x0

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1, v0, v1, p4}, Letf;->j(Letf;JZ)J

    .line 225
    move-result-wide p0

    .line 226
    .line 227
    .line 228
    invoke-static {p2, p3, p0, p1}, Lofi;->t(JJ)J

    .line 229
    move-result-wide p0

    .line 230
    return-wide p0
.end method

.method public final k(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lety;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lofi;->t(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Leyo;->k(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final l(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lety;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lofi;->t(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Leyo;->l(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final m(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lety;->b()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, Lofi;->t(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Leyo;->m(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final my()Letf;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->t()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Leyo;->t:Lexm;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lexm;->p()Leyo;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    iget-object p0, p0, Leyo;->x:Leyo;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leyo;->C()Lexx;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lexx;->p:Lety;

    .line 35
    return-object p0

    .line 36
    :cond_1
    return-object v0
.end method

.method public final n(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Leyo;->n(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lety;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lofi;->t(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final o(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Leyo;->o(J)J

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lety;->b()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lofi;->t(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final q(Letf;Z)Leki;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Leyo;->q(Letf;Z)Leki;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Leyo;->s([F)V

    .line 8
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lety;->a()Leyo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leyo;->t()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
