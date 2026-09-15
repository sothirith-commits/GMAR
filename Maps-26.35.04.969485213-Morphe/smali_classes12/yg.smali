.class public final Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layq;


# static fields
.field public static final a:Lyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg;->a:Lyg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lazj;Layn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lazj;->x()Layt;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Layd;->b:Layd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Layt;->e()Layt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Layt;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Layt;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Layt;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Layn;->c(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Layt;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Layn;->e(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Layt;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p3, v0}, Layn;->d(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Layt;->d()Lawx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p3, Layn;->i:Lakdw;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lakdw;->k(Lawx;)V

    .line 57
    .line 58
    .line 59
    instance-of p0, p2, Laye;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Laal;->a:Landroid/util/Rational;

    .line 64
    .line 65
    sget-object p0, Lzv;->a:Lbks;

    .line 66
    .line 67
    const-class p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 68
    .line 69
    invoke-static {p0}, Lzv;->a(Ljava/lang/Class;)Layf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/camera/camera2/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object p0, Laal;->a:Landroid/util/Rational;

    .line 79
    .line 80
    new-instance v0, Landroid/util/Rational;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-direct {v0, v2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    new-instance p0, Labb;

    .line 100
    .line 101
    invoke-direct {p0}, Labb;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Labb;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Labb;->a()Labc;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p3, p0}, Layn;->g(Lawx;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    new-instance p0, Labc;

    .line 125
    .line 126
    invoke-direct {p0, p2}, Lafz;-><init>(Lawx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1}, Labc;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p3, p1}, Layn;->o(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lafz;->q:Lawx;

    .line 137
    .line 138
    sget-object v0, Labc;->b:Lawv;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-interface {p1, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {p3, v0}, Layn;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object v0, Labc;->c:Lawv;

    .line 153
    .line 154
    invoke-interface {p1, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p3, v0}, Layn;->j(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0}, Labc;->f()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v2, Lye;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lye;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v2}, Layn;->q(Lvn;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0}, Labc;->g()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    new-instance v2, Lye;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lye;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v2}, Layn;->r(Lvn;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-interface {p2}, Lazj;->c()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p3, v0}, Layn;->n(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lazj;->e()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p3, p2}, Layn;->p(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Laya;->a()Laya;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0}, Labc;->d()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v2, Labc;->h:Lawv;

    .line 218
    .line 219
    invoke-virtual {p2, v2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v0, Labc;->f:Lawv;

    .line 223
    .line 224
    invoke-interface {p1, v0, v1}, Lawx;->o(Lawv;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Long;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v0, 0x1f

    .line 246
    .line 247
    if-lt p1, v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Labc;->e()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    sget-object v0, Labc;->p:Lawv;

    .line 256
    .line 257
    invoke-virtual {p2, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v0, 0x22

    .line 263
    .line 264
    if-lt p1, v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {p0}, Labc;->c()Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    sget-object v0, Labc;->m:Lawv;

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p2, v0, p1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {p3, p2}, Layn;->g(Lawx;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Labc;->b()Lafz;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p3, p0}, Layn;->g(Lawx;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method
