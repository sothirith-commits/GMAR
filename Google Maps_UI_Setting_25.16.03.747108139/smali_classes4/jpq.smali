.class public final Ljpq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lckbv;

.field public static final b:Lckbv;

.field public static final c:Lckbv;

.field public static final d:Lckbv;

.field public static final e:Lckbv;

.field public static final f:Lckbv;

.field public static final g:Lckbv;

.field public static final h:Lckbv;

.field public static final i:Lckbv;

.field public static final j:Lckbv;

.field public static final k:Lckbv;

.field public static final l:Lckbv;

.field public static final m:[Lckbv;


# instance fields
.field public final n:I

.field public final o:Llwf;

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lckbv;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v3, Ljpq;->a:Lckbv;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lckbv;

    .line 26
    .line 27
    invoke-direct {v4, v3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Ljpq;->b:Lckbv;

    .line 31
    .line 32
    const v4, 0x3da3d70a    # 0.08f

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x3ebced91    # 0.369f

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Lckbv;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Ljpq;->c:Lckbv;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lckbv;

    .line 60
    .line 61
    invoke-direct {v5, v4, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Ljpq;->d:Lckbv;

    .line 65
    .line 66
    const/16 v4, 0x13

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Lckbv;

    .line 79
    .line 80
    invoke-direct {v6, v4, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Ljpq;->e:Lckbv;

    .line 84
    .line 85
    const v6, 0x3e9eb852    # 0.31f

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x3eaa7efa    # 0.333f

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    new-instance v8, Lckbv;

    .line 100
    .line 101
    invoke-direct {v8, v6, v7}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Ljpq;->f:Lckbv;

    .line 105
    .line 106
    new-instance v6, Lckbv;

    .line 107
    .line 108
    invoke-direct {v6, v0, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Ljpq;->g:Lckbv;

    .line 112
    .line 113
    new-instance v0, Lckbv;

    .line 114
    .line 115
    invoke-direct {v0, v3, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Ljpq;->h:Lckbv;

    .line 119
    .line 120
    const v0, 0x3ef2b021    # 0.474f

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const v6, 0x3eb3b646    # 0.351f

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lckbv;

    .line 135
    .line 136
    invoke-direct {v7, v0, v6}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    sput-object v7, Ljpq;->i:Lckbv;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v6, Lckbv;

    .line 148
    .line 149
    invoke-direct {v6, v0, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Ljpq;->j:Lckbv;

    .line 153
    .line 154
    new-instance v0, Lckbv;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Ljpq;->k:Lckbv;

    .line 160
    .line 161
    const v0, 0x3f25e354    # 0.648f

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const v2, 0x3eb126e9    # 0.346f

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lckbv;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sput-object v3, Ljpq;->l:Lckbv;

    .line 181
    .line 182
    const/4 v0, 0x7

    .line 183
    new-array v0, v0, [Lckbv;

    .line 184
    .line 185
    const/16 v2, 0xd

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lckbv;

    .line 192
    .line 193
    const-string v5, "Monday"

    .line 194
    .line 195
    invoke-direct {v3, v5, v2}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v0, v1

    .line 199
    .line 200
    const/16 v1, 0xe

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Lckbv;

    .line 207
    .line 208
    const-string v3, "Tuesday"

    .line 209
    .line 210
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    aput-object v2, v0, v1

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lckbv;

    .line 223
    .line 224
    const-string v3, "Wednesday"

    .line 225
    .line 226
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    aput-object v2, v0, v1

    .line 231
    .line 232
    const/16 v1, 0x10

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lckbv;

    .line 239
    .line 240
    const-string v3, "Thursday"

    .line 241
    .line 242
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x3

    .line 246
    aput-object v2, v0, v1

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lckbv;

    .line 255
    .line 256
    const-string v3, "Friday"

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x4

    .line 262
    aput-object v2, v0, v1

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Lckbv;

    .line 271
    .line 272
    const-string v3, "Saturday"

    .line 273
    .line 274
    invoke-direct {v2, v3, v1}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    aput-object v2, v0, v1

    .line 279
    .line 280
    new-instance v1, Lckbv;

    .line 281
    .line 282
    const-string v2, "Sunday"

    .line 283
    .line 284
    invoke-direct {v1, v2, v4}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x6

    .line 288
    aput-object v1, v0, v2

    .line 289
    .line 290
    sput-object v0, Ljpq;->m:[Lckbv;

    .line 291
    .line 292
    return-void
.end method

.method public constructor <init>(ILlwf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljpq;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Ljpq;->o:Llwf;

    .line 7
    .line 8
    iput p3, p0, Ljpq;->p:I

    .line 9
    .line 10
    iput p4, p0, Ljpq;->q:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljpq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljpq;

    .line 12
    .line 13
    iget v1, p0, Ljpq;->n:I

    .line 14
    .line 15
    iget v3, p1, Ljpq;->n:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ljpq;->o:Llwf;

    .line 21
    .line 22
    iget-object v3, p1, Ljpq;->o:Llwf;

    .line 23
    .line 24
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ljpq;->p:I

    .line 32
    .line 33
    iget v3, p1, Ljpq;->p:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ljpq;->q:I

    .line 39
    .line 40
    iget p1, p1, Ljpq;->q:I

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ljpq;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Ljpq;->o:Llwf;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Llwf;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Ljpq;->p:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Ljpq;->q:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ArAnnotationPin(markerIconResId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ljpq;->n:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", placemark="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljpq;->o:Llwf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", markerIconCenterXPx="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ljpq;->p:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", markerIconCenterYPx="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ljpq;->q:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
