.class public final Laqzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lariq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laouo;Laove;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqzr;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Laqzr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Laqzr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lctlv;Lbjau;I)V
    .locals 0

    .line 11
    iput p3, p0, Laqzr;->c:I

    iput-object p1, p0, Laqzr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqzr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lceku;)V
    .locals 5

    .line 1
    iget v0, p0, Laqzr;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqzr;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laouo;

    .line 14
    .line 15
    iget-object v1, v0, Laouo;->j:Laouk;

    .line 16
    .line 17
    invoke-virtual {v1}, Laouk;->a()Laove;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object p0, v0, Laouo;->b:Lbcsk;

    .line 24
    .line 25
    sget-object p1, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcrp;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Laqzr;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laove;

    .line 41
    .line 42
    iget-object p0, p0, Laove;->c:Lbjau;

    .line 43
    .line 44
    iget-object v2, v1, Laove;->c:Lbjau;

    .line 45
    .line 46
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 47
    .line 48
    invoke-static {v2, p0, v3, v4}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    iget-boolean p0, p1, Lceku;->d:Z

    .line 55
    .line 56
    if-nez p0, :cond_7

    .line 57
    .line 58
    iget-object p0, p1, Lceku;->c:Lcpig;

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    sget-object p0, Lcpig;->a:Lcpig;

    .line 63
    .line 64
    :cond_1
    iget-object p0, p0, Lcpig;->s:Lcmfj;

    .line 65
    .line 66
    invoke-interface {p0}, Lcmfj;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Laouo;->b:Lbcsk;

    .line 73
    .line 74
    sget-object p1, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbcrp;

    .line 81
    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Loln;

    .line 88
    .line 89
    invoke-direct {p0}, Loln;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Lceku;->c:Lcpig;

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    sget-object v2, Lcpig;->a:Lcpig;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Loln;->S(Lcpig;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v0, Laouo;->i:Lolk;

    .line 106
    .line 107
    iget-object p0, v1, Laove;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    new-instance p0, Lbbpq;

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lbbpq;-><init>(Laove;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lceku;->c:Lcpig;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    sget-object p1, Lcpig;->a:Lcpig;

    .line 125
    .line 126
    :cond_4
    iget-object p1, p1, Lcpig;->l:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p1, p0, Lbbpq;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbbpq;->d()Laove;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p0, v0, Laouo;->a:Laoug;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Laoug;->c(Laove;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {v0}, Laouo;->e()Laouh;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Laouh;->ap:Laove;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iget-object v2, v1, Laove;->a:Lj$/time/Instant;

    .line 150
    .line 151
    iget-object p1, p1, Laove;->a:Lj$/time/Instant;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Laouh;->u(Laove;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Laouo;->i:Lolk;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Laouh;->t(Lolk;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p0, v0, Laouo;->b:Lbcsk;

    .line 168
    .line 169
    sget-object p1, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lbcrp;

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object p0, v0, Laouo;->b:Lbcsk;

    .line 183
    .line 184
    sget-object p1, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lbcrp;

    .line 191
    .line 192
    const/4 p1, 0x4

    .line 193
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    iget-object p0, v0, Laouo;->b:Lbcsk;

    .line 198
    .line 199
    sget-object p1, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lbcrp;

    .line 206
    .line 207
    const/4 p1, 0x3

    .line 208
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    iget-object v0, p0, Laqzr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0}, Lctlv;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_a

    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    iget v2, p1, Lceku;->b:I

    .line 222
    .line 223
    and-int/2addr v1, v2

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    new-instance v1, Loln;

    .line 227
    .line 228
    invoke-direct {v1}, Loln;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v2, p1, Lceku;->c:Lcpig;

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    sget-object v2, Lcpig;->a:Lcpig;

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Loln;->S(Lcpig;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lceku;->c:Lcpig;

    .line 244
    .line 245
    if-nez p1, :cond_c

    .line 246
    .line 247
    sget-object p1, Lcpig;->a:Lcpig;

    .line 248
    .line 249
    :cond_c
    iget-object p1, p1, Lcpig;->t:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Loln;->U(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object p0, p0, Laqzr;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lbjau;

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Loln;->t(Lbjau;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance p1, Lctbr;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    new-instance p0, Laqzo;

    .line 275
    .line 276
    invoke-direct {p0}, Laqzo;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    new-instance p1, Lctbr;

    .line 284
    .line 285
    invoke-direct {p1, p0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p1}, Lctej;->w(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Laqzr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laqzr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lbcwc;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    check-cast p0, Laouo;

    .line 10
    .line 11
    iget-object p0, p0, Laouo;->b:Lbcsk;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbcrp;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Laqzr;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lctlv;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Laqzo;

    .line 34
    .line 35
    invoke-direct {v0}, Laqzo;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lctbr;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lctbr;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lctej;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
