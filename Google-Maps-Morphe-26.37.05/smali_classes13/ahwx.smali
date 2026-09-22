.class public final Lahwx;
.super Leoh;
.source "PG"


# instance fields
.field private final a:Leoh;

.field private final b:J

.field private final c:Lelh;

.field private final d:F


# direct methods
.method public constructor <init>(Leoh;JLelh;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwx;->a:Leoh;

    .line 5
    .line 6
    iput-wide p2, p0, Lahwx;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lahwx;->c:Lelh;

    .line 9
    .line 10
    iput p5, p0, Lahwx;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lahwx;->a:Leoh;

    .line 2
    .line 3
    invoke-virtual {p0}, Leoh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected final b(Lenm;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface/range {p1 .. p1}, Lenm;->p()Lfmt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    const/16 v10, 0x20

    .line 17
    .line 18
    shr-long v4, v6, v10

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4}, Lcthy;->e(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-wide v11, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long v8, v6, v11

    .line 35
    .line 36
    long-to-int v5, v8

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Lcthy;->e(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v8, 0x1c

    .line 46
    .line 47
    invoke-static {v4, v5, v2, v8}, Lels;->b(IIII)Leku;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    new-instance v5, Lenk;

    .line 52
    .line 53
    invoke-direct {v5}, Lenk;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v13}, Leks;->b(Leku;)Lelf;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    iget-object v15, v5, Lenk;->a:Leni;

    .line 61
    .line 62
    iget-object v4, v15, Leni;->a:Lfmh;

    .line 63
    .line 64
    iget-object v8, v15, Leni;->b:Lfmt;

    .line 65
    .line 66
    iget-object v9, v15, Leni;->c:Lelf;

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    move-wide/from16 v17, v11

    .line 71
    .line 72
    iget-wide v10, v15, Leni;->d:J

    .line 73
    .line 74
    move-object/from16 v12, p1

    .line 75
    .line 76
    iput-object v12, v15, Leni;->a:Lfmh;

    .line 77
    .line 78
    iput-object v0, v15, Leni;->b:Lfmt;

    .line 79
    .line 80
    iput-object v14, v15, Leni;->c:Lelf;

    .line 81
    .line 82
    iput-wide v6, v15, Leni;->d:J

    .line 83
    .line 84
    invoke-interface {v14}, Lelf;->g()V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    iget-object v4, v1, Lahwx;->a:Leoh;

    .line 89
    .line 90
    move-object/from16 v19, v8

    .line 91
    .line 92
    const/high16 v8, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object/from16 v20, v9

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    move-object/from16 v12, v19

    .line 98
    .line 99
    move/from16 v19, v2

    .line 100
    .line 101
    move-object v2, v12

    .line 102
    move-object/from16 v12, v20

    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Leoh;->e(Lenm;JFLelh;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v14}, Lelf;->e()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v15, Leni;->a:Lfmh;

    .line 111
    .line 112
    iput-object v2, v15, Leni;->b:Lfmt;

    .line 113
    .line 114
    iput-object v12, v15, Leni;->c:Lelf;

    .line 115
    .line 116
    iput-wide v10, v15, Leni;->d:J

    .line 117
    .line 118
    iget v0, v1, Lahwx;->d:F

    .line 119
    .line 120
    invoke-static {v0}, Lcthy;->e(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    new-instance v2, Lekv;

    .line 125
    .line 126
    invoke-direct {v2}, Lekv;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Leek;->h(Lekv;)Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    int-to-float v0, v0

    .line 134
    new-instance v4, Landroid/graphics/BlurMaskFilter;

    .line 135
    .line 136
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 137
    .line 138
    invoke-direct {v4, v0, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 142
    .line 143
    .line 144
    :try_start_0
    invoke-static {v13}, Leek;->k(Leku;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->extractAlpha(Landroid/graphics/Paint;[I)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Leku;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Leku;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    invoke-static {v0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_0
    instance-of v0, v2, Lctbq;

    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    if-ne v4, v0, :cond_0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move-object v13, v2

    .line 173
    :goto_1
    move-object/from16 v20, v13

    .line 174
    .line 175
    check-cast v20, Leku;

    .line 176
    .line 177
    aget v0, v3, v19

    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    aget v2, v3, v4

    .line 181
    .line 182
    int-to-float v2, v2

    .line 183
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-long v3, v0

    .line 188
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-long v5, v0

    .line 193
    shl-long v2, v3, v16

    .line 194
    .line 195
    and-long v5, v5, v17

    .line 196
    .line 197
    iget-wide v7, v1, Lahwx;->b:J

    .line 198
    .line 199
    new-instance v0, Lela;

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    invoke-direct {v0, v7, v8, v4}, Lela;-><init>(JI)V

    .line 203
    .line 204
    .line 205
    or-long v21, v2, v5

    .line 206
    .line 207
    const/16 v24, 0x2c

    .line 208
    .line 209
    move-object/from16 v19, p1

    .line 210
    .line 211
    move-object/from16 v23, v0

    .line 212
    .line 213
    invoke-static/range {v19 .. v24}, Lehv;->s(Lenm;Leku;JLelh;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lahwx;->a:Leoh;

    .line 217
    .line 218
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    const/high16 v23, 0x3f800000    # 1.0f

    .line 223
    .line 224
    iget-object v1, v1, Lahwx;->c:Lelh;

    .line 225
    .line 226
    move-object/from16 v20, p1

    .line 227
    .line 228
    move-object/from16 v19, v0

    .line 229
    .line 230
    move-object/from16 v24, v1

    .line 231
    .line 232
    invoke-virtual/range {v19 .. v24}, Leoh;->e(Lenm;JFLelh;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
