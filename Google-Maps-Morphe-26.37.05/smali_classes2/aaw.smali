.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzx;->a:Lbkt;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfzy;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laaw;->a:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lfzy;

    .line 14
    .line 15
    iput-object p1, v0, Lfzy;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, v0, Lfzy;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

    .line 28
    move-result-object p1

    .line 29
    array-length v1, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, [Landroid/content/Intent;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    check-cast v1, Lfzy;

    .line 39
    .line 40
    iput-object p1, v0, Lfzy;->c:[Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lfzy;

    .line 48
    .line 49
    iput-object p1, v0, Lfzy;->d:Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Lfzy;

    .line 57
    .line 58
    iput-object p1, v0, Lfzy;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lfzy;

    .line 66
    .line 67
    iput-object p1, v0, Lfzy;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    check-cast v1, Lfzy;

    .line 75
    .line 76
    iput-object p1, v0, Lfzy;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    check-cast v1, Lfzy;

    .line 87
    .line 88
    iput-object p1, v0, Lfzy;->j:Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    const-string v2, "extraPersonCount"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_0

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v2

    .line 109
    .line 110
    new-array v3, v2, [Lfzr;

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    :goto_0
    if-ge v4, v2, :cond_2

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "extraPerson_"

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    add-int/lit8 v6, v4, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-instance v7, Lfzq;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    const-string v8, "name"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    iput-object v8, v7, Lfzq;->a:Ljava/lang/CharSequence;

    .line 147
    .line 148
    const-string v8, "uri"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    iput-object v8, v7, Lfzq;->c:Ljava/lang/String;

    .line 155
    .line 156
    const-string v8, "key"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    iput-object v8, v7, Lfzq;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v8, "isBot"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 168
    move-result v8

    .line 169
    .line 170
    iput-boolean v8, v7, Lfzq;->e:Z

    .line 171
    .line 172
    const-string v8, "isImportant"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 176
    move-result v5

    .line 177
    .line 178
    iput-boolean v5, v7, Lfzq;->f:Z

    .line 179
    .line 180
    new-instance v5, Lfzr;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v7}, Lfzr;-><init>(Lfzq;)V

    .line 184
    .line 185
    aput-object v5, v3, v4

    .line 186
    move v4, v6

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    :goto_1
    move-object v3, v1

    .line 189
    :cond_2
    move-object p1, v0

    .line 190
    .line 191
    check-cast p1, Lfzy;

    .line 192
    .line 193
    iput-object v3, v0, Lfzy;->i:[Lfzr;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)J

    .line 200
    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v0, 0x1e

    .line 204
    .line 205
    if-lt p1, v0, :cond_3

    .line 206
    .line 207
    .line 208
    invoke-static {p2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 227
    .line 228
    iget-object p1, p0, Laaw;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v2, 0x1d

    .line 233
    .line 234
    if-lt v0, v2, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    if-nez v0, :cond_4

    .line 241
    goto :goto_2

    .line 242
    .line 243
    .line 244
    :cond_4
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v1, "locusId cannot be null"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance v1, Lfzv;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/LocusId;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lgeg;->y(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v0}, Lfzv;-><init>(Ljava/lang/String;)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    if-nez v0, :cond_6

    .line 270
    goto :goto_2

    .line 271
    .line 272
    :cond_6
    const-string v2, "extraLocusId"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    if-nez v0, :cond_7

    .line 279
    goto :goto_2

    .line 280
    .line 281
    :cond_7
    new-instance v1, Lfzv;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lfzv;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    :goto_2
    check-cast p1, Lfzy;

    .line 287
    .line 288
    iput-object v1, p1, Lfzy;->k:Lfzv;

    .line 289
    .line 290
    iget-object p1, p0, Laaw;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 294
    move-result v0

    .line 295
    .line 296
    check-cast p1, Lfzy;

    .line 297
    .line 298
    iput v0, p1, Lfzy;->m:I

    .line 299
    .line 300
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p0, Lfzy;

    .line 307
    .line 308
    iput-object p1, p0, Lfzy;->n:Landroid/os/PersistableBundle;

    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laaw;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lfzy;

    iput-object p1, v0, Lfzy;->a:Landroid/content/Context;

    iput-object p2, v0, Lfzy;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lctyb;

    invoke-direct {p1}, Lctyb;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzx;->a:Lbkt;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 314
    new-instance p1, Laaw;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laaw;-><init>([C[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 325
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzx;->a:Lbkt;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcy;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    move-result-object p1

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laaw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lgyz;)Laaw;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyz;->m()I

    .line 8
    move-result v0

    .line 9
    .line 10
    shr-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lgyz;->m()I

    .line 16
    move-result p0

    .line 17
    .line 18
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x5

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    if-eq v1, v4, :cond_3

    .line 28
    const/4 v2, 0x7

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 v2, 0x9

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    const-string v2, "dvav"

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-ne v1, v5, :cond_2

    .line 45
    .line 46
    const-string v2, "dav1"

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-object v3

    .line 49
    .line 50
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v4

    .line 52
    or-int/2addr p0, v0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v2, ".0"

    .line 60
    .line 61
    const-string v4, "."

    .line 62
    .line 63
    if-ge v1, v5, :cond_4

    .line 64
    move-object v6, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v6, v4

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    if-ge p0, v5, :cond_5

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object v2, v4

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance v0, Laaw;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 92
    return-object v0
.end method

.method public static B(IFFF)Laaw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaw;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method

.method public static C(IIIIZZ)Laaw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laaw;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method

.method public static D(IIII)Laaw;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laaw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Laaw;-><init>(Ljava/lang/Object;[B)V

    .line 12
    return-object v0
.end method

.method private static final F(FF)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v1, p0, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v3

    .line 11
    .line 12
    :goto_0
    const-string v4, "Focal length should be positive."

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 16
    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v3

    .line 22
    .line 23
    :goto_1
    const-string v0, "Sensor length should be positive."

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 27
    add-float/2addr p0, p0

    .line 28
    div-float/2addr p1, p0

    .line 29
    float-to-double p0, p1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 33
    move-result-wide p0

    .line 34
    add-double/2addr p0, p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 38
    move-result-wide p0

    .line 39
    double-to-int p0, p0

    .line 40
    .line 41
    const/16 p1, 0x168

    .line 42
    .line 43
    const-string v0, "The provided focal length and sensor length result in an invalid view angle degrees."

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, p1, v0}, Lgeg;->t(IIILjava/lang/String;)V

    .line 47
    return p0
.end method

.method private static final G(Lahe;)F
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "The focal lengths can not be empty."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 27
    .line 28
    aget p0, p0, v2

    .line 29
    return p0
.end method

.method private static final H(Lahe;)F
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "The sensor size can\'t be null."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    check-cast v0, Landroid/util/SizeF;

    .line 17
    .line 18
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "The sensor orientation can\'t be null."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Rect;

    .line 33
    .line 34
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "The active array size can\'t be null."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    check-cast v2, Landroid/util/Size;

    .line 49
    .line 50
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v3}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v3, "The pixel array size can\'t be null."

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbak;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbak;->i(I)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    new-instance p0, Landroid/util/SizeF;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lbak;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbak;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 99
    move-result-object v2

    .line 100
    move-object v0, p0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 104
    move-result p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 108
    move-result v0

    .line 109
    int-to-float v0, v0

    .line 110
    mul-float/2addr p0, v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr p0, v0

    .line 117
    return p0
.end method


# virtual methods
.method public final E(Laaw;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Region;

    .line 7
    .line 8
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Region;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final a(Lahe;)Ljava/lang/Float;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to get a valid view angle"

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, Lbkt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbkt;->n()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Failed to get available camera IDs"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Laha;

    .line 33
    .line 34
    iget-object v2, v2, Laha;->a:Ljava/lang/String;

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Lbkt;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lwi;->v(Lbkt;Ljava/lang/String;)Lahe;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v6, "Failed to get CameraCharacteristics.LENS_FACING for "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v2}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Number;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v2

    .line 81
    .line 82
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4}, Lahe;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lahe;->f()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v7, "Failed to get the required LENS_FACING for "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Lgeg;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    check-cast v4, Ljava/lang/Number;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ne v2, v4, :cond_0

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Laaw;->G(Lahe;)F

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Laaw;->H(Lahe;)F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, Laaw;->F(FF)I

    .line 137
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    int-to-float p0, p0

    .line 139
    .line 140
    .line 141
    :try_start_1
    invoke-static {p1}, Laaw;->G(Lahe;)F

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Laaw;->H(Lahe;)F

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Laaw;->F(FF)I

    .line 150
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    int-to-float p1, p1

    .line 152
    div-float/2addr p0, p1

    .line 153
    .line 154
    const/high16 p1, 0x42c80000    # 100.0f

    .line 155
    mul-float/2addr p0, p1

    .line 156
    .line 157
    .line 158
    :try_start_2
    invoke-static {p0}, Lcthy;->e(F)I

    .line 159
    move-result p0

    .line 160
    int-to-float p0, p0

    .line 161
    div-float/2addr p0, p1

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :catch_0
    move-exception p0

    .line 168
    .line 169
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    .line 175
    :cond_1
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lahe;->f()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    const-string v2, "Could not find the default camera for "

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 205
    :catch_1
    move-exception p0

    .line 206
    .line 207
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 212
    :catch_2
    const/4 p0, 0x0

    .line 213
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzk;->c()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    const-string v1, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v3, 0x24

    .line 15
    .line 16
    const/16 v4, 0x21

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :sswitch_0
    const-string p0, "SCHEMA_STRING_PROPERTY_CONFIG_DELETE_PROPAGATION_TYPE_PROPAGATE_FROM"

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :sswitch_1
    const-string p0, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_7

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :sswitch_2
    const-string p0, "SCHEMA_BLOB_HANDLE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_7

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_3
    const-string p0, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_7

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :sswitch_4
    const-string p0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :sswitch_5
    const-string p0, "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_7

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :sswitch_6
    const-string p0, "NUMERIC_SEARCH"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :sswitch_7
    const-string p0, "SEARCH_SUGGESTION"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :sswitch_8
    const-string p0, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    .line 104
    if-eqz p0, :cond_7

    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :sswitch_9
    const-string p0, "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :sswitch_a
    const-string p0, "SET_SCHEMA_REQUEST_SCHEMA_TYPE_DISPLAYED_BY_SYSTEM"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :sswitch_b
    const-string p0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :sswitch_c
    const-string v0, "INDEXER_MOBILE_APPLICATIONS"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-ge p1, v3, :cond_2

    .line 149
    .line 150
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lwj;->a(Landroid/content/Context;)J

    .line 156
    move-result-wide p0

    .line 157
    .line 158
    .line 159
    const-wide/32 v2, 0x14ed8b7c

    .line 160
    .line 161
    cmp-long p0, p0, v2

    .line 162
    .line 163
    if-ltz p0, :cond_1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return v1

    .line 166
    :cond_2
    :goto_0
    return v5

    .line 167
    .line 168
    :sswitch_d
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p0

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :sswitch_e
    const-string p0, "VERBATIM_SEARCH"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-eqz p0, :cond_7

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_f
    const-string p0, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR"

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :sswitch_10
    const-string p0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p0

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :sswitch_11
    const-string p0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_7

    .line 211
    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :sswitch_12
    const-string p0, "SCHEMA_SET_DESCRIPTION"

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :sswitch_13
    const-string p0, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :sswitch_14
    const-string p0, "SCHEMA_GET_INDEXABLE_NESTED_PROPERTIES"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-eqz p0, :cond_7

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :sswitch_15
    const-string p0, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p0

    .line 235
    .line 236
    if-eqz p0, :cond_7

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :sswitch_16
    const-string p0, "SEARCH_RESULT_PARENT_TYPES"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result p0

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :sswitch_17
    const-string p0, "SCHEMA_EMBEDDING_PRE_QUANTIZED_DATA"

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :sswitch_18
    const-string p0, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    :goto_2
    sget p0, Lgbb;->a:I

    .line 262
    .line 263
    const/16 p1, 0x11

    .line 264
    .line 265
    if-lt p0, p1, :cond_3

    .line 266
    return v5

    .line 267
    :cond_3
    return v1

    .line 268
    .line 269
    :sswitch_19
    const-string p0, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-eqz p0, :cond_7

    .line 276
    .line 277
    sget p0, Lgbb;->a:I

    .line 278
    .line 279
    const/16 p1, 0xa

    .line 280
    .line 281
    if-lt p0, p1, :cond_4

    .line 282
    return v5

    .line 283
    :cond_4
    return v1

    .line 284
    .line 285
    :sswitch_1a
    const-string p0, "SCHEMA_EMBEDDING_QUANTIZATION"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result p0

    .line 290
    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    goto/16 :goto_4

    .line 294
    .line 295
    :sswitch_1b
    const-string p0, "SEARCH_EMBEDDING_MATCH_INFO"

    .line 296
    goto :goto_1

    .line 297
    .line 298
    :sswitch_1c
    const-string p0, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result p0

    .line 303
    .line 304
    if-eqz p0, :cond_7

    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :sswitch_1d
    const-string p0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result p0

    .line 313
    .line 314
    if-eqz p0, :cond_7

    .line 315
    goto :goto_3

    .line 316
    .line 317
    :sswitch_1e
    const-string p0, "TOKENIZER_TYPE_RFC822"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    goto :goto_3

    .line 325
    .line 326
    :sswitch_1f
    const-string p0, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    .line 332
    if-eqz p0, :cond_7

    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :sswitch_20
    const-string p0, "SET_SCHEMA_CIRCULAR_REFERENCES"

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result p0

    .line 341
    .line 342
    if-eqz p0, :cond_7

    .line 343
    .line 344
    const/16 v2, 0x22

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :sswitch_21
    const-string p0, "JOIN_SPEC_AND_QUALIFIED_ID"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_7

    .line 355
    goto :goto_3

    .line 356
    .line 357
    :sswitch_22
    const-string p0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result p0

    .line 362
    .line 363
    if-eqz p0, :cond_7

    .line 364
    goto :goto_5

    .line 365
    .line 366
    :sswitch_23
    const-string p0, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    .line 372
    if-eqz p0, :cond_7

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :sswitch_24
    const-string p0, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    .line 381
    if-eqz p0, :cond_7

    .line 382
    .line 383
    :goto_3
    sget p0, Lgbb;->a:I

    .line 384
    const/4 p1, 0x7

    .line 385
    .line 386
    if-lt p0, p1, :cond_5

    .line 387
    return v5

    .line 388
    :cond_5
    return v1

    .line 389
    .line 390
    :sswitch_25
    const-string p0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    move-result p0

    .line 395
    .line 396
    if-eqz p0, :cond_7

    .line 397
    :goto_4
    move v2, v3

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :sswitch_26
    const-string p0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS"

    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :sswitch_27
    const-string p0, "SCHEMA_ADD_PARENT_TYPE"

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-eqz p0, :cond_7

    .line 411
    .line 412
    const/16 v2, 0x23

    .line 413
    goto :goto_8

    .line 414
    .line 415
    :sswitch_28
    const-string p0, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result p0

    .line 420
    .line 421
    if-eqz p0, :cond_7

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :sswitch_29
    const-string p0, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    .line 430
    if-eqz p0, :cond_7

    .line 431
    .line 432
    :goto_5
    sget p0, Lgbb;->a:I

    .line 433
    .line 434
    const/16 p1, 0xd

    .line 435
    .line 436
    if-lt p0, p1, :cond_6

    .line 437
    return v5

    .line 438
    :cond_6
    return v1

    .line 439
    .line 440
    :sswitch_2a
    const-string p0, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT"

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    :goto_6
    return v1

    .line 444
    .line 445
    :sswitch_2b
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result p0

    .line 450
    .line 451
    if-eqz p0, :cond_7

    .line 452
    :goto_7
    move v2, v4

    .line 453
    .line 454
    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    if-lt p0, v2, :cond_7

    .line 457
    return v5

    .line 458
    :cond_7
    :goto_9
    return v1

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x7ec75d72 -> :sswitch_2b
        -0x7cf60cf9 -> :sswitch_2a
        -0x76a24718 -> :sswitch_29
        -0x6f780b63 -> :sswitch_28
        -0x6e14a3ad -> :sswitch_27
        -0x68d9bc52 -> :sswitch_26
        -0x654cf93a -> :sswitch_25
        -0x5d29912f -> :sswitch_24
        -0x5b2b8184 -> :sswitch_23
        -0x596de247 -> :sswitch_22
        -0x57988c0b -> :sswitch_21
        -0x50cf9959 -> :sswitch_20
        -0x4c7ffb4a -> :sswitch_1f
        -0x387ac71a -> :sswitch_1e
        -0x36bbe02b -> :sswitch_1d
        -0x30bbc75d -> :sswitch_1c
        -0x30988cb9 -> :sswitch_1b
        -0x220b89d9 -> :sswitch_1a
        -0x15e52c54 -> :sswitch_19
        -0x106706c1 -> :sswitch_18
        -0x79717a8 -> :sswitch_17
        -0x69f5fb1 -> :sswitch_16
        -0x692374f -> :sswitch_15
        -0x2c5871f -> :sswitch_14
        0x2efa1bb -> :sswitch_13
        0x85680c1 -> :sswitch_12
        0x109d42f7 -> :sswitch_11
        0x1363c432 -> :sswitch_10
        0x16b81824 -> :sswitch_f
        0x21a7bfd1 -> :sswitch_e
        0x244e2776 -> :sswitch_d
        0x28e7c640 -> :sswitch_c
        0x3babc598 -> :sswitch_b
        0x456964a1 -> :sswitch_a
        0x4e63d99e -> :sswitch_9
        0x5789551e -> :sswitch_8
        0x589198fb -> :sswitch_7
        0x5f1d7b3a -> :sswitch_6
        0x602f846b -> :sswitch_5
        0x62b4538f -> :sswitch_4
        0x6392b8d0 -> :sswitch_3
        0x6cc6fb6c -> :sswitch_2
        0x76b96157 -> :sswitch_1
        0x799791a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lctfk;->ap(Ljava/util/List;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    move-object v1, p0

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lhc;

    .line 18
    .line 19
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lezt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lezt;->e()V

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lghb;

    .line 5
    .line 6
    iget-object p0, p0, Lghb;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V

    .line 10
    return-void
.end method

.method public final k()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->getColumnSpan()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()Lfzy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzy;

    .line 5
    .line 6
    iget-object v0, p0, Lfzy;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfzy;->c:[Landroid/content/Intent;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Shortcut must have an intent"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Shortcut must have a non-empty label"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public final m(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzy;

    .line 5
    .line 6
    iput-object p1, p0, Lfzy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzy;

    .line 5
    .line 6
    iput-object p1, p0, Lfzy;->f:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzy;

    .line 5
    .line 6
    iput-object p1, p0, Lfzy;->e:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Landroid/content/Intent;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfzy;

    .line 11
    .line 12
    iput-object v0, p0, Lfzy;->c:[Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Ljava/util/HashMap;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, [F

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    array-length p1, p0

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    aget p0, p0, p1

    .line 40
    return p0

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 43
    return p0
.end method

.method public final r(Lfjg;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lfiu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfiu;

    .line 8
    .line 9
    iget v1, v0, Lfiu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfiu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfiu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfiu;-><init>(Laaw;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfiu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfiu;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lfiu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    instance-of p2, p1, Lfit;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Lfit;

    .line 66
    .line 67
    iget-object p2, p1, Lfit;->a:Lfis;

    .line 68
    .line 69
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lfiu;->c:I

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0, p1, v0}, Lfis;->b(Landroid/content/Context;Lfit;Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    if-ne p0, v1, :cond_4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return-object p0

    .line 82
    .line 83
    :cond_5
    instance-of p2, p1, Lfjw;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    check-cast p2, Lfjw;

    .line 89
    .line 90
    iget-object v2, p0, Laaw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lfiu;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lfiu;->c:I

    .line 95
    .line 96
    new-instance v3, Lctlw;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lctel;->D(Lctej;)Lctej;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lctlw;-><init>(Lctej;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lctlw;->A()V

    .line 107
    .line 108
    iget v0, p2, Lfjw;->a:I

    .line 109
    .line 110
    new-instance v4, Lfiv;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, p2}, Lfiv;-><init>(Lctlv;Lfjw;)V

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v4}, Lgai;->d(Landroid/content/Context;ILgag;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lctlw;->l()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-ne p2, v1, :cond_6

    .line 125
    :goto_1
    return-object v1

    .line 126
    .line 127
    :cond_6
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 128
    .line 129
    check-cast p1, Lfjw;

    .line 130
    .line 131
    iget-object p1, p1, Lfjw;->b:Lfjq;

    .line 132
    .line 133
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget v0, Lfjx;->a:I

    .line 136
    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, p0}, Lfjx;->a(Landroid/graphics/Typeface;Lfjq;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    const-string p2, "Unknown font type: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method

.method public final bridge synthetic s(Lfjg;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfit;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfit;

    .line 7
    .line 8
    iget-object v0, p1, Lfit;->a:Lfis;

    .line 9
    .line 10
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lfis;->a(Landroid/content/Context;Lfit;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lfjw;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    check-cast p1, Lfjw;

    .line 26
    .line 27
    iget v0, p1, Lfjw;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p1, Lfjw;->a:I

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lgai;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p1, p1, Lfjw;->b:Lfjq;

    .line 43
    .line 44
    sget v1, Lfjx;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lfjx;->a(Landroid/graphics/Typeface;Lfjq;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final t()Lfmr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lehv;->J(Landroid/graphics/Rect;)Lfmr;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final u(Lfmr;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    iget v0, p1, Lfmr;->b:I

    .line 7
    .line 8
    iget v1, p1, Lfmr;->c:I

    .line 9
    .line 10
    iget v2, p1, Lfmr;->d:I

    .line 11
    .line 12
    iget p1, p1, Lfmr;->e:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 16
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/Region;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w(Lfmr;)V
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p1, Lfmr;->b:I

    .line 5
    .line 6
    iget v2, p1, Lfmr;->c:I

    .line 7
    .line 8
    iget v3, p1, Lfmr;->d:I

    .line 9
    .line 10
    iget v4, p1, Lfmr;->e:I

    .line 11
    .line 12
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 13
    move-object v0, p0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/Region;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 19
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final z(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laaw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/ViewStructure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method
