.class public final Lmcm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctbp;

.field public static final b:Lctbp;

.field public static final c:Lctbp;

.field public static final d:Lctbp;

.field public static final e:Lctbp;

.field public static final f:Lctbp;

.field public static final g:Lctbp;

.field public static final h:Lctbp;

.field public static final i:Lctbp;

.field public static final j:Lctbp;

.field public static final k:Lctbp;

.field public static final l:Lctbp;

.field public static final m:[Lctbp;


# instance fields
.field public final n:I

.field public final o:Lolk;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lctbp;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v3, Lmcm;->a:Lctbp;

    .line 19
    .line 20
    const/16 v3, 0x15

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    new-instance v4, Lctbp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    sput-object v4, Lmcm;->b:Lctbp;

    .line 32
    .line 33
    .line 34
    const v4, 0x3da3d70a    # 0.08f

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    const v5, 0x3ebced91    # 0.369f

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    new-instance v6, Lctbp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    sput-object v6, Lmcm;->c:Lctbp;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    new-instance v5, Lctbp;

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    sput-object v5, Lmcm;->d:Lctbp;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    const/16 v5, 0x1e

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Lctbp;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v4, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    sput-object v6, Lmcm;->e:Lctbp;

    .line 85
    .line 86
    .line 87
    const v6, 0x3e9eb852    # 0.31f

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    const v7, 0x3eaa7efa    # 0.333f

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    new-instance v8, Lctbp;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v6, v7}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    sput-object v8, Lmcm;->f:Lctbp;

    .line 106
    .line 107
    new-instance v6, Lctbp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    sput-object v6, Lmcm;->g:Lctbp;

    .line 113
    .line 114
    new-instance v0, Lctbp;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v3, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    sput-object v0, Lmcm;->h:Lctbp;

    .line 120
    .line 121
    .line 122
    const v0, 0x3ef2b021    # 0.474f

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const v6, 0x3eb3b646    # 0.351f

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    new-instance v7, Lctbp;

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v0, v6}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    sput-object v7, Lmcm;->i:Lctbp;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v6, Lctbp;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v0, v5}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    sput-object v6, Lmcm;->j:Lctbp;

    .line 154
    .line 155
    new-instance v0, Lctbp;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    sput-object v0, Lmcm;->k:Lctbp;

    .line 161
    .line 162
    .line 163
    const v0, 0x3f25e354    # 0.648f

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    const v2, 0x3eb126e9    # 0.346f

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    new-instance v3, Lctbp;

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    sput-object v3, Lmcm;->l:Lctbp;

    .line 182
    const/4 v0, 0x7

    .line 183
    .line 184
    new-array v0, v0, [Lctbp;

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    new-instance v3, Lctbp;

    .line 193
    .line 194
    const-string v5, "Monday"

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v5, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    aput-object v3, v0, v1

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    new-instance v2, Lctbp;

    .line 208
    .line 209
    const-string v3, "Tuesday"

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    const/4 v1, 0x1

    .line 214
    .line 215
    aput-object v2, v0, v1

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    new-instance v2, Lctbp;

    .line 224
    .line 225
    const-string v3, "Wednesday"

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    const/4 v1, 0x2

    .line 230
    .line 231
    aput-object v2, v0, v1

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v2, Lctbp;

    .line 240
    .line 241
    const-string v3, "Thursday"

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    const/4 v1, 0x3

    .line 246
    .line 247
    aput-object v2, v0, v1

    .line 248
    .line 249
    const/16 v1, 0x11

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    new-instance v2, Lctbp;

    .line 256
    .line 257
    const-string v3, "Friday"

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    const/4 v1, 0x4

    .line 262
    .line 263
    aput-object v2, v0, v1

    .line 264
    .line 265
    const/16 v1, 0x12

    .line 266
    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    new-instance v2, Lctbp;

    .line 272
    .line 273
    const-string v3, "Saturday"

    .line 274
    .line 275
    .line 276
    invoke-direct {v2, v3, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    const/4 v1, 0x5

    .line 278
    .line 279
    aput-object v2, v0, v1

    .line 280
    .line 281
    new-instance v1, Lctbp;

    .line 282
    .line 283
    const-string v2, "Sunday"

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    const/4 v2, 0x6

    .line 288
    .line 289
    aput-object v1, v0, v2

    .line 290
    .line 291
    sput-object v0, Lmcm;->m:[Lctbp;

    .line 292
    return-void
.end method

.method public constructor <init>(ILolk;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lmcm;->n:I

    .line 6
    .line 7
    iput-object p2, p0, Lmcm;->o:Lolk;

    .line 8
    .line 9
    iput p3, p0, Lmcm;->p:I

    .line 10
    .line 11
    iput p4, p0, Lmcm;->q:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lmcm;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lmcm;

    .line 13
    .line 14
    iget v1, p0, Lmcm;->n:I

    .line 15
    .line 16
    iget v3, p1, Lmcm;->n:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lmcm;->o:Lolk;

    .line 22
    .line 23
    iget-object v3, p1, Lmcm;->o:Lolk;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lmcm;->p:I

    .line 33
    .line 34
    iget v3, p1, Lmcm;->p:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget p0, p0, Lmcm;->q:I

    .line 40
    .line 41
    iget p1, p1, Lmcm;->q:I

    .line 42
    .line 43
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmcm;->n:I

    .line 3
    .line 4
    iget-object v1, p0, Lmcm;->o:Lolk;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lolk;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lmcm;->p:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget p0, p0, Lmcm;->q:I

    .line 21
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ArAnnotationPin(markerIconResId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lmcm;->n:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", placemark="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lmcm;->o:Lolk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", markerIconCenterXPx="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lmcm;->p:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", markerIconCenterYPx="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lmcm;->q:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ")"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
