.class public final Ldfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfb;


# instance fields
.field private final a:Ldiq;


# direct methods
.method public constructor <init>(Ldiq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldfp;->a:Ldiq;

    .line 5
    .line 6
    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Ldfp;->a:Ldiq;

    .line 2
    .line 3
    invoke-static {v0}, Ldef;->E(Ldiq;)Ldiq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Ldiq;->m:Ldfp;

    .line 8
    .line 9
    iget-object v0, v0, Ldiq;->g:Ldjh;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Ldfp;->u(Ldfb;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Ldjh;->u(Ldfb;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, La;->bq(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()Ldjh;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfp;->a:Ldiq;

    .line 2
    .line 3
    iget-object v0, v0, Ldiq;->g:Ldjh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Ldfp;->a:Ldiq;

    .line 2
    .line 3
    iget v1, v0, Ldgj;->a:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget v0, v0, Ldgj;->b:I

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shl-long v0, v1, v0

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    or-long/2addr v0, v3

    .line 20
    return-wide v0
.end method

.method public final i(Ldfb;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldfp;->u(Ldfb;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final j(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ldfp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La;->aZ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ldjh;->j(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final k(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Ldfp;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, La;->aZ(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ldjh;->k(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final kS(Ldfb;Z)Lcxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldjh;->kS(Ldfb;Z)Lcxn;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final l(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ldfp;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, La;->aZ(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Ldjh;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final m(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldjh;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Ldfp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La;->aZ(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final n(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldjh;->n(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {p0}, Ldfp;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, La;->aZ(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final q()Ldfb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfp;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ldjh;->q:Ldii;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldii;->p()Ldjh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Ldiq;->m:Ldfp;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final r(Ldfb;[F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ldjh;->r(Ldfb;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldjh;->s([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldjh;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final u(Ldfb;J)J
    .locals 9

    .line 1
    instance-of v0, p1, Ldfp;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ldfp;

    .line 13
    .line 14
    iget-object p1, p1, Ldfp;->a:Ldiq;

    .line 15
    .line 16
    iget-object v0, p1, Ldiq;->g:Ldjh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldjh;->ag()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldfp;->a()Ldjh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Ldjh;->Z(Ldjh;)Ldjh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ldjh;->C()Ldiq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ldiq;->D(Ldiq;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p2, p3}, Ldxa;->y(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v4, v5, p1, p2}, Ldxj;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object p3, p0, Ldfp;->a:Ldiq;

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ldiq;->D(Ldiq;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p1, p2, v4, v5}, Ldxj;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    int-to-float p3, p3

    .line 62
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-long v4, p3

    .line 67
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    shl-long v3, v4, v3

    .line 78
    .line 79
    and-long/2addr p1, v1

    .line 80
    or-long/2addr p1, v3

    .line 81
    return-wide p1

    .line 82
    :cond_0
    invoke-static {p1}, Ldef;->E(Ldiq;)Ldiq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ldiq;->D(Ldiq;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v6, v0, Ldiq;->h:J

    .line 91
    .line 92
    invoke-static {v4, v5, v6, v7}, Ldxj;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {p2, p3}, Ldxa;->y(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    invoke-static {v4, v5, p1, p2}, Ldxj;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    iget-object p3, p0, Ldfp;->a:Ldiq;

    .line 105
    .line 106
    invoke-static {p3}, Ldef;->E(Ldiq;)Ldiq;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p3, v4}, Ldiq;->D(Ldiq;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget-wide v7, v4, Ldiq;->h:J

    .line 115
    .line 116
    invoke-static {v5, v6, v7, v8}, Ldxj;->d(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    invoke-static {p1, p2, v5, v6}, Ldxj;->c(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    invoke-static {p1, p2}, Ldxj;->a(J)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    int-to-float p3, p3

    .line 129
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-long v5, p3

    .line 134
    invoke-static {p1, p2}, Ldxj;->b(J)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    int-to-float p1, p1

    .line 139
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    int-to-long p1, p1

    .line 144
    shl-long/2addr v5, v3

    .line 145
    and-long/2addr p1, v1

    .line 146
    iget-object p3, v4, Ldiq;->g:Ldjh;

    .line 147
    .line 148
    iget-object p3, p3, Ldjh;->u:Ldjh;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ldiq;->g:Ldjh;

    .line 154
    .line 155
    iget-object v0, v0, Ldjh;->u:Ldjh;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    or-long/2addr p1, v5

    .line 161
    invoke-virtual {p3, v0, p1, p2}, Ldjh;->u(Ldfb;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    return-wide p1

    .line 166
    :cond_1
    iget-object v0, p0, Ldfp;->a:Ldiq;

    .line 167
    .line 168
    invoke-static {v0}, Ldef;->E(Ldiq;)Ldiq;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v4, v0, Ldiq;->m:Ldfp;

    .line 173
    .line 174
    invoke-virtual {p0, v4, p2, p3}, Ldfp;->u(Ldfb;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    iget-wide v4, v0, Ldiq;->h:J

    .line 179
    .line 180
    invoke-static {v4, v5}, Ldxj;->a(J)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v4, v5}, Ldxj;->b(J)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    int-to-float v5, v6

    .line 189
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    int-to-long v5, v5

    .line 194
    int-to-float v4, v4

    .line 195
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-long v7, v4

    .line 200
    shl-long v3, v5, v3

    .line 201
    .line 202
    and-long/2addr v1, v7

    .line 203
    or-long/2addr v1, v3

    .line 204
    invoke-static {p2, p3, v1, v2}, La;->bq(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    iget-object v0, v0, Ldiq;->g:Ldjh;

    .line 209
    .line 210
    invoke-virtual {v0}, Ldjh;->t()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 217
    .line 218
    invoke-static {v1}, Ldef;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-virtual {v0}, Ldjh;->ag()V

    .line 222
    .line 223
    .line 224
    iget-object v1, v0, Ldjh;->u:Ldjh;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    move-object v0, v1

    .line 229
    :cond_3
    const-wide/16 v1, 0x0

    .line 230
    .line 231
    invoke-interface {v0, p1, v1, v2}, Ldfb;->u(Ldfb;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {p2, p3, v0, v1}, La;->aZ(JJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    return-wide p1
.end method
