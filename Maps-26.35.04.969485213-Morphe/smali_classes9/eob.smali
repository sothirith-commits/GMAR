.class public abstract Leob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Lelb;

.field private c:F

.field private d:Lfmo;

.field private e:Lekp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Leob;->c:F

    .line 7
    .line 8
    sget-object v0, Lfmo;->a:Lfmo;

    .line 9
    .line 10
    iput-object v0, p0, Leob;->d:Lfmo;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Lekp;
    .locals 1

    .line 1
    iget-object v0, p0, Leob;->e:Lekp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lekp;

    .line 6
    .line 7
    invoke-direct {v0}, Lekp;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Leob;->e:Lekp;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(Leng;)V
.end method

.method protected c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected d(Lelb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Leng;JFLelb;)V
    .locals 9

    .line 1
    iget v0, p0, Leob;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, p4}, Leob;->c(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, p4, v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Leob;->e:Lekp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p4}, Lekp;->h(F)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v1, p0, Leob;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p0}, Leob;->g()Lekp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p4}, Lekp;->h(F)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Leob;->a:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iput p4, p0, Leob;->c:F

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Leob;->b:Lelb;

    .line 44
    .line 45
    invoke-static {v0, p5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0, p5}, Leob;->d(Lelb;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    if-nez p5, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Leob;->e:Lekp;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2}, Lekp;->k(Lelb;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iput-boolean v1, p0, Leob;->a:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-direct {p0}, Leob;->g()Lekp;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p5}, Lekp;->k(Lelb;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Leob;->a:Z

    .line 78
    .line 79
    :cond_6
    :goto_2
    iput-object p5, p0, Leob;->b:Lelb;

    .line 80
    .line 81
    :cond_7
    invoke-interface {p1}, Leng;->p()Lfmo;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iget-object v0, p0, Leob;->d:Lfmo;

    .line 86
    .line 87
    if-eq v0, p5, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, p5}, Leob;->f(Lfmo;)V

    .line 90
    .line 91
    .line 92
    iput-object p5, p0, Leob;->d:Lfmo;

    .line 93
    .line 94
    :cond_8
    invoke-interface {p1}, Leng;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const/16 p5, 0x20

    .line 99
    .line 100
    shr-long/2addr v0, p5

    .line 101
    shr-long v2, p2, p5

    .line 102
    .line 103
    long-to-int v2, v2

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    sub-float/2addr v0, v1

    .line 114
    invoke-interface {p1}, Leng;->o()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide v5, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v3, v5

    .line 124
    and-long/2addr p2, v5

    .line 125
    long-to-int p2, p2

    .line 126
    long-to-int p3, v3

    .line 127
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-float/2addr p3, v1

    .line 136
    invoke-interface {p1}, Leng;->r()Lend;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, Lend;->c:Lhc;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v1, v3, v3, v0, p3}, Lhc;->p(FFFF)V

    .line 144
    .line 145
    .line 146
    cmpl-float p4, p4, v3

    .line 147
    .line 148
    neg-float v0, v0

    .line 149
    neg-float p3, p3

    .line 150
    if-lez p4, :cond_a

    .line 151
    .line 152
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    cmpl-float p4, p4, v3

    .line 157
    .line 158
    if-lez p4, :cond_a

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    cmpl-float p4, p4, v3

    .line 165
    .line 166
    if-lez p4, :cond_a

    .line 167
    .line 168
    iget-boolean p4, p0, Leob;->a:Z

    .line 169
    .line 170
    if-eqz p4, :cond_9

    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    int-to-long v1, p4

    .line 185
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    int-to-long v7, p2

    .line 190
    shl-long p4, v1, p5

    .line 191
    .line 192
    and-long v1, v7, v5

    .line 193
    .line 194
    const-wide/16 v4, 0x0

    .line 195
    .line 196
    or-long/2addr p4, v1

    .line 197
    invoke-static {v4, v5, p4, p5}, Leag;->t(JJ)Leki;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p1}, Leng;->r()Lend;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p4}, Lend;->b()Lekz;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    invoke-direct {p0}, Leob;->g()Lekp;

    .line 210
    .line 211
    .line 212
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 213
    :try_start_1
    invoke-interface {p4, p2, p5}, Lekz;->o(Leki;Lekp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Leob;->b(Leng;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    .line 219
    :try_start_2
    invoke-interface {p4}, Lekz;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception p0

    .line 224
    invoke-interface {p4}, Lekz;->e()V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_9
    invoke-virtual {p0, p1}, Leob;->b(Leng;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_1
    move-exception p0

    .line 233
    invoke-interface {p1}, Leng;->r()Lend;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object p1, p1, Lend;->c:Lhc;

    .line 238
    .line 239
    invoke-virtual {p1, v3, v3, v0, p3}, Lhc;->p(FFFF)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_a
    :goto_3
    invoke-interface {p1}, Leng;->r()Lend;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lend;->c:Lhc;

    .line 248
    .line 249
    invoke-virtual {p0, v3, v3, v0, p3}, Lhc;->p(FFFF)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method protected f(Lfmo;)V
    .locals 0

    .line 1
    return-void
.end method
