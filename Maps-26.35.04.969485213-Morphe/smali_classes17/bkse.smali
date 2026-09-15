.class public final synthetic Lbkse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbkse;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkse;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbkse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lchrq;Lbktj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbkse;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbkse;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lbkse;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lbksf;

    .line 13
    .line 14
    check-cast p0, Lcaix;

    .line 15
    .line 16
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lbulc;

    .line 19
    .line 20
    check-cast v0, Lbjhj;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2, p0}, Lbksf;-><init>(Lchrq;Lbjhj;Lbktj;Lbulc;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p2}, Lbktj;->d()Lbktf;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    sget-object v0, Lciae;->a:Lciae;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcdid;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcdid;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lciae;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p1, v2, Lciae;->c:Lchrq;

    .line 53
    .line 54
    iget p1, v2, Lciae;->b:I

    .line 55
    .line 56
    or-int/2addr p1, v1

    .line 57
    iput p1, v2, Lciae;->b:I

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object p1, p2, Lbktf;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    :goto_1
    iget-object v2, p0, Lbkse;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcdid;->M(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lbjfs;

    .line 74
    .line 75
    iget-object p1, v2, Lbjfs;->a:Lbwul;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbwul;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lbwul;->vi()Lbwvl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/Map$Entry;

    .line 102
    .line 103
    sget-object v3, Lciad;->a:Lciad;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lchom;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v5, Lciad;

    .line 121
    .line 122
    iget v4, v4, Lchom;->j:I

    .line 123
    .line 124
    iput v4, v5, Lciad;->c:I

    .line 125
    .line 126
    iget v4, v5, Lciad;->b:I

    .line 127
    .line 128
    or-int/2addr v4, v1

    .line 129
    iput v4, v5, Lciad;->b:I

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lbiyx;

    .line 136
    .line 137
    iget v4, v4, Lbiyx;->b:F

    .line 138
    .line 139
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v5, Lciad;

    .line 145
    .line 146
    iget v6, v5, Lciad;->b:I

    .line 147
    .line 148
    or-int/lit8 v6, v6, 0x2

    .line 149
    .line 150
    iput v6, v5, Lciad;->b:I

    .line 151
    .line 152
    iput v4, v5, Lciad;->d:F

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lbiyx;

    .line 159
    .line 160
    iget v2, v2, Lbiyx;->c:F

    .line 161
    .line 162
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v4, Lciad;

    .line 168
    .line 169
    iget v5, v4, Lciad;->b:I

    .line 170
    .line 171
    or-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    iput v5, v4, Lciad;->b:I

    .line 174
    .line 175
    iput v2, v4, Lciad;->e:F

    .line 176
    .line 177
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lciad;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lcdid;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v3, Lciae;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v4, v3, Lciae;->e:Lcmwf;

    .line 194
    .line 195
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-nez v5, :cond_3

    .line 200
    .line 201
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iput-object v4, v3, Lciae;->e:Lcmwf;

    .line 206
    .line 207
    :cond_3
    iget-object v3, v3, Lciae;->e:Lcmwf;

    .line 208
    .line 209
    invoke-interface {v3, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object p0, p0, Lbkse;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lciae;

    .line 220
    .line 221
    check-cast p0, Lbkpw;

    .line 222
    .line 223
    iget-object v0, p0, Lbkpw;->e:Lbkyw;

    .line 224
    .line 225
    new-instance v1, Lwmw;

    .line 226
    .line 227
    iget-object v2, v0, Lbkyw;->c:Lbjih;

    .line 228
    .line 229
    const/16 v3, 0x8

    .line 230
    .line 231
    invoke-direct {v1, v2, p1, v3}, Lwmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const-wide/16 v3, -0x1

    .line 235
    .line 236
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 241
    .line 242
    invoke-virtual {v2, v1, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->c(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    new-instance p1, Lbjfr;

    .line 253
    .line 254
    invoke-direct {p1, v1, v2}, Lbjfr;-><init>(J)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lbkpv;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1, p2, v0}, Lbkpv;-><init>(Lbkpw;Lbjfr;Lbktf;Lbkyw;)V

    .line 260
    .line 261
    .line 262
    iget-object p0, p0, Lbkpw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_5
    iget-object v0, p0, Lbkse;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lbkse;->a:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v1, Lbksf;

    .line 273
    .line 274
    check-cast p0, Lcaix;

    .line 275
    .line 276
    iget-object p0, p0, Lcaix;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lbulc;

    .line 279
    .line 280
    check-cast v0, Lbjhj;

    .line 281
    .line 282
    invoke-direct {v1, p1, v0, p2, p0}, Lbksf;-><init>(Lchrq;Lbjhj;Lbktj;Lbulc;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method
