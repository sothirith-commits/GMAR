.class public final Laocm;
.super Lanvg;
.source "PG"


# instance fields
.field private final c:Lcpuk;

.field private final d:Landroid/app/Application;

.field private final e:Lcpuk;

.field private final f:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Landroid/app/Application;Lcpuk;Lbvtl;)V
    .locals 2

    .line 1
    sget-object v0, Lciqv;->bN:Lciqv;

    .line 2
    .line 3
    iget v0, v0, Lciqv;->fI:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvf;->a(I)Lanve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {v0, v1}, Lanve;->c(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lanve;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lanve;->a()Lanvf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lanvg;-><init>(Lanvf;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laocm;->c:Lcpuk;

    .line 25
    .line 26
    iput-object p2, p0, Laocm;->d:Landroid/app/Application;

    .line 27
    .line 28
    iput-object p3, p0, Laocm;->e:Lcpuk;

    .line 29
    .line 30
    check-cast p4, Lbvtv;

    .line 31
    .line 32
    iget-object p1, p4, Lbvtv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcpuk;

    .line 35
    .line 36
    iput-object p1, p0, Laocm;->f:Lcpuk;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(Lawcf;)Lcevf;
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->dp()Lcpdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcpdv;->c:Lcevf;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcevf;->a:Lcevf;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final b()Lanus;
    .locals 2

    .line 1
    sget-object p0, Lbxhe;->dt:Lbxhe;

    .line 2
    .line 3
    sget-object v0, Lbxgy;->EJ:Lbxgy;

    .line 4
    .line 5
    new-instance v1, Lanus;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lanus;-><init>(Lbxhe;Lbxgy;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final o(Lawcf;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laocm;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lazki;

    .line 8
    .line 9
    invoke-virtual {p0}, Lazki;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final t(Lcfxx;Laxre;)Z
    .locals 5

    .line 1
    iget-object p2, p0, Laocm;->e:Lcpuk;

    .line 2
    .line 3
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazki;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazki;->f()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcpdr;->b:Lcpdr;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    iget-object p1, p1, Lcfxx;->h:Lcfyc;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcfyc;->a:Lcfyc;

    .line 27
    .line 28
    :cond_0
    iget v0, p1, Lcfyc;->b:I

    .line 29
    .line 30
    const/high16 v3, 0x1000000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lcfyc;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    if-eqz v0, :cond_b

    .line 45
    .line 46
    iget v0, p1, Lcfyc;->c:I

    .line 47
    .line 48
    const/16 v4, 0x1c

    .line 49
    .line 50
    if-ne v0, v4, :cond_3

    .line 51
    .line 52
    if-ne v0, v4, :cond_2

    .line 53
    .line 54
    iget-object p1, p1, Lcfyc;->d:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcfyr;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v3, Lcfyr;->a:Lcfyr;

    .line 61
    .line 62
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Laocm;->c:Lcpuk;

    .line 65
    .line 66
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbcsk;

    .line 71
    .line 72
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lbcrp;

    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    iget-object p1, v3, Lcfyr;->c:Lcfyo;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lcfyo;->a:Lcfyo;

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Laocm;->f:Lcpuk;

    .line 92
    .line 93
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lazhw;

    .line 98
    .line 99
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lazki;

    .line 104
    .line 105
    iget-object v4, p0, Laocm;->d:Landroid/app/Application;

    .line 106
    .line 107
    invoke-static {v3, v0, v4, p1}, Lbagy;->bm(Lazki;Lazhw;Landroid/content/Context;Lcfyo;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p0, p0, Laocm;->c:Lcpuk;

    .line 118
    .line 119
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lbcsk;

    .line 124
    .line 125
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lbcrp;

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lazki;

    .line 143
    .line 144
    const-class p2, Lcpdr;

    .line 145
    .line 146
    invoke-static {p2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p1, p1, Lazki;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lawcf;

    .line 157
    .line 158
    invoke-interface {p1}, Lawcf;->dp()Lcpdv;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lcpdv;->d:Lcmfj;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcpdo;

    .line 179
    .line 180
    iget-boolean v3, v0, Lcpdo;->c:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget v0, v0, Lcpdo;->b:I

    .line 185
    .line 186
    invoke-static {v0}, Lcpdr;->a(I)Lcpdr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    sget-object v0, Lcpdr;->a:Lcpdr;

    .line 193
    .line 194
    :cond_8
    sget-object v3, Lcpdr;->a:Lcpdr;

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcpdr;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object p0, p0, Laocm;->c:Lcpuk;

    .line 211
    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lbcsk;

    .line 219
    .line 220
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbcrp;

    .line 227
    .line 228
    const/4 p1, 0x6

    .line 229
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 230
    .line 231
    .line 232
    return v2

    .line 233
    :cond_a
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lbcsk;

    .line 238
    .line 239
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 240
    .line 241
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lbcrp;

    .line 246
    .line 247
    const/4 p1, 0x5

    .line 248
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 249
    .line 250
    .line 251
    const/4 p0, 0x0

    .line 252
    return p0

    .line 253
    :cond_b
    iget-object p0, p0, Laocm;->c:Lcpuk;

    .line 254
    .line 255
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lbcsk;

    .line 260
    .line 261
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 262
    .line 263
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lbcrp;

    .line 268
    .line 269
    const/4 p1, 0x2

    .line 270
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 271
    .line 272
    .line 273
    return v2

    .line 274
    :cond_c
    iget-object p0, p0, Laocm;->c:Lcpuk;

    .line 275
    .line 276
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lbcsk;

    .line 281
    .line 282
    sget-object p1, Lbctc;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 283
    .line 284
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lbcrp;

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lbcrp;->a(I)V

    .line 291
    .line 292
    .line 293
    return v2
.end method

.method public final v(Lawcf;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lawcf;->dp()Lcpdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lcpdv;->e:Z

    .line 6
    .line 7
    return p0
.end method

.method public final z(Lcfes;)Lanur;
    .locals 1

    .line 1
    sget-object p0, Lbxst;->b:Lbxst;

    .line 2
    .line 3
    iget-object p1, p1, Lcfes;->c:Lcfeq;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcfeq;->a:Lcfeq;

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lanur;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lanur;-><init>(Lbxst;Lcfeq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
