.class public final Lbxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbws;


# instance fields
.field private final a:Lcay;


# direct methods
.method public constructor <init>(Lcay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxk;->a:Lcay;

    .line 5
    .line 6
    return-void
.end method

.method private final b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lbxk;->a:Lcay;

    .line 2
    .line 3
    invoke-static {v0}, Labz;->n(Lcay;)Lcay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcay;->s:Lbxk;

    .line 8
    .line 9
    iget-object v0, v0, Lcay;->g:Lcbn;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lbxk;->kb(Lbws;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0, v2, v3}, Lcbn;->kb(Lbws;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v4, v5, v0, v1}, Lcvp;->q(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method


# virtual methods
.method public final a()Lcbn;
    .locals 0

    .line 1
    iget-object p0, p0, Lbxk;->a:Lcay;

    .line 2
    .line 3
    iget-object p0, p0, Lcay;->g:Lcbn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h()J
    .locals 6

    .line 1
    iget-object p0, p0, Lbxk;->a:Lcay;

    .line 2
    .line 3
    iget v0, p0, Lbyd;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget p0, p0, Lbyd;->b:I

    .line 7
    .line 8
    int-to-long v2, p0

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shl-long/2addr v0, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final i(Lbws;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbxk;->kb(Lbws;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final k(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-direct {p0}, Lbxk;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcvp;->y(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcbn;->k(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final kb(Lbws;J)J
    .locals 8

    .line 1
    instance-of v0, p1, Lbxk;

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
    check-cast p1, Lbxk;

    .line 13
    .line 14
    iget-object p1, p1, Lbxk;->a:Lcay;

    .line 15
    .line 16
    iget-object v0, p1, Lcay;->g:Lcbn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcbn;->ag()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Lcbn;->aa(Lcbn;)Lcbn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcbn;->y()Lcay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcay;->D(Lcay;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p2, p3}, Lcmw;->d(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-static {v4, v5, p1, p2}, Lcmx;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object p0, p0, Lbxk;->a:Lcay;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcay;->D(Lcay;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {p1, p2, v4, v5}, Lcmx;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v3

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-long p2, p2

    .line 66
    and-long/2addr p0, v1

    .line 67
    long-to-int p0, p0

    .line 68
    int-to-float p0, p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p0, p0

    .line 74
    shl-long/2addr p2, v3

    .line 75
    and-long/2addr p0, v1

    .line 76
    or-long/2addr p2, p0

    .line 77
    return-wide p2

    .line 78
    :cond_0
    invoke-static {p1}, Labz;->n(Lcay;)Lcay;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lcay;->D(Lcay;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iget-wide v6, v0, Lcay;->h:J

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v7}, Lcmx;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {p2, p3}, Lcmw;->d(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {v4, v5, p1, p2}, Lcmx;->d(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget-object p0, p0, Lbxk;->a:Lcay;

    .line 101
    .line 102
    invoke-static {p0}, Labz;->n(Lcay;)Lcay;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p0, p3}, Lcay;->D(Lcay;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-wide v6, p3, Lcay;->h:J

    .line 111
    .line 112
    invoke-static {v4, v5, v6, v7}, Lcmx;->d(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {p1, p2, v4, v5}, Lcmx;->c(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    shr-long v4, p0, v3

    .line 121
    .line 122
    long-to-int p2, v4

    .line 123
    int-to-float p2, p2

    .line 124
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    int-to-long v4, p2

    .line 129
    and-long/2addr p0, v1

    .line 130
    long-to-int p0, p0

    .line 131
    int-to-float p0, p0

    .line 132
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    int-to-long p0, p0

    .line 137
    shl-long/2addr v4, v3

    .line 138
    and-long/2addr p0, v1

    .line 139
    iget-object p2, p3, Lcay;->g:Lcbn;

    .line 140
    .line 141
    iget-object p2, p2, Lcbn;->A:Lcbn;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object p3, v0, Lcay;->g:Lcbn;

    .line 147
    .line 148
    iget-object p3, p3, Lcbn;->A:Lcbn;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    or-long/2addr v4, p0

    .line 154
    invoke-virtual {p2, p3, v4, v5}, Lcbn;->kb(Lbws;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lbxk;->a:Lcay;

    .line 160
    .line 161
    invoke-static {v0}, Labz;->n(Lcay;)Lcay;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, v0, Lcay;->s:Lbxk;

    .line 166
    .line 167
    invoke-virtual {p0, v4, p2, p3}, Lbxk;->kb(Lbws;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p2

    .line 171
    iget-wide v4, v0, Lcay;->h:J

    .line 172
    .line 173
    shr-long v6, v4, v3

    .line 174
    .line 175
    and-long/2addr v4, v1

    .line 176
    long-to-int p0, v6

    .line 177
    int-to-float p0, p0

    .line 178
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v6, p0

    .line 183
    long-to-int p0, v4

    .line 184
    int-to-float p0, p0

    .line 185
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-long v4, p0

    .line 190
    shl-long/2addr v6, v3

    .line 191
    and-long/2addr v4, v1

    .line 192
    or-long/2addr v6, v4

    .line 193
    invoke-static {p2, p3, v6, v7}, Lcvp;->q(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    iget-object p0, v0, Lcay;->g:Lcbn;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 206
    .line 207
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {p0}, Lcbn;->ag()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcbn;->A:Lcbn;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :cond_3
    const-wide/16 v0, 0x0

    .line 219
    .line 220
    invoke-interface {p0, p1, v0, v1}, Lbws;->kb(Lbws;J)J

    .line 221
    .line 222
    .line 223
    move-result-wide p0

    .line 224
    invoke-static {p2, p3, p0, p1}, Lcvp;->y(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide p2

    .line 228
    :goto_0
    return-wide p2
.end method

.method public final l(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lbxk;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lcvp;->y(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcbn;->l(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final m(Lbws;Z)Lbpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcbn;->m(Lbws;Z)Lbpc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Lbws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxk;->p()Z

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
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lcbn;->w:Lcao;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcao;->o()Lcbn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Lcbn;->A:Lcbn;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcbn;->y()Lcay;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcay;->s:Lbxk;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbxk;->a()Lcbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcbn;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
