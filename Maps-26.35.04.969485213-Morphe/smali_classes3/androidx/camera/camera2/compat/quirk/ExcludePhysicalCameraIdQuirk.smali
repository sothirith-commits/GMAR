.class public final Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;",
        "Landroidx/camera/core/impl/Quirk;",
        "<init>",
        "()V",
        "excludedPhysicalCameraIds",
        "",
        "",
        "getExcludedPhysicalCameraIds",
        "()Ljava/util/Set;",
        "Companion",
        "camera-camera2"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;

.field public static volatile e:Lcuay;


# instance fields
.field public final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lcuay;

    .line 5
    .line 6
    const-string v1, "2"

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    const-string v3, "4"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    new-instance v5, Lcuay;

    .line 21
    .line 22
    const-string v6, "SM-S938"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput-object v5, v0, v4

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    new-instance v6, Lcuay;

    .line 39
    .line 40
    const-string v7, "SM-S931"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    aput-object v6, v0, v5

    .line 47
    .line 48
    .line 49
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    new-instance v7, Lcuay;

    .line 57
    .line 58
    const-string v8, "SM-F968"

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v8, v6}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const/4 v6, 0x2

    .line 63
    .line 64
    aput-object v7, v0, v6

    .line 65
    .line 66
    const-string v7, "5"

    .line 67
    .line 68
    const-string v8, "6"

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    new-instance v10, Lcuay;

    .line 79
    .line 80
    const-string v11, "SM-F966"

    .line 81
    .line 82
    .line 83
    invoke-direct {v10, v11, v9}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/4 v9, 0x3

    .line 85
    .line 86
    aput-object v10, v0, v9

    .line 87
    .line 88
    .line 89
    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    new-instance v11, Lcuay;

    .line 97
    .line 98
    const-string v12, "SM-F956"

    .line 99
    .line 100
    .line 101
    invoke-direct {v11, v12, v10}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v10, 0x4

    .line 103
    .line 104
    aput-object v11, v0, v10

    .line 105
    .line 106
    .line 107
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    new-instance v12, Lcuay;

    .line 115
    .line 116
    const-string v13, "SM-F766"

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v13, v11}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    const/4 v11, 0x5

    .line 121
    .line 122
    aput-object v12, v0, v11

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    new-instance v11, Lcuay;

    .line 133
    .line 134
    const-string v12, "SM-F741"

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v12, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    const/4 v7, 0x6

    .line 139
    .line 140
    aput-object v11, v0, v7

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    new-instance v8, Lcuay;

    .line 151
    .line 152
    const-string v11, "SM-S921"

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v11, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/4 v7, 0x7

    .line 157
    .line 158
    aput-object v8, v0, v7

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->a:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    new-instance v7, Lcuay;

    .line 171
    .line 172
    const-string v8, "CPH2437"

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->b:Ljava/util/Map;

    .line 182
    .line 183
    new-array v0, v6, [Lcuay;

    .line 184
    .line 185
    .line 186
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    new-instance v8, Lcuay;

    .line 194
    .line 195
    const-string v11, "24129PN74"

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v11, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    aput-object v8, v0, v4

    .line 201
    .line 202
    .line 203
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    new-instance v8, Lcuay;

    .line 211
    .line 212
    const-string v11, "25010PN30"

    .line 213
    .line 214
    .line 215
    invoke-direct {v8, v11, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    aput-object v8, v0, v5

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->c:Ljava/util/Map;

    .line 224
    .line 225
    new-array v0, v10, [Lcuay;

    .line 226
    .line 227
    const-string v7, "0"

    .line 228
    .line 229
    .line 230
    filled-new-array {v7, v1, v3}, [Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    .line 233
    .line 234
    invoke-static {v7}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    new-instance v8, Lcuay;

    .line 238
    .line 239
    const-string v10, "SO-41"

    .line 240
    .line 241
    .line 242
    invoke-direct {v8, v10, v7}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    aput-object v8, v0, v4

    .line 245
    .line 246
    .line 247
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-static {v4}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    new-instance v7, Lcuay;

    .line 255
    .line 256
    const-string v8, "SO-52"

    .line 257
    .line 258
    .line 259
    invoke-direct {v7, v8, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    aput-object v7, v0, v5

    .line 262
    .line 263
    .line 264
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    new-instance v5, Lcuay;

    .line 272
    .line 273
    const-string v7, "XQ-DQ72"

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v7, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    aput-object v5, v0, v6

    .line 279
    .line 280
    .line 281
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    new-instance v2, Lcuay;

    .line 289
    .line 290
    const-string v3, "XQ-DC54"

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    aput-object v2, v0, v9

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    sput-object v0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->d:Ljava/util/Map;

    .line 302
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvn;->e()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/compat/quirk/ExcludePhysicalCameraIdQuirk;->f:Ljava/util/Set;

    .line 10
    return-void
.end method
