.class public final Laau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzv;->a:Lbks;

    const-class v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    invoke-static {v0}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    iput-object v0, p0, Laau;->a:Ljava/lang/Object;

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
    new-instance v0, Lfzt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Laau;->a:Ljava/lang/Object;

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lfzt;

    .line 14
    .line 15
    iput-object p1, v0, Lfzt;->a:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, v0, Lfzt;->b:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)[Landroid/content/Intent;

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
    check-cast v1, Lfzt;

    .line 39
    .line 40
    iput-object p1, v0, Lfzt;->c:[Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/ComponentName;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    check-cast v1, Lfzt;

    .line 48
    .line 49
    iput-object p1, v0, Lfzt;->d:Landroid/content/ComponentName;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 53
    move-result-object p1

    .line 54
    move-object v1, v0

    .line 55
    .line 56
    check-cast v1, Lfzt;

    .line 57
    .line 58
    iput-object p1, v0, Lfzt;->e:Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 62
    move-result-object p1

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lfzt;

    .line 66
    .line 67
    iput-object p1, v0, Lfzt;->f:Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    move-object v1, v0

    .line 73
    .line 74
    check-cast v1, Lfzt;

    .line 75
    .line 76
    iput-object p1, v0, Lfzt;->g:Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/util/Set;

    .line 83
    move-result-object p1

    .line 84
    move-object v1, v0

    .line 85
    .line 86
    check-cast v1, Lfzt;

    .line 87
    .line 88
    iput-object p1, v0, Lfzt;->j:Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

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
    new-array v3, v2, [Lfzm;

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
    new-instance v7, Lfzl;

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
    iput-object v8, v7, Lfzl;->a:Ljava/lang/CharSequence;

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
    iput-object v8, v7, Lfzl;->c:Ljava/lang/String;

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
    iput-object v8, v7, Lfzl;->d:Ljava/lang/String;

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
    iput-boolean v8, v7, Lfzl;->e:Z

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
    iput-boolean v5, v7, Lfzl;->f:Z

    .line 179
    .line 180
    new-instance v5, Lfzm;

    .line 181
    .line 182
    .line 183
    invoke-direct {v5, v7}, Lfzm;-><init>(Lfzl;)V

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
    check-cast p1, Lfzt;

    .line 192
    .line 193
    iput-object v3, v0, Lfzt;->i:[Lfzm;

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/UserHandle;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)J

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
    invoke-static {p2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Z

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo;)Z

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo;)Z

    .line 218
    .line 219
    .line 220
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/content/pm/ShortcutInfo;)Z

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/content/pm/ShortcutInfo;)Z

    .line 224
    .line 225
    .line 226
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/content/pm/ShortcutInfo;)Z

    .line 227
    .line 228
    iget-object p1, p0, Laau;->a:Ljava/lang/Object;

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
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

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
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/pm/ShortcutInfo;)Landroid/content/LocusId;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    const-string v1, "locusId cannot be null"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    new-instance v1, Lfzq;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/content/LocusId;)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lgea;->x(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v0}, Lfzq;-><init>(Ljava/lang/String;)V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :cond_5
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

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
    new-instance v1, Lfzq;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v0}, Lfzq;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    :goto_2
    check-cast p1, Lfzt;

    .line 287
    .line 288
    iput-object v1, p1, Lfzt;->k:Lfzq;

    .line 289
    .line 290
    iget-object p1, p0, Laau;->a:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 294
    move-result v0

    .line 295
    .line 296
    check-cast p1, Lfzt;

    .line 297
    .line 298
    iput v0, p1, Lfzt;->m:I

    .line 299
    .line 300
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {p2}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Landroid/os/PersistableBundle;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p0, Lfzt;

    .line 307
    .line 308
    iput-object p1, p0, Lfzt;->n:Landroid/os/PersistableBundle;

    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfzt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laau;->a:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lfzt;

    iput-object p1, v0, Lfzt;->a:Landroid/content/Context;

    iput-object p2, v0, Lfzt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lgdj;

    invoke-direct {v0, p1}, Lgdj;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Laau;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lgdk;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[S)V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcuxi;

    invoke-direct {p1}, Lcuxi;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzv;->a:Lbks;

    const-class p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    invoke-static {p1}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 315
    new-instance p1, Laau;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Laau;-><init>([C[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzv;->a:Lbks;

    const-class p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    invoke-static {p1}, Lzv;->a(Ljava/lang/Class;)Layf;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcy;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcy;-><init>(I)V

    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldzo;->a:Ldzo;

    new-instance p3, Ldxx;

    .line 322
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p3, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 329
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    move-result-object p1

    iput-object p1, p0, Laau;->a:Ljava/lang/Object;

    return-void
.end method

.method private static final A(FF)I
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
    invoke-static {v1, v4}, Lgea;->o(ZLjava/lang/Object;)V

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
    invoke-static {v2, v0}, Lgea;->o(ZLjava/lang/Object;)V

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
    invoke-static {p0, v3, p1, v0}, Lgea;->s(IIILjava/lang/String;)V

    .line 47
    return p0
.end method

.method private static final B(Lahd;)F
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
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v0, "The focal lengths can not be empty."

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 27
    .line 28
    aget p0, p0, v2

    .line 29
    return p0
.end method

.method private static final C(Lahd;)F
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
    invoke-interface {p0, v0}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "The sensor size can\'t be null."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p0, v1}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "The sensor orientation can\'t be null."

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p0, v2}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "The active array size can\'t be null."

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p0, v3}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v3, "The pixel array size can\'t be null."

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1}, Lbaj;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lbaj;->i(I)Z

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
    invoke-static {v1}, Lbaj;->f(Landroid/util/Size;)Landroid/util/Size;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbaj;->f(Landroid/util/Size;)Landroid/util/Size;

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

