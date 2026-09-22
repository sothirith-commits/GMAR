.class public final synthetic Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbeae;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgti;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lgti;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lgti;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgti;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lgti;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    iget-object p0, p0, Lgti;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbvrf;

    .line 21
    .line 22
    const-string v2, "appVersion"

    .line 23
    .line 24
    iget-object v3, p0, Lbvrf;->j:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    iget-object v2, p0, Lbvrf;->a:Lbus;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbus;->d()I

    .line 33
    move-result v3

    .line 34
    .line 35
    new-array v4, v3, [I

    .line 36
    .line 37
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbus;->c(I)I

    .line 41
    move-result v5

    .line 42
    .line 43
    aput v5, v4, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v1, "callback_ids"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 52
    .line 53
    iget-object p0, p0, Lbvrf;->b:Ljava/util/Set;

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    check-cast v1, Lbst;

    .line 57
    .line 58
    iget v1, v1, Lbst;->c:I

    .line 59
    .line 60
    new-array v1, v1, [Lbvrg;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, [Landroid/os/Parcelable;

    .line 67
    .line 68
    const-string v1, "futures"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 72
    return-object v0

    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Lgti;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lbeae;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbeae;->ae()V

    .line 80
    .line 81
    sget-object v0, Lgra;->ON_STOP:Lgra;

    .line 82
    .line 83
    iget-object p0, p0, Lbeae;->Y:Lgrl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lgrl;->f(Lgra;)V

    .line 87
    .line 88
    new-instance p0, Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lgti;->a:Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Leeo;->b()Ljava/util/Map;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    new-array v0, v1, [Lctbp;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, [Lctbp;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    new-instance v1, Lfcl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0}, Lfcl;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    const-string p0, "androidx.compose.ui.platform.DisposableSaveableStateRegistry"

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p0, v1}, Livn;->i(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_3
    iget-object p0, p0, Lgti;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lulc;

    .line 126
    .line 127
    iget-object v0, p0, Lulc;->d:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Lctta;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lctta;->e()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v3, v2}, Lulc;->ao(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    iget-object v0, p0, Lulc;->e:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v2

    .line 190
    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    check-cast v2, Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Livk;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Livk;->a()Landroid/os/Bundle;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3, v2}, Lulc;->ao(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    iget-object p0, p0, Lulc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-array p0, v1, [Lctbp;

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    new-instance v4, Lctbp;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_3

    .line 277
    .line 278
    :cond_7
    new-array p0, v1, [Lctbp;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    check-cast p0, [Lctbp;

    .line 285
    :goto_4
    array-length v0, p0

    .line 286
    .line 287
    .line 288
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    check-cast p0, [Lctbp;

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method
