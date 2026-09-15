.class public final Lbvpw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbvpw;


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvpw;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbvpw;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbvpw;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbpkg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "EnvironmentDataManager.constructor"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 23
    .line 24
    const/16 v1, 0x258

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lbvpw;->b:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string v0, "animator_duration_scale"

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    cmpl-float p1, p1, v0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    .line 53
    :goto_1
    iput-boolean v2, p0, Lbvpw;->c:Z

    .line 54
    .line 55
    iput-object p2, p0, Lbvpw;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvpw;->c:Z

    .line 3
    .line 4
    const-string v1, "glif_light"

    .line 5
    .line 6
    const-string v2, "material"

    .line 7
    .line 8
    const-string v3, "glif_v4"

    .line 9
    .line 10
    const-string v4, "glif_v3"

    .line 11
    .line 12
    const-string v5, "glif_v2"

    .line 13
    .line 14
    const-string v6, "glif"

    .line 15
    .line 16
    const-string v7, "glif_v4_light"

    .line 17
    .line 18
    const-string v8, "glif_v3_light"

    .line 19
    .line 20
    const-string v9, "material_light"

    .line 21
    .line 22
    const-string v10, "glif_v2_light"

    .line 23
    const/4 v11, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    .line 82
    :goto_0
    const v11, 0x7f150629

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    .line 87
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    .line 93
    :goto_1
    const v11, 0x7f150638

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    .line 98
    :sswitch_7
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    .line 104
    :goto_2
    const v11, 0x7f150635

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    .line 109
    :sswitch_8
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    .line 115
    :goto_3
    const v11, 0x7f15063b

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :sswitch_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    .line 126
    :goto_4
    const v11, 0x7f150632

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 134
    move-result p2

    .line 135
    .line 136
    .line 137
    sparse-switch p2, :sswitch_data_1

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    .line 142
    :sswitch_a
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    .line 148
    const v11, 0x7f15062a

    .line 149
    goto :goto_5

    .line 150
    .line 151
    .line 152
    :sswitch_b
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    .line 158
    const v11, 0x7f15063a

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :sswitch_c
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    .line 168
    const v11, 0x7f150637

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :sswitch_d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_1

    .line 176
    .line 177
    .line 178
    const v11, 0x7f150634

    .line 179
    goto :goto_5

    .line 180
    .line 181
    .line 182
    :sswitch_e
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_1

    .line 186
    .line 187
    .line 188
    const v11, 0x7f150631

    .line 189
    goto :goto_5

    .line 190
    .line 191
    .line 192
    :sswitch_f
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eqz p1, :cond_1

    .line 196
    .line 197
    .line 198
    const v11, 0x7f150628

    .line 199
    goto :goto_5

    .line 200
    .line 201
    .line 202
    :sswitch_10
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_1

    .line 206
    .line 207
    .line 208
    const v11, 0x7f150639

    .line 209
    goto :goto_5

    .line 210
    .line 211
    .line 212
    :sswitch_11
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-eqz p1, :cond_1

    .line 216
    .line 217
    .line 218
    const v11, 0x7f150636

    .line 219
    goto :goto_5

    .line 220
    .line 221
    .line 222
    :sswitch_12
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_1

    .line 226
    .line 227
    .line 228
    const v11, 0x7f15063c

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :sswitch_13
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    .line 235
    if-eqz p1, :cond_1

    .line 236
    .line 237
    .line 238
    const v11, 0x7f150633

    .line 239
    .line 240
    :cond_1
    :goto_5
    if-nez v11, :cond_2

    .line 241
    .line 242
    iget p0, p0, Lbvpw;->b:I

    .line 243
    return p0

    .line 244
    :cond_2
    return v11

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :sswitch_data_0
    .sparse-switch
        -0x7edf2f90 -> :sswitch_9
        -0x4bb9bc02 -> :sswitch_8
        -0x49f8f44f -> :sswitch_7
        -0x1512b90e -> :sswitch_6
        0x3074c2 -> :sswitch_5
        0x6e4af19 -> :sswitch_4
        0x6e4af1a -> :sswitch_3
        0x6e4af1b -> :sswitch_2
        0x11d36527 -> :sswitch_1
        0x2dc1f359 -> :sswitch_0
    .end sparse-switch

    .line 287
    :sswitch_data_1
    .sparse-switch
        -0x7edf2f90 -> :sswitch_13
        -0x4bb9bc02 -> :sswitch_12
        -0x49f8f44f -> :sswitch_11
        -0x1512b90e -> :sswitch_10
        0x3074c2 -> :sswitch_f
        0x6e4af19 -> :sswitch_e
        0x6e4af1a -> :sswitch_d
        0x6e4af1b -> :sswitch_c
        0x11d36527 -> :sswitch_b
        0x2dc1f359 -> :sswitch_a
    .end sparse-switch
.end method
