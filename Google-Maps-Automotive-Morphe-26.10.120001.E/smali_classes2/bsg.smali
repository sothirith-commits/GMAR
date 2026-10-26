.class public abstract Lbsg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Z

.field private b:Lbpw;

.field private c:F

.field private d:Lcna;

.field private e:Lbpj;


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
    iput v0, p0, Lbsg;->c:F

    .line 7
    .line 8
    sget-object v0, Lcna;->a:Lcna;

    .line 9
    .line 10
    iput-object v0, p0, Lbsg;->d:Lcna;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Lbpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsg;->e:Lbpj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbpj;

    .line 6
    .line 7
    invoke-direct {v0}, Lbpj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbsg;->e:Lbpj;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method protected abstract b(Lbry;)V
.end method

.method protected c(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected d(Lbpw;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lbry;JFLbpw;)V
    .locals 9

    .line 1
    iget v0, p0, Lbsg;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lbsg;->c(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, p4, v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lbsg;->e:Lbpj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Lbpj;->h(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean v1, p0, Lbsg;->a:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lbsg;->g()Lbpj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p4}, Lbpj;->h(F)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Lbsg;->a:Z

    .line 39
    .line 40
    :cond_2
    :goto_0
    iput p4, p0, Lbsg;->c:F

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lbsg;->b:Lbpw;

    .line 43
    .line 44
    invoke-static {v0, p5}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0, p5}, Lbsg;->d(Lbpw;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    if-nez p5, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lbsg;->e:Lbpj;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v0, v2}, Lbpj;->k(Lbpw;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-boolean v1, p0, Lbsg;->a:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-direct {p0}, Lbsg;->g()Lbpj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p5}, Lbpj;->k(Lbpw;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, p0, Lbsg;->a:Z

    .line 77
    .line 78
    :cond_6
    :goto_1
    iput-object p5, p0, Lbsg;->b:Lbpw;

    .line 79
    .line 80
    :cond_7
    invoke-interface {p1}, Lbry;->n()Lcna;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    iget-object v0, p0, Lbsg;->d:Lcna;

    .line 85
    .line 86
    if-eq v0, p5, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p5}, Lbsg;->f(Lcna;)V

    .line 89
    .line 90
    .line 91
    iput-object p5, p0, Lbsg;->d:Lcna;

    .line 92
    .line 93
    :cond_8
    invoke-interface {p1}, Lbry;->m()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const/16 p5, 0x20

    .line 98
    .line 99
    shr-long/2addr v0, p5

    .line 100
    shr-long v2, p2, p5

    .line 101
    .line 102
    long-to-int v2, v2

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sub-float/2addr v0, v1

    .line 113
    invoke-interface {p1}, Lbry;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    const-wide v5, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v3, v5

    .line 123
    and-long/2addr p2, v5

    .line 124
    long-to-int p2, p2

    .line 125
    long-to-int p3, v3

    .line 126
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr p3, v1

    .line 135
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lbrv;->c:Lpgc;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1, v3, v3, v0, p3}, Lpgc;->bh(FFFF)V

    .line 143
    .line 144
    .line 145
    cmpl-float p4, p4, v3

    .line 146
    .line 147
    neg-float v0, v0

    .line 148
    neg-float p3, p3

    .line 149
    if-lez p4, :cond_a

    .line 150
    .line 151
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    cmpl-float p4, p4, v3

    .line 156
    .line 157
    if-lez p4, :cond_a

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    cmpl-float p4, p4, v3

    .line 164
    .line 165
    if-lez p4, :cond_a

    .line 166
    .line 167
    iget-boolean p4, p0, Lbsg;->a:Z

    .line 168
    .line 169
    if-eqz p4, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    int-to-long v1, p4

    .line 184
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-long v7, p2

    .line 189
    shl-long/2addr v1, p5

    .line 190
    and-long/2addr v7, v5

    .line 191
    const-wide/16 p4, 0x0

    .line 192
    .line 193
    or-long/2addr v1, v7

    .line 194
    invoke-static {p4, p5, v1, v2}, Lqu;->i(JJ)Lbpc;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lbrv;->b()Lbpu;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-direct {p0}, Lbsg;->g()Lbpj;

    .line 207
    .line 208
    .line 209
    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    invoke-interface {p4, p2, p5}, Lbpu;->n(Lbpc;Lbpj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbsg;->b(Lbry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    invoke-interface {p4}, Lbpu;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception p0

    .line 221
    invoke-interface {p4}, Lbpu;->e()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_9
    invoke-virtual {p0, p1}, Lbsg;->b(Lbry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lbrv;->c:Lpgc;

    .line 235
    .line 236
    invoke-virtual {p1, v3, v3, v0, p3}, Lpgc;->bh(FFFF)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_a
    :goto_2
    invoke-interface {p1}, Lbry;->o()Lbrv;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iget-object p0, p0, Lbrv;->c:Lpgc;

    .line 245
    .line 246
    invoke-virtual {p0, v3, v3, v0, p3}, Lpgc;->bh(FFFF)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method protected f(Lcna;)V
    .locals 0

    .line 1
    return-void
.end method
