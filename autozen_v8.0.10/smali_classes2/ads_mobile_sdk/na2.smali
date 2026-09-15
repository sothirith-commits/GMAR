.class public final Lads_mobile_sdk/na2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cb2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/na2;->a:Lads_mobile_sdk/cb2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lads_mobile_sdk/g1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/na2;->a:Lads_mobile_sdk/cb2;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/cb2;->b:Lads_mobile_sdk/dr2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lads_mobile_sdk/uq0;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lads_mobile_sdk/na2;->a:Lads_mobile_sdk/cb2;

    .line 32
    .line 33
    iget-object v3, v3, Lads_mobile_sdk/cb2;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lads_mobile_sdk/e6;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    :goto_0
    return-object p1

    .line 44
    :cond_1
    iget-object p0, p0, Lads_mobile_sdk/na2;->a:Lads_mobile_sdk/cb2;

    .line 45
    .line 46
    invoke-virtual {p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lads_mobile_sdk/e1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lads_mobile_sdk/ej0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v4}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Lads_mobile_sdk/tq0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lads_mobile_sdk/ej0;

    .line 83
    .line 84
    invoke-virtual {v1}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v4}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lads_mobile_sdk/cb2;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v2, Lads_mobile_sdk/d6;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    add-int/lit8 v7, v5, 0x1

    .line 137
    .line 138
    if-gez v5, :cond_2

    .line 139
    .line 140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 141
    .line 142
    .line 143
    :cond_2
    check-cast v6, Lads_mobile_sdk/z5;

    .line 144
    .line 145
    invoke-virtual {v6}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, p0, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v9, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    .line 162
    .line 163
    if-ne v8, v9, :cond_3

    .line 164
    .line 165
    new-instance v8, Lads_mobile_sdk/dj0;

    .line 166
    .line 167
    invoke-virtual {v2}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v9}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v6, Lads_mobile_sdk/y5;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v8, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v8}, Lads_mobile_sdk/y5;->a(Lads_mobile_sdk/x5;)V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    .line 199
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v6, Lads_mobile_sdk/z5;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5, v6}, Lads_mobile_sdk/d6;->a(ILads_mobile_sdk/z5;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    move v5, v7

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p0, Lads_mobile_sdk/e6;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 238
    .line 239
    check-cast v2, Lads_mobile_sdk/uq0;

    .line 240
    .line 241
    invoke-virtual {v2}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v3, p0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast p0, Lads_mobile_sdk/uq0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->b()V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 270
    .line 271
    check-cast v1, Lads_mobile_sdk/g1;

    .line 272
    .line 273
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v0, p0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast p0, Lads_mobile_sdk/g1;

    .line 288
    .line 289
    return-object p0
.end method
