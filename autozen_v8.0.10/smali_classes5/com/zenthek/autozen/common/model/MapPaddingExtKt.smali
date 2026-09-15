.class public final Lcom/zenthek/autozen/common/model/MapPaddingExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zenthek/autozen/common/model/MapPadding;",
        "Lcom/zenthek/autozen/common/model/MapSize;",
        "mapSize",
        "validateAndCorrect",
        "(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapSize;)Lcom/zenthek/autozen/common/model/MapPadding;",
        "getSafeDefaultPadding",
        "()Lcom/zenthek/autozen/common/model/MapPadding;",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final getSafeDefaultPadding()Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 3

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    float-to-int v0, v0

    .line 15
    mul-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    new-instance v2, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0, v1, v1}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final validateAndCorrect(Lcom/zenthek/autozen/common/model/MapPadding;Lcom/zenthek/autozen/common/model/MapSize;)Lcom/zenthek/autozen/common/model/MapPadding;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const v4, 0x3f59999a    # 0.85f

    .line 46
    .line 47
    .line 48
    mul-float/2addr v0, v4

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-float v5, v5

    .line 55
    mul-float/2addr v5, v4

    .line 56
    float-to-int v4, v5

    .line 57
    if-gt v2, v0, :cond_2

    .line 58
    .line 59
    if-le v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p0

    .line 63
    :cond_2
    :goto_0
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/MapSize;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "MapPadding validation: Excessive padding detected. Vertical: "

    .line 90
    .line 91
    const-string v12, " (map height: "

    .line 92
    .line 93
    const-string v13, "/"

    .line 94
    .line 95
    invoke-static {v11, v2, v13, v0, v12}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "), Horizontal: "

    .line 100
    .line 101
    invoke-static {v6, v3, v12, v13, v11}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    const-string v6, " (map width: "

    .line 105
    .line 106
    const-string v12, "). Original padding: top="

    .line 107
    .line 108
    invoke-static {v4, p1, v6, v12, v11}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    const-string p1, ", bottom="

    .line 112
    .line 113
    const-string v6, ", left="

    .line 114
    .line 115
    invoke-static {v7, v8, p1, v6, v11}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 116
    .line 117
    .line 118
    const-string v7, ". Correcting..."

    .line 119
    .line 120
    const-string v8, ", right="

    .line 121
    .line 122
    invoke-static {v9, v10, v8, v7, v11}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-array v9, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v5, v7, v9}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x3f800000    # 1.0f

    .line 132
    .line 133
    if-le v2, v0, :cond_3

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    int-to-float v2, v2

    .line 137
    div-float/2addr v0, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v0, v7

    .line 140
    :goto_1
    if-le v3, v4, :cond_4

    .line 141
    .line 142
    int-to-float v2, v4

    .line 143
    int-to-float v3, v3

    .line 144
    div-float v7, v2, v3

    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    mul-float/2addr v2, v0

    .line 152
    float-to-int v2, v2

    .line 153
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    int-to-float v3, v3

    .line 158
    mul-float/2addr v3, v0

    .line 159
    float-to-int v0, v3

    .line 160
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    int-to-float v3, v3

    .line 165
    mul-float/2addr v3, v7

    .line 166
    float-to-int v3, v3

    .line 167
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-float p0, p0

    .line 172
    mul-float/2addr p0, v7

    .line 173
    float-to-int p0, p0

    .line 174
    new-instance v4, Lcom/zenthek/autozen/common/model/MapPadding;

    .line 175
    .line 176
    invoke-direct {v4, v3, p0, v2, v0}, Lcom/zenthek/autozen/common/model/MapPadding;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/MapPadding;->getTop()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/MapPadding;->getBottom()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/MapPadding;->getLeft()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v4}, Lcom/zenthek/autozen/common/model/MapPadding;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const-string v7, "MapPadding corrected to: top="

    .line 196
    .line 197
    invoke-static {v7, p0, p1, v0, v6}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-array p1, v1, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-virtual {v5, p0, p1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v4

    .line 220
    :cond_5
    :goto_2
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "MapPadding validation: Invalid map size "

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p1, ", using safe defaults"

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-array v0, v1, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/zenthek/autozen/common/model/MapPaddingExtKt;->getSafeDefaultPadding()Lcom/zenthek/autozen/common/model/MapPadding;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