.method public static y(Lgyk;)Laau;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lgyk;->O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgyk;->m()I

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
    invoke-virtual {p0}, Lgyk;->m()I

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
    new-instance v0, Laau;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v3}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 92
    return-object v0
.end method

.method public static z(IFFF)Laau;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laau;

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
    invoke-direct {v0, p0, p1}, Laau;-><init>(Ljava/lang/Object;[B)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lahd;)Ljava/lang/Float;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Failed to get a valid view angle"

    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 5
    move-object v1, p0

    .line 6
    .line 7
    check-cast v1, Lbks;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbks;->n()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "Failed to get available camera IDs"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v2, Lagz;

    .line 33
    .line 34
    iget-object v2, v2, Lagz;->a:Ljava/lang/String;

    .line 35
    move-object v3, p0

    .line 36
    .line 37
    check-cast v3, Lbks;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v2}, Lwg;->m(Lbks;Ljava/lang/String;)Lahd;

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
    invoke-interface {v3, v4}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v2}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p1, v4}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lahd;->f()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v4, v5}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v3}, Laau;->B(Lahd;)F

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Laau;->C(Lahd;)F

    .line 133
    move-result v1

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, Laau;->A(FF)I

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
    invoke-static {p1}, Laau;->B(Lahd;)F

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Laau;->C(Lahd;)F

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-static {v1, p1}, Laau;->A(FF)I

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
    invoke-static {p0}, Lcuhh;->y(F)I

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
    invoke-interface {p1}, Lahd;->f()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lzi;->c()Ljava/util/Set;

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
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

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
    .locals 7

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
    .line 18
    const/16 v5, 0x23

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :sswitch_0
    const-string p0, "SCHEMA_STRING_PROPERTY_CONFIG_DELETE_PROPAGATION_TYPE_PROPAGATE_FROM"

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :sswitch_1
    const-string p0, "SET_SCHEMA_REQUEST_SET_PUBLICLY_VISIBLE"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_9

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :sswitch_2
    const-string p0, "SCHEMA_BLOB_HANDLE"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_9

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :sswitch_3
    const-string p0, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_9

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :sswitch_4
    const-string p0, "SEARCH_SPEC_ADD_FILTER_PROPERTIES"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_9

    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "SEARCH_SPEC_RANKING_FUNCTION_FILTER_BY_RANGE"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_9

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_6
    const-string p0, "NUMERIC_SEARCH"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_9

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :sswitch_7
    const-string p0, "SEARCH_SUGGESTION"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_9

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :sswitch_8
    const-string p0, "SEARCH_SPEC_PROPERTY_WEIGHTS"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :sswitch_9
    const-string v0, "SEARCH_SPEC_RANKING_FUNCTION_MAX_MIN_OR_DEFAULT"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    if-ge p1, v5, :cond_2

    .line 120
    .line 121
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    .line 127
    move-result-wide p0

    .line 128
    .line 129
    .line 130
    const-wide/32 v2, 0x14e741e0

    .line 131
    .line 132
    cmp-long p0, p0, v2

    .line 133
    .line 134
    if-ltz p0, :cond_1

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    return v1

    .line 137
    :cond_2
    :goto_1
    return v6

    .line 138
    .line 139
    :sswitch_a
    const-string p0, "SET_SCHEMA_REQUEST_SCHEMA_TYPE_DISPLAYED_BY_SYSTEM"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_9

    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :sswitch_b
    const-string p0, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :sswitch_c
    const-string v0, "INDEXER_MOBILE_APPLICATIONS"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 168
    .line 169
    if-ge p1, v3, :cond_4

    .line 170
    .line 171
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lwi;->a(Landroid/content/Context;)J

    .line 177
    move-result-wide p0

    .line 178
    .line 179
    .line 180
    const-wide/32 v2, 0x14ed8b7c

    .line 181
    .line 182
    cmp-long p0, p0, v2

    .line 183
    .line 184
    if-ltz p0, :cond_3

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    return v1

    .line 187
    :cond_4
    :goto_2
    return v6

    .line 188
    .line 189
    :sswitch_d
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_BY_ID"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :sswitch_e
    const-string p0, "VERBATIM_SEARCH"

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p0

    .line 204
    .line 205
    if-eqz p0, :cond_9

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_f
    const-string p0, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR"

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_10
    const-string p0, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result p0

    .line 218
    .line 219
    if-eqz p0, :cond_9

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :sswitch_11
    const-string p0, "LIST_FILTER_HAS_PROPERTY_FUNCTION"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-eqz p0, :cond_9

    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :sswitch_12
    const-string p0, "SCHEMA_SET_DESCRIPTION"

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :sswitch_13
    const-string p0, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :sswitch_14
    const-string p0, "SCHEMA_GET_INDEXABLE_NESTED_PROPERTIES"

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :sswitch_15
    const-string p0, "SEARCH_RESULT_MATCH_INFO_SUBMATCH"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_9

    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :sswitch_16
    const-string p0, "SEARCH_RESULT_PARENT_TYPES"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result p0

    .line 263
    .line 264
    if-eqz p0, :cond_9

    .line 265
    .line 266
    goto/16 :goto_6

    .line 267
    .line 268
    :sswitch_17
    const-string p0, "SCHEMA_EMBEDDING_PRE_QUANTIZED_DATA"

    .line 269
    goto :goto_4

    .line 270
    .line 271
    :sswitch_18
    const-string p0, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result p0

    .line 276
    .line 277
    if-eqz p0, :cond_9

    .line 278
    .line 279
    :goto_3
    sget p0, Lgav;->a:I

    .line 280
    .line 281
    const/16 p1, 0x11

    .line 282
    .line 283
    if-lt p0, p1, :cond_5

    .line 284
    return v6

    .line 285
    :cond_5
    return v1

    .line 286
    .line 287
    :sswitch_19
    const-string p0, "SCHEMA_ADD_INDEXABLE_NESTED_PROPERTIES"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p0

    .line 292
    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    sget p0, Lgav;->a:I

    .line 296
    .line 297
    const/16 p1, 0xa

    .line 298
    .line 299
    if-lt p0, p1, :cond_6

    .line 300
    return v6

    .line 301
    :cond_6
    return v1

    .line 302
    .line 303
    :sswitch_1a
    const-string p0, "SCHEMA_EMBEDDING_QUANTIZATION"

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    .line 309
    if-eqz p0, :cond_9

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :sswitch_1b
    const-string p0, "SEARCH_EMBEDDING_MATCH_INFO"

    .line 314
    .line 315
    .line 316
    :goto_4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    goto/16 :goto_8

    .line 319
    .line 320
    :sswitch_1c
    const-string p0, "SET_SCHEMA_REQUEST_ADD_SCHEMA_TYPE_VISIBLE_TO_CONFIG"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result p0

    .line 325
    .line 326
    if-eqz p0, :cond_9

    .line 327
    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :sswitch_1d
    const-string p0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    .line 336
    if-eqz p0, :cond_9

    .line 337
    goto :goto_5

    .line 338
    .line 339
    :sswitch_1e
    const-string p0, "TOKENIZER_TYPE_RFC822"

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    .line 345
    if-eqz p0, :cond_9

    .line 346
    goto :goto_5

    .line 347
    .line 348
    :sswitch_1f
    const-string p0, "GLOBAL_SEARCH_SESSION_REGISTER_OBSERVER_CALLBACK"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result p0

    .line 353
    .line 354
    if-eqz p0, :cond_9

    .line 355
    .line 356
    goto/16 :goto_9

    .line 357
    .line 358
    :sswitch_20
    const-string p0, "SET_SCHEMA_CIRCULAR_REFERENCES"

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    move-result p0

    .line 363
    .line 364
    if-eqz p0, :cond_9

    .line 365
    .line 366
    const/16 v2, 0x22

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :sswitch_21
    const-string p0, "JOIN_SPEC_AND_QUALIFIED_ID"

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_9

    .line 377
    goto :goto_5

    .line 378
    .line 379
    :sswitch_22
    const-string p0, "SEARCH_SPEC_GROUPING_TYPE_PER_SCHEMA"

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    .line 385
    if-eqz p0, :cond_9

    .line 386
    goto :goto_7

    .line 387
    .line 388
    :sswitch_23
    const-string p0, "ADD_PERMISSIONS_AND_GET_VISIBILITY"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p0

    .line 393
    .line 394
    if-eqz p0, :cond_9

    .line 395
    goto :goto_9

    .line 396
    .line 397
    :sswitch_24
    const-string p0, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION"

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result p0

    .line 402
    .line 403
    if-eqz p0, :cond_9

    .line 404
    .line 405
    :goto_5
    sget p0, Lgav;->a:I

    .line 406
    const/4 p1, 0x7

    .line 407
    .line 408
    if-lt p0, p1, :cond_7

    .line 409
    return v6

    .line 410
    :cond_7
    return v1

    .line 411
    .line 412
    :sswitch_25
    const-string p0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result p0

    .line 417
    .line 418
    if-eqz p0, :cond_9

    .line 419
    :goto_6
    move v2, v3

    .line 420
    goto :goto_a

    .line 421
    .line 422
    :sswitch_26
    const-string p0, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS"

    .line 423
    goto :goto_4

    .line 424
    .line 425
    :sswitch_27
    const-string p0, "SCHEMA_ADD_PARENT_TYPE"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    if-eqz p0, :cond_9

    .line 432
    move v2, v5

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :sswitch_28
    const-string p0, "ENTERPRISE_GLOBAL_SEARCH_SESSION"

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result p0

    .line 440
    .line 441
    if-eqz p0, :cond_9

    .line 442
    goto :goto_7

    .line 443
    .line 444
    :sswitch_29
    const-string p0, "SEARCH_SPEC_SET_SEARCH_SOURCE_LOG_TAG"

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result p0

    .line 449
    .line 450
    if-eqz p0, :cond_9

    .line 451
    .line 452
    :goto_7
    sget p0, Lgav;->a:I

    .line 453
    .line 454
    const/16 p1, 0xd

    .line 455
    .line 456
    if-lt p0, p1, :cond_8

    .line 457
    return v6

    .line 458
    :cond_8
    return v1

    .line 459
    .line 460
    :sswitch_2a
    const-string p0, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT"

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    :goto_8
    return v1

    .line 464
    .line 465
    :sswitch_2b
    const-string p0, "GLOBAL_SEARCH_SESSION_GET_SCHEMA"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    move-result p0

    .line 470
    .line 471
    if-eqz p0, :cond_9

    .line 472
    :goto_9
    move v2, v4

    .line 473
    .line 474
    :goto_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 475
    .line 476
    if-lt p0, v2, :cond_9

    .line 477
    return v6

    .line 478
    :cond_9
    :goto_b
    return v1

    .line 479
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
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

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
    check-cast v1, Lezp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lezp;->e()V

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
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lggv;

    .line 5
    .line 6
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/content/ClipDescription;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lggv;

    .line 5
    .line 6
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lggv;

    .line 5
    .line 6
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laau$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/inputmethod/InputContentInfo;)Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lggv;

    .line 5
    .line 6
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lggv;

    .line 5
    .line 6
    iget-object p0, p0, Lggv;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputContentInfo;)V

    .line 10
    return-void
