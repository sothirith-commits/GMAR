.class public final Lbayc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static c()Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static d()Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static e()Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static f()Lbbaw;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static final g(JLjava/util/ArrayList;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "ctxmgr"

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-wide p0, v0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;

    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl$Interval;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static h(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static i(Lbfkm;)Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbfkm;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lbflm;)Lbfkh;
    .locals 2

    .line 1
    new-instance v0, Lbfkg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbflm;->c:Lbfkm;

    .line 7
    .line 8
    invoke-static {v1}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbfkg;->d(Lbfkf;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbflm;->b:Lbfkm;

    .line 16
    .line 17
    invoke-static {p0}, Lbayc;->i(Lbfkm;)Lbfkf;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lbfkg;->d(Lbfkf;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbfkg;->a()Lbfkh;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lbfkf;)Lbfkm;
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfkf;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbfkf;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbayc;->n(Landroid/content/Context;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static n(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    if-lt p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final o(Lckpw;)Lbfib;
    .locals 0
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbayc;->r(Lckpw;)Lbfib;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final p(Lbfib;)Lckpw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbayc;->q(Lbfib;)Lckpw;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lckpz;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic q(Lbfib;)Lckpw;
    .locals 3

    .line 1
    new-instance v0, Lewy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lewy;-><init>(Lbfib;Lckek;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lckpq;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lckpq;-><init>(Lckgh;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {p0, v0}, Lckho;->O(Lckpw;I)Lckpw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic r(Lckpw;)Lbfib;
    .locals 3

    .line 1
    sget-object v0, Lckeq;->a:Lckeq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbfie;

    .line 7
    .line 8
    invoke-direct {v1}, Lbfie;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lbfia;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0}, Lbfia;-><init>(Lbfie;Lckpw;Lckep;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static s(Lcfqw;Lcefi;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 5
    .line 6
    check-cast v0, Lcfqs;

    .line 7
    .line 8
    sget-object v1, Lcfqs;->a:Lcfqs;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lcfqs;->y:I

    .line 12
    .line 13
    iget v2, v0, Lcfqs;->b:I

    .line 14
    .line 15
    const/high16 v3, 0x400000

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v0, Lcfqs;->b:I

    .line 19
    .line 20
    iget v0, p0, Lcfqw;->c:I

    .line 21
    .line 22
    const/high16 v2, 0x8000000

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    const/high16 v4, 0x800000

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lcfqw;->R:I

    .line 30
    .line 31
    invoke-static {v0}, Lxsf;->aT(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v5, Lcfqs;

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, v5, Lcfqs;->z:I

    .line 48
    .line 49
    iget v0, v5, Lcfqs;->b:I

    .line 50
    .line 51
    or-int/2addr v0, v4

    .line 52
    iput v0, v5, Lcfqs;->b:I

    .line 53
    .line 54
    :cond_1
    iget v0, p0, Lcfqw;->b:I

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v0, v5

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcfqw;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v6, Lcfqs;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v6, Lcfqs;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x8

    .line 75
    .line 76
    iput v7, v6, Lcfqs;->b:I

    .line 77
    .line 78
    iput-object v0, v6, Lcfqs;->g:Ljava/lang/String;

    .line 79
    .line 80
    :cond_2
    iget v0, p0, Lcfqw;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcfqw;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v6, Lcfqs;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v7, v6, Lcfqs;->b:I

    .line 99
    .line 100
    or-int/2addr v7, v1

    .line 101
    iput v7, v6, Lcfqs;->b:I

    .line 102
    .line 103
    iput-object v0, v6, Lcfqs;->d:Ljava/lang/String;

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lcfqw;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x10

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcfqw;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v6, Lcfqs;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v7, v6, Lcfqs;->b:I

    .line 124
    .line 125
    or-int/2addr v7, v5

    .line 126
    iput v7, v6, Lcfqs;->b:I

    .line 127
    .line 128
    iput-object v0, v6, Lcfqs;->e:Ljava/lang/String;

    .line 129
    .line 130
    :cond_4
    iget v0, p0, Lcfqw;->b:I

    .line 131
    .line 132
    and-int/lit16 v0, v0, 0x80

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcfqw;->i:Lbxte;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    sget-object v0, Lbxte;->a:Lbxte;

    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v6, Lcfqs;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object v0, v6, Lcfqs;->f:Lbxte;

    .line 153
    .line 154
    iget v0, v6, Lcfqs;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    iput v0, v6, Lcfqs;->b:I

    .line 159
    .line 160
    :cond_6
    iget v0, p0, Lcfqw;->b:I

    .line 161
    .line 162
    and-int/2addr v0, v1

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    iget-object v0, p0, Lcfqw;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v6, Lcfqs;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v7, v6, Lcfqs;->c:I

    .line 178
    .line 179
    or-int/lit16 v7, v7, 0x200

    .line 180
    .line 181
    iput v7, v6, Lcfqs;->c:I

    .line 182
    .line 183
    iput-object v0, v6, Lcfqs;->R:Ljava/lang/String;

    .line 184
    .line 185
    :cond_7
    iget v0, p0, Lcfqw;->b:I

    .line 186
    .line 187
    and-int/lit16 v0, v0, 0x400

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v0, p0, Lcfqw;->k:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, p1, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v6, Lcfqs;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget v7, v6, Lcfqs;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x20

    .line 206
    .line 207
    iput v7, v6, Lcfqs;->b:I

    .line 208
    .line 209
    iput-object v0, v6, Lcfqs;->i:Ljava/lang/String;

    .line 210
    .line 211
    :cond_8
    iget v0, p0, Lcfqw;->b:I

    .line 212
    .line 213
    const/high16 v6, 0x2000000

    .line 214
    .line 215
    and-int/2addr v0, v6

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcfqw;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v7, p1, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v7, Lcfqs;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget v8, v7, Lcfqs;->b:I

    .line 231
    .line 232
    or-int/lit16 v8, v8, 0x400

    .line 233
    .line 234
    iput v8, v7, Lcfqs;->b:I

    .line 235
    .line 236
    iput-object v0, v7, Lcfqs;->n:Ljava/lang/String;

    .line 237
    .line 238
    :cond_9
    iget v0, p0, Lcfqw;->c:I

    .line 239
    .line 240
    const/high16 v7, 0x200000

    .line 241
    .line 242
    and-int/2addr v0, v7

    .line 243
    const/high16 v7, -0x80000000

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget v0, p0, Lcfqw;->L:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 253
    .line 254
    check-cast v8, Lcfqs;

    .line 255
    .line 256
    iget v9, v8, Lcfqs;->b:I

    .line 257
    .line 258
    or-int/2addr v9, v7

    .line 259
    iput v9, v8, Lcfqs;->b:I

    .line 260
    .line 261
    iput v0, v8, Lcfqs;->H:I

    .line 262
    .line 263
    :cond_a
    iget v0, p0, Lcfqw;->c:I

    .line 264
    .line 265
    and-int/2addr v0, v3

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-wide v8, p0, Lcfqw;->M:J

    .line 269
    .line 270
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast v0, Lcfqs;

    .line 276
    .line 277
    iget v10, v0, Lcfqs;->c:I

    .line 278
    .line 279
    or-int/2addr v10, v1

    .line 280
    iput v10, v0, Lcfqs;->c:I

    .line 281
    .line 282
    iput-wide v8, v0, Lcfqs;->I:J

    .line 283
    .line 284
    :cond_b
    iget v0, p0, Lcfqw;->c:I

    .line 285
    .line 286
    and-int/2addr v0, v4

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    iget-wide v8, p0, Lcfqw;->N:J

    .line 290
    .line 291
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 295
    .line 296
    check-cast v0, Lcfqs;

    .line 297
    .line 298
    iget v4, v0, Lcfqs;->c:I

    .line 299
    .line 300
    or-int/2addr v4, v5

    .line 301
    iput v4, v0, Lcfqs;->c:I

    .line 302
    .line 303
    iput-wide v8, v0, Lcfqs;->J:J

    .line 304
    .line 305
    :cond_c
    iget v0, p0, Lcfqw;->c:I

    .line 306
    .line 307
    const/high16 v4, 0x100000

    .line 308
    .line 309
    and-int/2addr v0, v4

    .line 310
    const/high16 v4, 0x1000000

    .line 311
    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-boolean v0, p0, Lcfqw;->K:Z

    .line 315
    .line 316
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v8, Lcfqs;

    .line 322
    .line 323
    iget v9, v8, Lcfqs;->b:I

    .line 324
    .line 325
    or-int/2addr v9, v4

    .line 326
    iput v9, v8, Lcfqs;->b:I

    .line 327
    .line 328
    iput-boolean v0, v8, Lcfqs;->A:Z

    .line 329
    .line 330
    :cond_d
    iget v0, p0, Lcfqw;->c:I

    .line 331
    .line 332
    and-int/lit16 v0, v0, 0x2000

    .line 333
    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    iget v0, p0, Lcfqw;->G:I

    .line 337
    .line 338
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v8, p1, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v8, Lcfqs;

    .line 344
    .line 345
    iget v9, v8, Lcfqs;->b:I

    .line 346
    .line 347
    or-int/2addr v9, v6

    .line 348
    iput v9, v8, Lcfqs;->b:I

    .line 349
    .line 350
    iput v0, v8, Lcfqs;->B:I

    .line 351
    .line 352
    :cond_e
    iget v0, p0, Lcfqw;->c:I

    .line 353
    .line 354
    and-int/lit16 v0, v0, 0x4000

    .line 355
    .line 356
    const/high16 v8, 0x4000000

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget v0, p0, Lcfqw;->H:I

    .line 361
    .line 362
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v9, p1, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v9, Lcfqs;

    .line 368
    .line 369
    iget v10, v9, Lcfqs;->b:I

    .line 370
    .line 371
    or-int/2addr v10, v8

    .line 372
    iput v10, v9, Lcfqs;->b:I

    .line 373
    .line 374
    iput v0, v9, Lcfqs;->C:I

    .line 375
    .line 376
    :cond_f
    iget v0, p0, Lcfqw;->c:I

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0x80

    .line 379
    .line 380
    const/high16 v9, 0x40000000    # 2.0f

    .line 381
    .line 382
    if-eqz v0, :cond_10

    .line 383
    .line 384
    iget-object v0, p0, Lcfqw;->B:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v10, p1, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v10, Lcfqs;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget v11, v10, Lcfqs;->b:I

    .line 397
    .line 398
    or-int/2addr v11, v9

    .line 399
    iput v11, v10, Lcfqs;->b:I

    .line 400
    .line 401
    iput-object v0, v10, Lcfqs;->G:Ljava/lang/String;

    .line 402
    .line 403
    :cond_10
    iget v0, p0, Lcfqw;->c:I

    .line 404
    .line 405
    and-int/lit16 v0, v0, 0x200

    .line 406
    .line 407
    if-eqz v0, :cond_11

    .line 408
    .line 409
    iget-wide v10, p0, Lcfqw;->D:J

    .line 410
    .line 411
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v0, Lcfqs;

    .line 417
    .line 418
    iget v12, v0, Lcfqs;->b:I

    .line 419
    .line 420
    or-int/lit16 v12, v12, 0x100

    .line 421
    .line 422
    iput v12, v0, Lcfqs;->b:I

    .line 423
    .line 424
    iput-wide v10, v0, Lcfqs;->l:J

    .line 425
    .line 426
    :cond_11
    iget v0, p0, Lcfqw;->c:I

    .line 427
    .line 428
    and-int/lit16 v0, v0, 0x100

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    iget-object v0, p0, Lcfqw;->C:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object v10, p1, Lcefi;->instance:Lcefq;

    .line 438
    .line 439
    check-cast v10, Lcfqs;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget v11, v10, Lcfqs;->b:I

    .line 445
    .line 446
    or-int/lit16 v11, v11, 0x80

    .line 447
    .line 448
    iput v11, v10, Lcfqs;->b:I

    .line 449
    .line 450
    iput-object v0, v10, Lcfqs;->k:Ljava/lang/String;

    .line 451
    .line 452
    :cond_12
    iget v0, p0, Lcfqw;->c:I

    .line 453
    .line 454
    and-int/lit16 v0, v0, 0x800

    .line 455
    .line 456
    if-eqz v0, :cond_14

    .line 457
    .line 458
    iget v0, p0, Lcfqw;->F:I

    .line 459
    .line 460
    invoke-static {v0}, Lcgau;->a(I)Lcgau;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-nez v0, :cond_13

    .line 465
    .line 466
    sget-object v0, Lcgau;->a:Lcgau;

    .line 467
    .line 468
    :cond_13
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v10, p1, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v10, Lcfqs;

    .line 474
    .line 475
    iget v0, v0, Lcgau;->g:I

    .line 476
    .line 477
    iput v0, v10, Lcfqs;->q:I

    .line 478
    .line 479
    iget v0, v10, Lcfqs;->b:I

    .line 480
    .line 481
    or-int/lit16 v0, v0, 0x2000

    .line 482
    .line 483
    iput v0, v10, Lcfqs;->b:I

    .line 484
    .line 485
    :cond_14
    iget v0, p0, Lcfqw;->c:I

    .line 486
    .line 487
    and-int/lit8 v0, v0, 0x40

    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    iget-object v0, p0, Lcfqw;->A:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v10, p1, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v10, Lcfqs;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget v11, v10, Lcfqs;->b:I

    .line 504
    .line 505
    or-int/2addr v11, v2

    .line 506
    iput v11, v10, Lcfqs;->b:I

    .line 507
    .line 508
    iput-object v0, v10, Lcfqs;->D:Ljava/lang/String;

    .line 509
    .line 510
    :cond_15
    iget v0, p0, Lcfqw;->c:I

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x10

    .line 513
    .line 514
    const/high16 v10, 0x10000000

    .line 515
    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    iget-object v0, p0, Lcfqw;->y:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v11, p1, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast v11, Lcfqs;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget v12, v11, Lcfqs;->b:I

    .line 531
    .line 532
    or-int/2addr v12, v10

    .line 533
    iput v12, v11, Lcfqs;->b:I

    .line 534
    .line 535
    iput-object v0, v11, Lcfqs;->E:Ljava/lang/String;

    .line 536
    .line 537
    :cond_16
    iget v0, p0, Lcfqw;->b:I

    .line 538
    .line 539
    and-int/2addr v0, v3

    .line 540
    if-eqz v0, :cond_18

    .line 541
    .line 542
    iget-object v0, p0, Lcfqw;->r:Lcfqr;

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    sget-object v0, Lcfqr;->a:Lcfqr;

    .line 547
    .line 548
    :cond_17
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 552
    .line 553
    check-cast v3, Lcfqs;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    iput-object v0, v3, Lcfqs;->F:Lcfqr;

    .line 559
    .line 560
    iget v0, v3, Lcfqs;->b:I

    .line 561
    .line 562
    const/high16 v11, 0x20000000

    .line 563
    .line 564
    or-int/2addr v0, v11

    .line 565
    iput v0, v3, Lcfqs;->b:I

    .line 566
    .line 567
    :cond_18
    iget v0, p0, Lcfqw;->c:I

    .line 568
    .line 569
    const/high16 v3, 0x10000

    .line 570
    .line 571
    and-int/2addr v0, v3

    .line 572
    if-eqz v0, :cond_1a

    .line 573
    .line 574
    iget-boolean v0, p0, Lcfqw;->I:Z

    .line 575
    .line 576
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 577
    .line 578
    .line 579
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 580
    .line 581
    check-cast v3, Lcfqs;

    .line 582
    .line 583
    iget v11, v3, Lcfqs;->c:I

    .line 584
    .line 585
    or-int/lit8 v11, v11, 0x10

    .line 586
    .line 587
    iput v11, v3, Lcfqs;->c:I

    .line 588
    .line 589
    iput-boolean v0, v3, Lcfqs;->M:Z

    .line 590
    .line 591
    iget-object v0, v3, Lcfqs;->O:Lcfqo;

    .line 592
    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    sget-object v0, Lcfqo;->a:Lcfqo;

    .line 596
    .line 597
    :cond_19
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-boolean v3, p0, Lcfqw;->I:Z

    .line 602
    .line 603
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 607
    .line 608
    check-cast v11, Lcfqo;

    .line 609
    .line 610
    iget v12, v11, Lcfqo;->b:I

    .line 611
    .line 612
    or-int/2addr v12, v1

    .line 613
    iput v12, v11, Lcfqo;->b:I

    .line 614
    .line 615
    iput-boolean v3, v11, Lcfqo;->c:Z

    .line 616
    .line 617
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v3, Lcfqs;

    .line 623
    .line 624
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lcfqo;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    iput-object v0, v3, Lcfqs;->O:Lcfqo;

    .line 634
    .line 635
    iget v0, v3, Lcfqs;->c:I

    .line 636
    .line 637
    or-int/lit8 v0, v0, 0x40

    .line 638
    .line 639
    iput v0, v3, Lcfqs;->c:I

    .line 640
    .line 641
    :cond_1a
    iget v0, p0, Lcfqw;->c:I

    .line 642
    .line 643
    const/high16 v3, 0x40000

    .line 644
    .line 645
    and-int/2addr v0, v3

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 649
    .line 650
    check-cast v0, Lcfqs;

    .line 651
    .line 652
    iget-object v0, v0, Lcfqs;->O:Lcfqo;

    .line 653
    .line 654
    if-nez v0, :cond_1b

    .line 655
    .line 656
    sget-object v0, Lcfqo;->a:Lcfqo;

    .line 657
    .line 658
    :cond_1b
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget-object v3, p0, Lcfqw;->J:Lcfqn;

    .line 663
    .line 664
    if-nez v3, :cond_1c

    .line 665
    .line 666
    sget-object v3, Lcfqn;->a:Lcfqn;

    .line 667
    .line 668
    :cond_1c
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 669
    .line 670
    .line 671
    iget-object v11, v0, Lcefi;->instance:Lcefq;

    .line 672
    .line 673
    check-cast v11, Lcfqo;

    .line 674
    .line 675
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v3, v11, Lcfqo;->e:Lcfqn;

    .line 679
    .line 680
    iget v3, v11, Lcfqo;->b:I

    .line 681
    .line 682
    or-int/lit8 v3, v3, 0x4

    .line 683
    .line 684
    iput v3, v11, Lcfqo;->b:I

    .line 685
    .line 686
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 687
    .line 688
    .line 689
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 690
    .line 691
    check-cast v3, Lcfqs;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcfqo;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v0, v3, Lcfqs;->O:Lcfqo;

    .line 703
    .line 704
    iget v0, v3, Lcfqs;->c:I

    .line 705
    .line 706
    or-int/lit8 v0, v0, 0x40

    .line 707
    .line 708
    iput v0, v3, Lcfqs;->c:I

    .line 709
    .line 710
    :cond_1d
    iget v0, p0, Lcfqw;->b:I

    .line 711
    .line 712
    and-int/2addr v0, v2

    .line 713
    if-eqz v0, :cond_1f

    .line 714
    .line 715
    iget-boolean v0, p0, Lcfqw;->u:Z

    .line 716
    .line 717
    if-eq v1, v0, :cond_1e

    .line 718
    .line 719
    move v0, v1

    .line 720
    goto :goto_0

    .line 721
    :cond_1e
    move v0, v5

    .line 722
    :goto_0
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 726
    .line 727
    check-cast v2, Lcfqs;

    .line 728
    .line 729
    add-int/lit8 v0, v0, -0x1

    .line 730
    .line 731
    iput v0, v2, Lcfqs;->r:I

    .line 732
    .line 733
    iget v0, v2, Lcfqs;->b:I

    .line 734
    .line 735
    const v3, 0x8000

    .line 736
    .line 737
    .line 738
    or-int/2addr v0, v3

    .line 739
    iput v0, v2, Lcfqs;->b:I

    .line 740
    .line 741
    :cond_1f
    iget v0, p0, Lcfqw;->b:I

    .line 742
    .line 743
    and-int/2addr v0, v10

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    iget-boolean v0, p0, Lcfqw;->v:Z

    .line 747
    .line 748
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 749
    .line 750
    .line 751
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 752
    .line 753
    check-cast v2, Lcfqs;

    .line 754
    .line 755
    iget v3, v2, Lcfqs;->b:I

    .line 756
    .line 757
    const/high16 v11, 0x10000

    .line 758
    .line 759
    or-int/2addr v3, v11

    .line 760
    iput v3, v2, Lcfqs;->b:I

    .line 761
    .line 762
    iput-boolean v0, v2, Lcfqs;->s:Z

    .line 763
    .line 764
    :cond_20
    iget v0, p0, Lcfqw;->c:I

    .line 765
    .line 766
    and-int/2addr v0, v4

    .line 767
    if-eqz v0, :cond_22

    .line 768
    .line 769
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 770
    .line 771
    check-cast v0, Lcfqs;

    .line 772
    .line 773
    iget-object v0, v0, Lcfqs;->O:Lcfqo;

    .line 774
    .line 775
    if-nez v0, :cond_21

    .line 776
    .line 777
    sget-object v0, Lcfqo;->a:Lcfqo;

    .line 778
    .line 779
    :cond_21
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-wide v2, p0, Lcfqw;->O:J

    .line 784
    .line 785
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 789
    .line 790
    check-cast v4, Lcfqo;

    .line 791
    .line 792
    iget v11, v4, Lcfqo;->b:I

    .line 793
    .line 794
    or-int/2addr v5, v11

    .line 795
    iput v5, v4, Lcfqo;->b:I

    .line 796
    .line 797
    iput-wide v2, v4, Lcfqo;->d:J

    .line 798
    .line 799
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 803
    .line 804
    check-cast v2, Lcfqs;

    .line 805
    .line 806
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcfqo;

    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    iput-object v0, v2, Lcfqs;->O:Lcfqo;

    .line 816
    .line 817
    iget v0, v2, Lcfqs;->c:I

    .line 818
    .line 819
    or-int/lit8 v0, v0, 0x40

    .line 820
    .line 821
    iput v0, v2, Lcfqs;->c:I

    .line 822
    .line 823
    :cond_22
    iget v0, p0, Lcfqw;->b:I

    .line 824
    .line 825
    and-int/lit16 v0, v0, 0x1000

    .line 826
    .line 827
    if-eqz v0, :cond_23

    .line 828
    .line 829
    iget-object v0, p0, Lcfqw;->m:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 832
    .line 833
    .line 834
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 835
    .line 836
    check-cast v2, Lcfqs;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    iget v3, v2, Lcfqs;->c:I

    .line 842
    .line 843
    or-int/lit16 v3, v3, 0x80

    .line 844
    .line 845
    iput v3, v2, Lcfqs;->c:I

    .line 846
    .line 847
    iput-object v0, v2, Lcfqs;->P:Ljava/lang/String;

    .line 848
    .line 849
    :cond_23
    iget v0, p0, Lcfqw;->c:I

    .line 850
    .line 851
    and-int/2addr v0, v6

    .line 852
    if-eqz v0, :cond_24

    .line 853
    .line 854
    iget-object v0, p0, Lcfqw;->P:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 860
    .line 861
    check-cast v2, Lcfqs;

    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    iget v3, v2, Lcfqs;->c:I

    .line 867
    .line 868
    or-int/lit16 v3, v3, 0x100

    .line 869
    .line 870
    iput v3, v2, Lcfqs;->c:I

    .line 871
    .line 872
    iput-object v0, v2, Lcfqs;->Q:Ljava/lang/String;

    .line 873
    .line 874
    :cond_24
    iget v0, p0, Lcfqw;->c:I

    .line 875
    .line 876
    and-int/2addr v0, v8

    .line 877
    if-eqz v0, :cond_26

    .line 878
    .line 879
    iget v0, p0, Lcfqw;->Q:I

    .line 880
    .line 881
    invoke-static {v0}, Lcfqq;->a(I)Lcfqq;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_25

    .line 886
    .line 887
    sget-object v0, Lcfqq;->a:Lcfqq;

    .line 888
    .line 889
    :cond_25
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 890
    .line 891
    .line 892
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 893
    .line 894
    check-cast v2, Lcfqs;

    .line 895
    .line 896
    iget v0, v0, Lcfqq;->e:I

    .line 897
    .line 898
    iput v0, v2, Lcfqs;->S:I

    .line 899
    .line 900
    iget v0, v2, Lcfqs;->c:I

    .line 901
    .line 902
    or-int/lit16 v0, v0, 0x400

    .line 903
    .line 904
    iput v0, v2, Lcfqs;->c:I

    .line 905
    .line 906
    :cond_26
    iget v0, p0, Lcfqw;->c:I

    .line 907
    .line 908
    and-int/2addr v0, v10

    .line 909
    if-eqz v0, :cond_28

    .line 910
    .line 911
    iget-object v0, p0, Lcfqw;->S:Lcfqp;

    .line 912
    .line 913
    if-nez v0, :cond_27

    .line 914
    .line 915
    sget-object v0, Lcfqp;->a:Lcfqp;

    .line 916
    .line 917
    :cond_27
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 921
    .line 922
    check-cast v2, Lcfqs;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    iput-object v0, v2, Lcfqs;->T:Lcfqp;

    .line 928
    .line 929
    iget v0, v2, Lcfqs;->c:I

    .line 930
    .line 931
    or-int/lit16 v0, v0, 0x800

    .line 932
    .line 933
    iput v0, v2, Lcfqs;->c:I

    .line 934
    .line 935
    :cond_28
    iget v0, p0, Lcfqw;->c:I

    .line 936
    .line 937
    and-int/2addr v0, v9

    .line 938
    if-eqz v0, :cond_2a

    .line 939
    .line 940
    iget-object v0, p0, Lcfqw;->U:Lbwbk;

    .line 941
    .line 942
    if-nez v0, :cond_29

    .line 943
    .line 944
    sget-object v0, Lbwbk;->a:Lbwbk;

    .line 945
    .line 946
    :cond_29
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 947
    .line 948
    .line 949
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 950
    .line 951
    check-cast v2, Lcfqs;

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v0, v2, Lcfqs;->U:Lbwbk;

    .line 957
    .line 958
    iget v0, v2, Lcfqs;->c:I

    .line 959
    .line 960
    or-int/lit16 v0, v0, 0x2000

    .line 961
    .line 962
    iput v0, v2, Lcfqs;->c:I

    .line 963
    .line 964
    :cond_2a
    iget v0, p0, Lcfqw;->c:I

    .line 965
    .line 966
    and-int/2addr v0, v7

    .line 967
    if-eqz v0, :cond_2c

    .line 968
    .line 969
    iget v0, p0, Lcfqw;->V:I

    .line 970
    .line 971
    invoke-static {v0}, La;->bQ(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_2b

    .line 976
    .line 977
    move v0, v1

    .line 978
    :cond_2b
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 982
    .line 983
    check-cast v2, Lcfqs;

    .line 984
    .line 985
    add-int/lit8 v0, v0, -0x1

    .line 986
    .line 987
    iput v0, v2, Lcfqs;->K:I

    .line 988
    .line 989
    iget v0, v2, Lcfqs;->c:I

    .line 990
    .line 991
    or-int/lit8 v0, v0, 0x4

    .line 992
    .line 993
    iput v0, v2, Lcfqs;->c:I

    .line 994
    .line 995
    :cond_2c
    iget v0, p0, Lcfqw;->d:I

    .line 996
    .line 997
    and-int/2addr v0, v1

    .line 998
    if-eqz v0, :cond_2e

    .line 999
    .line 1000
    iget v0, p0, Lcfqw;->W:I

    .line 1001
    .line 1002
    invoke-static {v0}, Lbvsj;->b(I)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-nez v0, :cond_2d

    .line 1007
    .line 1008
    goto :goto_1

    .line 1009
    :cond_2d
    move v1, v0

    .line 1010
    :goto_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 1014
    .line 1015
    check-cast v0, Lcfqs;

    .line 1016
    .line 1017
    add-int/lit8 v1, v1, -0x1

    .line 1018
    .line 1019
    iput v1, v0, Lcfqs;->L:I

    .line 1020
    .line 1021
    iget v1, v0, Lcfqs;->c:I

    .line 1022
    .line 1023
    or-int/lit8 v1, v1, 0x8

    .line 1024
    .line 1025
    iput v1, v0, Lcfqs;->c:I

    .line 1026
    .line 1027
    :cond_2e
    iget-object v0, p0, Lcfqw;->X:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_2f

    .line 1034
    .line 1035
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 1039
    .line 1040
    check-cast v1, Lcfqs;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    iget v2, v1, Lcfqs;->c:I

    .line 1046
    .line 1047
    const/high16 v3, 0x40000

    .line 1048
    .line 1049
    or-int/2addr v2, v3

    .line 1050
    iput v2, v1, Lcfqs;->c:I

    .line 1051
    .line 1052
    iput-object v0, v1, Lcfqs;->X:Ljava/lang/String;

    .line 1053
    .line 1054
    :cond_2f
    iget v0, p0, Lcfqw;->d:I

    .line 1055
    .line 1056
    and-int/lit8 v0, v0, 0x8

    .line 1057
    .line 1058
    if-eqz v0, :cond_30

    .line 1059
    .line 1060
    iget-wide v0, p0, Lcfqw;->Y:J

    .line 1061
    .line 1062
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 1066
    .line 1067
    check-cast v2, Lcfqs;

    .line 1068
    .line 1069
    iget v3, v2, Lcfqs;->c:I

    .line 1070
    .line 1071
    const/high16 v4, 0x80000

    .line 1072
    .line 1073
    or-int/2addr v3, v4

    .line 1074
    iput v3, v2, Lcfqs;->c:I

    .line 1075
    .line 1076
    iput-wide v0, v2, Lcfqs;->Y:J

    .line 1077
    .line 1078
    :cond_30
    iget v0, p0, Lcfqw;->c:I

    .line 1079
    .line 1080
    and-int/lit16 v0, v0, 0x400

    .line 1081
    .line 1082
    if-eqz v0, :cond_31

    .line 1083
    .line 1084
    iget p0, p0, Lcfqw;->E:I

    .line 1085
    .line 1086
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 1090
    .line 1091
    check-cast p1, Lcfqs;

    .line 1092
    .line 1093
    iget v0, p1, Lcfqs;->b:I

    .line 1094
    .line 1095
    or-int/lit16 v0, v0, 0x800

    .line 1096
    .line 1097
    iput v0, p1, Lcfqs;->b:I

    .line 1098
    .line 1099
    iput p0, p1, Lcfqs;->o:I

    .line 1100
    .line 1101
    :cond_31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method
