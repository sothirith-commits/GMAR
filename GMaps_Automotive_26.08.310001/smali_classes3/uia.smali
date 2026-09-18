.class public final synthetic Luia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lajqm;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laepw;Laeqj;Lajoy;I)V
    .locals 0

    .line 1
    iput p4, p0, Luia;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luia;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luia;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Luia;->c:Lajqm;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;Lugg;Laiba;I)V
    .locals 0

    .line 13
    iput p4, p0, Luia;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luia;->a:Ljava/lang/Object;

    iput-object p2, p0, Luia;->b:Ljava/lang/Object;

    iput-object p3, p0, Luia;->c:Lajqm;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luia;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v1, Laeqi;->a:Laeqi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v3, Laeqi;

    .line 22
    .line 23
    iget-object v4, v0, Luia;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v4, Laepw;

    .line 29
    .line 30
    iput-object v4, v3, Laeqi;->e:Laepw;

    .line 31
    .line 32
    iget v4, v3, Laeqi;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v4

    .line 35
    iput v2, v3, Laeqi;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v2, Laeqi;

    .line 43
    .line 44
    iget-object v3, v0, Luia;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast v3, Laeqj;

    .line 50
    .line 51
    iput-object v3, v2, Laeqi;->g:Laeqj;

    .line 52
    .line 53
    iget v3, v2, Laeqi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x4

    .line 56
    .line 57
    iput v3, v2, Laeqi;->b:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast v2, Laeqi;

    .line 65
    .line 66
    iget-object v0, v0, Luia;->c:Lajqm;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Lajoy;

    .line 72
    .line 73
    iput-object v0, v2, Laeqi;->h:Lajoy;

    .line 74
    .line 75
    iget v0, v2, Laeqi;->b:I

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    iput v0, v2, Laeqi;->b:I

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_0
    iget-object v1, v0, Luia;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 85
    .line 86
    iget-wide v1, v1, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 87
    .line 88
    iget-object v3, v0, Luia;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lugg;

    .line 91
    .line 92
    iget-wide v3, v3, Lugg;->a:J

    .line 93
    .line 94
    iget-object v0, v0, Luia;->c:Lajqm;

    .line 95
    .line 96
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateClientVectorOps(JJ[B)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v1, v0, Luia;->c:Lajqm;

    .line 110
    .line 111
    check-cast v1, Laiba;

    .line 112
    .line 113
    iget v3, v1, Laiba;->b:I

    .line 114
    .line 115
    and-int/lit8 v4, v3, 0x8

    .line 116
    .line 117
    and-int/lit8 v5, v3, 0x4

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x2

    .line 120
    .line 121
    iget v11, v1, Laiba;->h:F

    .line 122
    .line 123
    iget v13, v1, Laiba;->g:F

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    move v14, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v14, 0x0

    .line 130
    :goto_0
    const-wide/16 v7, 0x0

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v14, :cond_8

    .line 134
    .line 135
    iget-object v1, v1, Laiba;->f:Laibm;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Laibm;->a:Laibm;

    .line 140
    .line 141
    :cond_3
    iget v9, v1, Laibm;->e:F

    .line 142
    .line 143
    iget v10, v1, Laibm;->d:F

    .line 144
    .line 145
    iget v12, v1, Laibm;->f:F

    .line 146
    .line 147
    iget v15, v1, Laibm;->b:I

    .line 148
    .line 149
    and-int/2addr v15, v2

    .line 150
    if-eqz v15, :cond_7

    .line 151
    .line 152
    iget-object v1, v1, Laibm;->c:Laibn;

    .line 153
    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    sget-object v1, Laibn;->a:Laibn;

    .line 157
    .line 158
    :cond_4
    iget v3, v1, Laibn;->b:I

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    if-ne v3, v7, :cond_5

    .line 162
    .line 163
    iget-object v1, v1, Laibn;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Laibi;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object v1, Laibi;->a:Laibi;

    .line 169
    .line 170
    :goto_1
    iget-wide v7, v1, Laibi;->c:D

    .line 171
    .line 172
    iget-wide v2, v1, Laibi;->d:D

    .line 173
    .line 174
    move-wide/from16 v17, v7

    .line 175
    .line 176
    iget-wide v6, v1, Laibi;->e:D

    .line 177
    .line 178
    double-to-float v6, v6

    .line 179
    iget v1, v1, Laibi;->f:I

    .line 180
    .line 181
    invoke-static {v1}, La;->af(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_6

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 189
    .line 190
    move/from16 v21, v1

    .line 191
    .line 192
    move/from16 v20, v6

    .line 193
    .line 194
    move/from16 v22, v9

    .line 195
    .line 196
    move/from16 v23, v10

    .line 197
    .line 198
    move/from16 v24, v12

    .line 199
    .line 200
    move-wide/from16 v7, v17

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    const/4 v15, 0x1

    .line 204
    move-wide/from16 v18, v2

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move v1, v2

    .line 208
    move/from16 v20, v3

    .line 209
    .line 210
    move-wide/from16 v18, v7

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    .line 214
    move/from16 v23, v10

    .line 215
    .line 216
    move/from16 v24, v12

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    move v1, v2

    .line 220
    move/from16 v20, v3

    .line 221
    .line 222
    move/from16 v22, v20

    .line 223
    .line 224
    move/from16 v23, v22

    .line 225
    .line 226
    move/from16 v24, v23

    .line 227
    .line 228
    move-wide/from16 v18, v7

    .line 229
    .line 230
    :goto_2
    const/4 v15, 0x0

    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    :goto_3
    iget-object v2, v0, Luia;->b:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v0, Luia;->a:Ljava/lang/Object;

    .line 236
    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    move v12, v1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    const/4 v12, 0x0

    .line 242
    :goto_4
    if-eqz v4, :cond_a

    .line 243
    .line 244
    move v10, v1

    .line 245
    goto :goto_5

    .line 246
    :cond_a
    const/4 v10, 0x0

    .line 247
    :goto_5
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    .line 248
    .line 249
    iget-wide v0, v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->b:J

    .line 250
    .line 251
    check-cast v2, Lugg;

    .line 252
    .line 253
    iget-wide v2, v2, Lugg;->a:J

    .line 254
    .line 255
    move-wide/from16 v16, v7

    .line 256
    .line 257
    move-wide v6, v0

    .line 258
    move-wide v8, v2

    .line 259
    invoke-static/range {v6 .. v24}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->nativeUpdateClientVectorOpsFast(JJZFZFZZDDFIFFF)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
