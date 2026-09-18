.class public final Lfma;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ltqw;

.field public static final b:Ltqw;

.field public static final c:Ltqi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltou;->e(D)Ltou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfma;->d:Ltqw;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfma;->a:Ltqw;

    .line 18
    .line 19
    const-wide/high16 v1, 0x4004000000000000L    # 2.5

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltou;->e(D)Ltou;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lfma;->b:Ltqw;

    .line 26
    .line 27
    sget-object v2, Lfkf;->a:Lfke;

    .line 28
    .line 29
    const v3, 0x7f060e08

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v4, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lfma;->e()Ltqb;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v5, Lfkf;->a:Lfke;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v6, v5}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lfkf;->b:Lfke;

    .line 47
    .line 48
    invoke-static {v3, v4, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lfma;->e()Ltqb;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lfkf;->c:Lfke;

    .line 56
    .line 57
    invoke-static {v2, v6, v3}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 58
    .line 59
    .line 60
    const v2, 0x7f060f12

    .line 61
    .line 62
    .line 63
    const v3, 0x7f060cfc

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Lczo;->v(II)Lfnf;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v5, Lfkf;->a:Lfke;

    .line 71
    .line 72
    invoke-static {v2, v6, v5}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 73
    .line 74
    .line 75
    sget-object v2, Lfkf;->a:Lfke;

    .line 76
    .line 77
    const v5, 0x7f060f11

    .line 78
    .line 79
    .line 80
    const v6, 0x7f060f1b

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 84
    .line 85
    .line 86
    sget-object v2, Lfkf;->a:Lfke;

    .line 87
    .line 88
    const v7, 0x7f060e4f

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v4, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lfkf;->b:Lfke;

    .line 95
    .line 96
    invoke-static {v7, v4, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lfkf;->a:Lfke;

    .line 100
    .line 101
    const v4, 0x7f060f1a

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v4, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 105
    .line 106
    .line 107
    sget-object v2, Lfkf;->a:Lfke;

    .line 108
    .line 109
    invoke-static {v5, v7, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 110
    .line 111
    .line 112
    sget-object v2, Lfkf;->e:Lfke;

    .line 113
    .line 114
    invoke-static {v5, v6, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lczo;->v(II)Lfnf;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v8, 0x7f060d13

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v8}, Lczo;->v(II)Lfnf;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v10, Lfkf;->e:Lfke;

    .line 129
    .line 130
    invoke-static {v2, v9, v10}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sput-object v2, Lfma;->c:Ltqi;

    .line 135
    .line 136
    const v2, 0x7f060bd2

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v2}, Lczo;->v(II)Lfnf;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6, v8}, Lczo;->v(II)Lfnf;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lfkf;->e:Lfke;

    .line 148
    .line 149
    invoke-static {v2, v9, v10}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lfkf;->e:Lfke;

    .line 153
    .line 154
    invoke-static {v5, v6, v2}, Lfkf;->b(IILfke;)Ltqi;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v9, 0x7f060b15

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Ltpc;->g(I)Ltqb;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v2, v10, v1}, Lfma;->f(Ltqi;Ltqb;Ltqw;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Lczo;->v(II)Lfnf;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v6, v8}, Lczo;->v(II)Lfnf;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Lfkf;->e:Lfke;

    .line 177
    .line 178
    invoke-static {v2, v10, v11}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v10, 0x7f060dcc

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v10}, Lczo;->v(II)Lfnf;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-static {v2, v10, v1}, Lfma;->f(Ltqi;Ltqb;Ltqw;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v3}, Lczo;->v(II)Lfnf;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v6, v4}, Lczo;->v(II)Lfnf;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget-object v3, Lfkf;->e:Lfke;

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v2, 0x7f060e76

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v2}, Lczo;->v(II)Lfnf;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v1, v3, v0}, Lfma;->f(Ltqi;Ltqb;Ltqw;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lfkf;->e:Lfke;

    .line 217
    .line 218
    invoke-static {v7, v4, v1}, Lfkf;->b(IILfke;)Ltqi;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v2}, Ltpc;->g(I)Ltqb;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v1, v3, v0}, Lfma;->f(Ltqi;Ltqb;Ltqw;)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7f060f19

    .line 230
    .line 231
    .line 232
    sget-object v3, Lfkf;->e:Lfke;

    .line 233
    .line 234
    const v4, 0x7f060e4e

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v1, v3}, Lfkf;->b(IILfke;)Ltqi;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v2}, Ltpc;->g(I)Ltqb;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2, v0}, Lfma;->f(Ltqi;Ltqb;Ltqw;)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f060e93

    .line 249
    .line 250
    .line 251
    const v1, 0x7f060cc0

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1}, Lczo;->v(II)Lfnf;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const v1, 0x7f060e92

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v8}, Lczo;->v(II)Lfnf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lfkf;->e:Lfke;

    .line 266
    .line 267
    invoke-static {v0, v1, v2}, Lfkf;->c(Ltqb;Ltqb;Lfke;)Ltqi;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public static a(Ltqw;Ltqb;)Ltqi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p1, v0, p0}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f060b15

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltpc;->g(I)Ltqb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfma;->b:Ltqw;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Lfma;->c(Ltqi;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static b(Ltqw;Ltqb;)Ltqi;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p1, v0, p0}, Lczo;->E(Ltqb;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f060e76

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ltpc;->g(I)Ltqb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lfma;->a:Ltqw;

    .line 18
    .line 19
    invoke-static {p1, v0, p0, v1}, Lfma;->c(Ltqi;Ltqb;Ltqw;Ltqw;)Ltqi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Ltqi;Ltqb;Ltqw;Ltqw;)Ltqi;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lfly;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    move-object v5, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lfly;-><init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqw;Ltqi;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/graphics/Paint;Ltqb;Ltqw;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2, p0}, Ltqb;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lfma;->d:Ltqw;

    .line 14
    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2, p0}, Ltqw;->a(Landroid/content/Context;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p0}, Ltqw;->c(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p0, p2, p2, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final e()Ltqb;
    .locals 3

    .line 1
    sget-object v0, Ltpc;->b:Landroid/util/LruCache;

    .line 2
    .line 3
    const v1, 0x7f060c76

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ltqb;

    .line 15
    .line 16
    const v2, 0x7f060cec

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltqb;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lfnf;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lfnf;-><init>(Ltqb;Ltqb;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ltqx;

    .line 41
    .line 42
    const v1, 0x3d75c28f    # 0.06f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ltqx;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, Lrhq;->V(Ltqb;Ltqy;)Ltqb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method private static f(Ltqi;Ltqb;Ltqw;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lflx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2, p0}, Lflx;-><init>([Ljava/lang/Object;Ltqb;Ltqw;Ltqi;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
