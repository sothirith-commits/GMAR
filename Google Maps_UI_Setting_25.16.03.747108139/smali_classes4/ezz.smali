.class public final synthetic Lezz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbaun;I)V
    .locals 0

    .line 1
    iput p2, p0, Lezz;->b:I

    iput-object p1, p0, Lezz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lezz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lezz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lezz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbqdl;

    .line 20
    .line 21
    const-string v3, "appVersion"

    .line 22
    .line 23
    iget-object v4, v2, Lbqdl;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lbqdl;->a:Lazn;

    .line 29
    .line 30
    invoke-virtual {v3}, Lazn;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v5, v4, [I

    .line 35
    .line 36
    :goto_0
    if-ge v1, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lazn;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aput v6, v5, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v1, "callback_ids"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v2, Lbqdl;->b:Ljava/util/Set;

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Laxs;

    .line 56
    .line 57
    iget v2, v2, Laxs;->c:I

    .line 58
    .line 59
    new-array v2, v2, [Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, [Landroid/os/Parcelable;

    .line 66
    .line 67
    const-string v2, "futures"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lezz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbaun;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbaun;->Z()V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lexq;->ON_STOP:Lexq;

    .line 81
    .line 82
    iget-object v0, v0, Lbaun;->Z:Leyc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Leyc;->d(Lexq;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    sget v0, Ldmk;->a:I

    .line 94
    .line 95
    iget-object v0, p0, Lezz;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lcsm;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    check-cast v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    move-object v2, v4

    .line 151
    :goto_2
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    return-object v1

    .line 156
    :cond_5
    iget-object v0, p0, Lezz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lqwm;

    .line 159
    .line 160
    iget-object v2, v0, Lqwm;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, Lckds;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lckse;

    .line 197
    .line 198
    invoke-interface {v3}, Lckse;->e()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v4, v3}, Lqwm;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    iget-object v2, v0, Lqwm;->e:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2}, Lckds;->az(Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lgvw;

    .line 243
    .line 244
    invoke-interface {v3}, Lgvw;->a()Landroid/os/Bundle;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v0, v4, v3}, Lqwm;->F(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    iget-object v0, v0, Lqwm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    new-array v0, v1, [Lckbv;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_9

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/util/Map$Entry;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Lckbv;

    .line 303
    .line 304
    invoke-direct {v5, v4, v3}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    new-array v0, v1, [Lckbv;

    .line 312
    .line 313
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, [Lckbv;

    .line 318
    .line 319
    :goto_6
    array-length v1, v0

    .line 320
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, [Lckbv;

    .line 325
    .line 326
    invoke-static {v0}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
