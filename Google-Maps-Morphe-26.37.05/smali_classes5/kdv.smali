.class public final Lkdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lker;


# static fields
.field public static final a:Lkdv;

.field public static final b:Lkdv;

.field public static final c:Lkdv;

.field public static final d:Lkdv;

.field public static final e:Lkdv;

.field public static final f:Lkdv;


# instance fields
.field private final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkdv;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lkdv;->f:Lkdv;

    .line 9
    .line 10
    new-instance v0, Lkdv;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lkdv;->e:Lkdv;

    .line 17
    .line 18
    new-instance v0, Lkdv;

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Lkdv;->d:Lkdv;

    .line 25
    .line 26
    new-instance v0, Lkdv;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 31
    .line 32
    sput-object v0, Lkdv;->c:Lkdv;

    .line 33
    .line 34
    new-instance v0, Lkdv;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Lkdv;->b:Lkdv;

    .line 41
    .line 42
    new-instance v0, Lkdv;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkdv;-><init>(I)V

    .line 47
    .line 48
    sput-object v0, Lkdv;->a:Lkdv;

    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lkdv;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lkeu;F)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lkdv;->g:I

    .line 3
    .line 4
    if-eqz p0, :cond_11

    .line 5
    const/4 v0, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v2, :cond_b

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq p0, v3, :cond_a

    .line 13
    const/4 v3, 0x3

    .line 14
    .line 15
    if-eq p0, v3, :cond_9

    .line 16
    const/4 v4, 0x4

    .line 17
    .line 18
    if-eq p0, v4, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lkeu;->p()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    move v1, v2

    .line 26
    .line 27
    :cond_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lkeu;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lkeu;->a()D

    .line 34
    move-result-wide v2

    .line 35
    double-to-float p0, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lkeu;->a()D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v0, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lkeu;->n()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lkeu;->m()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lkeu;->i()V

    .line 56
    .line 57
    :cond_3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 58
    div-float/2addr p0, p1

    .line 59
    mul-float/2addr p0, p2

    .line 60
    div-float/2addr v0, p1

    .line 61
    mul-float/2addr v0, p2

    .line 62
    .line 63
    new-instance p1, Lkfl;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lkfl;-><init>(FF)V

    .line 67
    return-object p1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lkeu;->p()I

    .line 71
    move-result p0

    .line 72
    .line 73
    if-ne p0, v2, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, Lkeb;->c(Lkeu;F)Landroid/graphics/PointF;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :cond_5
    if-ne p0, v3, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lkeb;->c(Lkeu;F)Landroid/graphics/PointF;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_6
    if-ne p0, v0, :cond_8

    .line 88
    .line 89
    new-instance p0, Landroid/graphics/PointF;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lkeu;->a()D

    .line 93
    move-result-wide v0

    .line 94
    double-to-float v0, v0

    .line 95
    mul-float/2addr v0, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lkeu;->a()D

    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    mul-float/2addr v1, p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1}, Lkeu;->n()Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lkeu;->m()V

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return-object p0

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {p0}, La;->aW(I)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Cannot convert json to point. Next token is "

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-static {p1, p2}, Lkeb;->c(Lkeu;F)Landroid/graphics/PointF;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-static {p1}, Lkeb;->a(Lkeu;)F

    .line 140
    move-result p0

    .line 141
    mul-float/2addr p0, p2

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 145
    move-result p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    .line 153
    :cond_b
    invoke-virtual {p1}, Lkeu;->p()I

    .line 154
    move-result p0

    .line 155
    .line 156
    if-ne p0, v2, :cond_c

    .line 157
    move v1, v2

    .line 158
    .line 159
    :cond_c
    if-eqz v1, :cond_d

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lkeu;->g()V

    .line 163
    .line 164
    .line 165
    :cond_d
    invoke-virtual {p1}, Lkeu;->a()D

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lkeu;->a()D

    .line 170
    move-result-wide v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lkeu;->a()D

    .line 174
    move-result-wide v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lkeu;->p()I

    .line 178
    move-result p0

    .line 179
    .line 180
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    if-ne p0, v0, :cond_e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lkeu;->a()D

    .line 186
    move-result-wide v10

    .line 187
    goto :goto_2

    .line 188
    :cond_e
    move-wide v10, v8

    .line 189
    .line 190
    :goto_2
    if-eqz v1, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lkeu;->i()V

    .line 194
    .line 195
    :cond_f
    cmpg-double p0, v2, v8

    .line 196
    .line 197
    if-gtz p0, :cond_10

    .line 198
    .line 199
    cmpg-double p0, v4, v8

    .line 200
    .line 201
    if-gtz p0, :cond_10

    .line 202
    .line 203
    cmpg-double p0, v6, v8

    .line 204
    .line 205
    if-gtz p0, :cond_10

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    const-wide p0, 0x406fe00000000000L    # 255.0

    .line 211
    mul-double/2addr v2, p0

    .line 212
    mul-double/2addr v4, p0

    .line 213
    mul-double/2addr v6, p0

    .line 214
    .line 215
    cmpg-double p2, v10, v8

    .line 216
    .line 217
    if-gtz p2, :cond_10

    .line 218
    mul-double/2addr v10, p0

    .line 219
    :cond_10
    double-to-int p0, v10

    .line 220
    double-to-int p1, v2

    .line 221
    double-to-int p2, v4

    .line 222
    double-to-int v0, v6

    .line 223
    .line 224
    .line 225
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    .line 234
    :cond_11
    invoke-static {p1}, Lkeb;->a(Lkeu;)F

    .line 235
    move-result p0

    .line 236
    mul-float/2addr p0, p2

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method