.end method

.method public final k(IIIZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lgdl;->a(IIIZ)V

    .line 6
    return-void
.end method

.method public final l(IIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lgdl;->b(IIII)V

    .line 6
    return-void
.end method

.method public final m()Lfzt;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzt;

    .line 5
    .line 6
    iget-object v0, p0, Lfzt;->e:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lfzt;->c:[Landroid/content/Intent;

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

.method public final n(Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzt;

    .line 5
    .line 6
    iput-object p1, p0, Lfzt;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzt;

    .line 5
    .line 6
    iput-object p1, p0, Lfzt;->f:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzt;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lfzt;->l:Z

    .line 8
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lfzt;

    .line 5
    .line 6
    iput-object p1, p0, Lfzt;->e:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
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
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfzt;

    .line 11
    .line 12
    iput-object v0, p0, Lfzt;->c:[Landroid/content/Intent;

    .line 13
    return-void
.end method

.method public final s(Lfzm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lfzm;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lfzt;

    .line 11
    .line 12
    iput-object v0, p0, Lfzt;->i:[Lfzm;

    .line 13
    return-void
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

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

.method public final u(Lfjd;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lfir;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfir;

    .line 8
    .line 9
    iget v1, v0, Lfir;->c:I

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
    iput v1, v0, Lfir;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfir;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfir;-><init>(Laau;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfir;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfir;->c:I

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
    iget-object p1, v0, Lfir;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    instance-of p2, p1, Lfiq;

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    check-cast p1, Lfiq;

    .line 66
    .line 67
    iget-object p2, p1, Lfiq;->a:Lfip;

    .line 68
    .line 69
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Lfir;->c:I

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p0, p1, v0}, Lfip;->b(Landroid/content/Context;Lfiq;Lcudt;)Ljava/lang/Object;

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
    instance-of p2, p1, Lfjt;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    move-object p2, p1

    .line 87
    .line 88
    check-cast p2, Lfjt;

    .line 89
    .line 90
    iget-object v2, p0, Laau;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lfir;->a:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v0, Lfir;->c:I

    .line 95
    .line 96
    new-instance v3, Lcula;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcudv;->n(Lcudt;)Lcudt;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v0, v4}, Lcula;-><init>(Lcudt;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcula;->A()V

    .line 107
    .line 108
    iget v0, p2, Lfjt;->a:I

    .line 109
    .line 110
    new-instance v4, Lfis;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v3, p2}, Lfis;-><init>(Lcukz;Lfjt;)V

    .line 114
    .line 115
    check-cast v2, Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0, v4}, Lgac;->d(Landroid/content/Context;ILgaa;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcula;->l()Ljava/lang/Object;

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
    check-cast p1, Lfjt;

    .line 130
    .line 131
    iget-object p1, p1, Lfjt;->b:Lfjn;

    .line 132
    .line 133
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget v0, Lfju;->a:I

    .line 136
    .line 137
    check-cast p0, Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p1, p0}, Lfju;->a(Landroid/graphics/Typeface;Lfjn;Landroid/content/Context;)Landroid/graphics/Typeface;

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

.method public final bridge synthetic v(Lfjd;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lfiq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfiq;

    .line 7
    .line 8
    iget-object v0, p1, Lfiq;->a:Lfip;

    .line 9
    .line 10
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lfip;->a(Landroid/content/Context;Lfiq;)Landroid/graphics/Typeface;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Lfjt;

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
    check-cast p1, Lfjt;

    .line 26
    .line 27
    iget v0, p1, Lfjt;->c:I

    .line 28
    .line 29
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p1, Lfjt;->a:I

    .line 32
    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lgac;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p1, p1, Lfjt;->b:Lfjn;

    .line 43
    .line 44
    sget v1, Lfju;->a:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1, p0}, Lfju;->a(Landroid/graphics/Typeface;Lfjn;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laau;->a:Ljava/lang/Object;

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
