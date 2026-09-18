.class public final synthetic Lvpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvpg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvpg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lvpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lahuq;Lvqk;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvpg;->c:I

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
    iget-object v0, p0, Lvpg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lvpg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lvph;

    .line 13
    .line 14
    check-cast p0, Lwmg;

    .line 15
    .line 16
    iget-object p0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lvrj;

    .line 19
    .line 20
    check-cast v0, Luhb;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p2, p0}, Lvph;-><init>(Lahuq;Luhb;Lvqk;Lvrj;)V

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
    invoke-virtual {p2}, Lvqk;->d()Lvqg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    sget-object v0, Laico;->a:Laico;

    .line 35
    .line 36
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Laico;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, v2, Laico;->c:Lahuq;

    .line 51
    .line 52
    iget p1, v2, Laico;->b:I

    .line 53
    .line 54
    or-int/2addr p1, v1

    .line 55
    iput p1, v2, Laico;->b:I

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    sget-object p1, Labnu;->a:Labhe;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p2, Lvqg;->a:Labhe;

    .line 63
    .line 64
    :goto_1
    iget-object v2, p0, Lvpg;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lajqg;->eh(Ljava/lang/Iterable;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lufk;

    .line 70
    .line 71
    iget-object p1, v2, Lufk;->a:Labhl;

    .line 72
    .line 73
    invoke-virtual {p1}, Labhl;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Labhl;->nc()Labil;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    .line 99
    sget-object v3, Laicn;->a:Laicn;

    .line 100
    .line 101
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lahru;

    .line 110
    .line 111
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 115
    .line 116
    check-cast v5, Laicn;

    .line 117
    .line 118
    iget v4, v4, Lahru;->j:I

    .line 119
    .line 120
    iput v4, v5, Laicn;->c:I

    .line 121
    .line 122
    iget v4, v5, Laicn;->b:I

    .line 123
    .line 124
    or-int/2addr v4, v1

    .line 125
    iput v4, v5, Laicn;->b:I

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ltzk;

    .line 132
    .line 133
    iget v4, v4, Ltzk;->b:F

    .line 134
    .line 135
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 139
    .line 140
    check-cast v5, Laicn;

    .line 141
    .line 142
    iget v6, v5, Laicn;->b:I

    .line 143
    .line 144
    or-int/lit8 v6, v6, 0x2

    .line 145
    .line 146
    iput v6, v5, Laicn;->b:I

    .line 147
    .line 148
    iput v4, v5, Laicn;->d:F

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ltzk;

    .line 155
    .line 156
    iget v2, v2, Ltzk;->c:F

    .line 157
    .line 158
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 162
    .line 163
    check-cast v4, Laicn;

    .line 164
    .line 165
    iget v5, v4, Laicn;->b:I

    .line 166
    .line 167
    or-int/lit8 v5, v5, 0x4

    .line 168
    .line 169
    iput v5, v4, Laicn;->b:I

    .line 170
    .line 171
    iput v2, v4, Laicn;->e:F

    .line 172
    .line 173
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Laicn;

    .line 178
    .line 179
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 183
    .line 184
    check-cast v3, Laico;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Laico;->e:Lajre;

    .line 190
    .line 191
    invoke-interface {v4}, Lajre;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_3

    .line 196
    .line 197
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iput-object v4, v3, Laico;->e:Lajre;

    .line 202
    .line 203
    :cond_3
    iget-object v3, v3, Laico;->e:Lajre;

    .line 204
    .line 205
    invoke-interface {v3, v2}, Lajre;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object p0, p0, Lvpg;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Laico;

    .line 216
    .line 217
    check-cast p0, Lvnb;

    .line 218
    .line 219
    iget-object v0, p0, Lvnb;->e:Lvwc;

    .line 220
    .line 221
    new-instance v2, Luhy;

    .line 222
    .line 223
    iget-object v3, v0, Lvwc;->c:Luhq;

    .line 224
    .line 225
    check-cast v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 226
    .line 227
    invoke-direct {v2, v3, p1, v1}, Luhy;-><init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lajqm;I)V

    .line 228
    .line 229
    .line 230
    const-wide/16 v4, -0x1

    .line 231
    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v3, v2, p1}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b(Ljava/util/function/Supplier;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    new-instance p1, Lufj;

    .line 247
    .line 248
    invoke-direct {p1, v1, v2}, Lufj;-><init>(J)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lvna;

    .line 252
    .line 253
    invoke-direct {v1, p0, p1, p2, v0}, Lvna;-><init>(Lvnb;Lufj;Lvqg;Lvwc;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, p0, Lvnb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_5
    iget-object v0, p0, Lvpg;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Lvpg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v1, Lvph;

    .line 267
    .line 268
    check-cast p0, Lwmg;

    .line 269
    .line 270
    iget-object p0, p0, Lwmg;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lvrj;

    .line 273
    .line 274
    check-cast v0, Luhb;

    .line 275
    .line 276
    invoke-direct {v1, p1, v0, p2, p0}, Lvph;-><init>(Lahuq;Luhb;Lvqk;Lvrj;)V

    .line 277
    .line 278
    .line 279
    return-object v1
.end method
