.class Leoq;
.super Leox;
.source "PG"


# static fields
.field private static d:Z

.field private static e:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/Class;

.field private static i:Ljava/lang/reflect/Field;

.field private static j:Ljava/lang/reflect/Field;


# instance fields
.field final a:Landroid/view/WindowInsets;

.field b:Leju;

.field c:I

.field private k:[Leju;

.field private l:Leju;

.field private m:Lepa;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lepa;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leox;-><init>(Lepa;)V

    const/4 p1, 0x0

    iput-object p1, p0, Leoq;->l:Leju;

    iput-object p2, p0, Leoq;->a:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lepa;Leoq;)V
    .locals 1

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Leoq;->a:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Leoq;-><init>(Lepa;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private A()Leju;
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->m:Lepa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lepa;->h()Leju;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Leju;->a:Leju;

    .line 11
    .line 12
    return-object v0
.end method

.method private B(Landroid/view/View;)Leju;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Leoq;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Leoq;->C()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Leoq;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Leoq;->h:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Leoq;->i:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Leoq;->j:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Leoq;->i:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Leju;->d(Landroid/graphics/Rect;)Leju;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :cond_3
    return-object v1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_0
    return-object v1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private static C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Leoq;->e:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Leoq;->h:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Leoq;->i:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Leoq;->j:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Leoq;->i:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Leoq;->j:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Leoq;->d:Z

    .line 59
    .line 60
    return-void
.end method

.method static o(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private z(IZ)Leju;
    .locals 3

    .line 1
    sget-object v0, Leju;->a:Leju;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1, p2}, Leoq;->b(IZ)Leju;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Leju;->c(Leju;Leju;)Leju;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)Leju;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leoq;->z(IZ)Leju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method protected b(IZ)Leju;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq p1, v2, :cond_d

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    if-eq p1, p2, :cond_9

    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    if-eq p1, p2, :cond_8

    .line 16
    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    if-eq p1, p2, :cond_7

    .line 20
    .line 21
    const/16 p2, 0x40

    .line 22
    .line 23
    if-eq p1, p2, :cond_6

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Leoq;->m:Lepa;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lepa;->j()Lemf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Leox;->u()Lemf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_13

    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v0, 0x1c

    .line 49
    .line 50
    if-lt p2, v0, :cond_2

    .line 51
    .line 52
    iget-object p2, p1, Lemf;->a:Landroid/view/DisplayCutout;

    .line 53
    .line 54
    invoke-static {p2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p2, v1

    .line 60
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v2, v0, :cond_3

    .line 63
    .line 64
    iget-object v2, p1, Lemf;->a:Landroid/view/DisplayCutout;

    .line 65
    .line 66
    invoke-static {v2}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/view/DisplayCutout;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v1

    .line 72
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    if-lt v3, v0, :cond_4

    .line 75
    .line 76
    iget-object v3, p1, Lemf;->a:Landroid/view/DisplayCutout;

    .line 77
    .line 78
    invoke-static {v3}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/DisplayCutout;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v1

    .line 84
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v4, v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lemf;->a:Landroid/view/DisplayCutout;

    .line 89
    .line 90
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/DisplayCutout;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_5
    invoke-static {p2, v2, v3, v1}, Leju;->e(IIII)Leju;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    invoke-virtual {p0}, Leox;->y()Leju;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_7
    invoke-virtual {p0}, Leox;->w()Leju;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_8
    invoke-virtual {p0}, Leox;->x()Leju;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_9
    iget-object p1, p0, Leoq;->k:[Leju;

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    invoke-static {p2}, Lenl;->c(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    aget-object v0, p1, p2

    .line 123
    .line 124
    :cond_a
    if-eqz v0, :cond_b

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_b
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0}, Leoq;->A()Leju;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p1, p1, Leju;->e:I

    .line 136
    .line 137
    iget p2, p2, Leju;->e:I

    .line 138
    .line 139
    if-le p1, p2, :cond_c

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_c
    iget-object p1, p0, Leoq;->b:Leju;

    .line 143
    .line 144
    if-eqz p1, :cond_13

    .line 145
    .line 146
    sget-object v0, Leju;->a:Leju;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Leju;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_13

    .line 153
    .line 154
    iget-object p1, p0, Leoq;->b:Leju;

    .line 155
    .line 156
    iget p1, p1, Leju;->e:I

    .line 157
    .line 158
    if-le p1, p2, :cond_13

    .line 159
    .line 160
    :goto_4
    invoke-static {v1, v1, v1, p1}, Leju;->e(IIII)Leju;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_d
    if-eqz p2, :cond_e

    .line 166
    .line 167
    invoke-direct {p0}, Leoq;->A()Leju;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, Leox;->p()Leju;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, Leju;->b:I

    .line 176
    .line 177
    iget v2, p2, Leju;->b:I

    .line 178
    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget v2, p1, Leju;->d:I

    .line 184
    .line 185
    iget v3, p2, Leju;->d:I

    .line 186
    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget p1, p1, Leju;->e:I

    .line 192
    .line 193
    iget p2, p2, Leju;->e:I

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v1, v2, p1}, Leju;->e(IIII)Leju;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_e
    iget p1, p0, Leoq;->c:I

    .line 205
    .line 206
    and-int/2addr p1, v2

    .line 207
    if-nez p1, :cond_13

    .line 208
    .line 209
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Leoq;->m:Lepa;

    .line 214
    .line 215
    if-eqz p2, :cond_f

    .line 216
    .line 217
    invoke-virtual {p2}, Lepa;->h()Leju;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_f
    iget p2, p1, Leju;->e:I

    .line 222
    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    iget v0, v0, Leju;->e:I

    .line 226
    .line 227
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    :cond_10
    iget v0, p1, Leju;->b:I

    .line 232
    .line 233
    iget p1, p1, Leju;->d:I

    .line 234
    .line 235
    invoke-static {v0, v1, p1, p2}, Leju;->e(IIII)Leju;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_11
    if-eqz p2, :cond_12

    .line 241
    .line 242
    invoke-direct {p0}, Leoq;->A()Leju;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget p1, p1, Leju;->c:I

    .line 247
    .line 248
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    iget p2, p2, Leju;->c:I

    .line 253
    .line 254
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {v1, p1, v1, v1}, Leju;->e(IIII)Leju;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :cond_12
    iget p1, p0, Leoq;->c:I

    .line 264
    .line 265
    and-int/lit8 p1, p1, 0x4

    .line 266
    .line 267
    if-nez p1, :cond_13

    .line 268
    .line 269
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget p1, p1, Leju;->c:I

    .line 274
    .line 275
    invoke-static {v1, p1, v1, v1}, Leju;->e(IIII)Leju;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_13
    :goto_5
    sget-object p1, Leju;->a:Leju;

    .line 281
    .line 282
    return-object p1
.end method

.method public c(I)Leju;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Leoq;->z(IZ)Leju;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Leju;
    .locals 4

    .line 1
    iget-object v0, p0, Leoq;->l:Leju;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leoq;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Leju;->e(IIII)Leju;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Leoq;->l:Leju;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Leoq;->l:Leju;

    .line 30
    .line 31
    return-object v0
.end method

.method public e(IIII)Lepa;
    .locals 3

    .line 1
    iget-object v0, p0, Leoq;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0}, Lepa;->p(Landroid/view/WindowInsets;)Lepa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Leoo;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Leoo;-><init>(Lepa;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Leon;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Leon;-><init>(Lepa;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v2, 0x1d

    .line 34
    .line 35
    if-lt v1, v2, :cond_2

    .line 36
    .line 37
    new-instance v1, Leom;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Leom;-><init>(Lepa;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v1, Leol;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Leol;-><init>(Lepa;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Leox;->d()Leju;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Leop;->c(Leju;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Leox;->p()Leju;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1, p2, p3, p4}, Lepa;->i(Leju;IIII)Leju;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Leop;->b(Leju;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Leop;->a()Lepa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Leox;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Leoq;

    .line 10
    .line 11
    iget-object v0, p0, Leoq;->b:Leju;

    .line 12
    .line 13
    iget-object v2, p1, Leoq;->b:Leju;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Leoq;->c:I

    .line 22
    .line 23
    iget p1, p1, Leoq;->c:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Leoq;->o(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leoq;->B(Landroid/view/View;)Leju;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Leju;->a:Leju;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Leox;->i(Leju;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lepa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leoq;->m:Lepa;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lepa;->t(Lepa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lepa;->b:Leox;

    .line 7
    .line 8
    iget-object v1, p0, Leoq;->b:Leju;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Leox;->i(Leju;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Leoq;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lepa;->u(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h([Leju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->k:[Leju;

    .line 2
    .line 3
    return-void
.end method

.method public i(Leju;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->b:Leju;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lepa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leoq;->m:Lepa;

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Leoq;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leoq;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Leoq;->b(IZ)Leju;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, Leju;->a:Leju;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Leju;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v0
.end method

.method public n(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Leoq;->m(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    add-int/2addr v1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    return v0
.end method
