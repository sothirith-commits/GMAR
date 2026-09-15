.class Lcom/google/re2j/Simplify;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/re2j/Simplify$1;->$SwitchMap$com$google$re2j$Regexp$Op:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget v1, p0, Lcom/google/re2j/Regexp;->min:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/google/re2j/Regexp;->max:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/google/re2j/Regexp;

    .line 29
    .line 30
    sget-object v0, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lcom/google/re2j/Regexp;->max:I

    .line 45
    .line 46
    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, -0x1

    .line 50
    if-ne v3, v6, :cond_5

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/google/re2j/Regexp$Op;->STAR:Lcom/google/re2j/Regexp$Op;

    .line 55
    .line 56
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 57
    .line 58
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    if-ne v4, v5, :cond_3

    .line 64
    .line 65
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 66
    .line 67
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 68
    .line 69
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance v3, Lcom/google/re2j/Regexp;

    .line 75
    .line 76
    sget-object v4, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 77
    .line 78
    invoke-direct {v3, v4}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget v6, p0, Lcom/google/re2j/Regexp;->min:I

    .line 87
    .line 88
    sub-int/2addr v6, v5

    .line 89
    if-ge v2, v6, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, Lcom/google/re2j/Regexp$Op;->PLUS:Lcom/google/re2j/Regexp$Op;

    .line 98
    .line 99
    iget p0, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 100
    .line 101
    invoke-static {v2, p0, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    new-array p0, p0, [Lcom/google/re2j/Regexp;

    .line 113
    .line 114
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, [Lcom/google/re2j/Regexp;

    .line 119
    .line 120
    iput-object p0, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    if-ne v4, v5, :cond_6

    .line 124
    .line 125
    if-ne v3, v5, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    if-lez v4, :cond_7

    .line 129
    .line 130
    new-instance v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    .line 136
    .line 137
    if-ge v2, v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    move-object v3, v0

    .line 146
    :cond_8
    iget v2, p0, Lcom/google/re2j/Regexp;->max:I

    .line 147
    .line 148
    if-le v2, v4, :cond_b

    .line 149
    .line 150
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 151
    .line 152
    iget v4, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 153
    .line 154
    invoke-static {v2, v4, v1, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v4, p0, Lcom/google/re2j/Regexp;->min:I

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    :goto_2
    iget v5, p0, Lcom/google/re2j/Regexp;->max:I

    .line 162
    .line 163
    if-ge v4, v5, :cond_9

    .line 164
    .line 165
    new-instance v5, Lcom/google/re2j/Regexp;

    .line 166
    .line 167
    sget-object v6, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 168
    .line 169
    invoke-direct {v5, v6}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v1, v2}, [Lcom/google/re2j/Regexp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v5, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 177
    .line 178
    sget-object v2, Lcom/google/re2j/Regexp$Op;->QUEST:Lcom/google/re2j/Regexp$Op;

    .line 179
    .line 180
    iget v6, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 181
    .line 182
    invoke-static {v2, v6, v5, v0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    if-nez v3, :cond_a

    .line 190
    .line 191
    return-object v2

    .line 192
    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    if-eqz v3, :cond_c

    .line 196
    .line 197
    new-instance p0, Lcom/google/re2j/Regexp;

    .line 198
    .line 199
    sget-object v0, Lcom/google/re2j/Regexp$Op;->CONCAT:Lcom/google/re2j/Regexp$Op;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-array v0, v0, [Lcom/google/re2j/Regexp;

    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [Lcom/google/re2j/Regexp;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_c
    new-instance p0, Lcom/google/re2j/Regexp;

    .line 220
    .line 221
    sget-object v0, Lcom/google/re2j/Regexp$Op;->NO_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_1
    iget-object v0, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 228
    .line 229
    aget-object v0, v0, v2

    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 236
    .line 237
    iget v2, p0, Lcom/google/re2j/Regexp;->flags:I

    .line 238
    .line 239
    invoke-static {v1, v2, v0, p0}, Lcom/google/re2j/Simplify;->simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_2
    move-object v3, p0

    .line 245
    move v1, v2

    .line 246
    :goto_3
    iget-object v4, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 247
    .line 248
    array-length v5, v4

    .line 249
    if-ge v1, v5, :cond_f

    .line 250
    .line 251
    aget-object v4, v4, v1

    .line 252
    .line 253
    invoke-static {v4}, Lcom/google/re2j/Simplify;->simplify(Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-ne v3, p0, :cond_d

    .line 258
    .line 259
    if-eq v5, v4, :cond_d

    .line 260
    .line 261
    new-instance v3, Lcom/google/re2j/Regexp;

    .line 262
    .line 263
    invoke-direct {v3, p0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Lcom/google/re2j/Regexp;->runes:[I

    .line 267
    .line 268
    iget-object v4, p0, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 269
    .line 270
    array-length v6, v4

    .line 271
    invoke-static {v4, v2, v6}, Lcom/google/re2j/Parser;->subarray([Lcom/google/re2j/Regexp;II)[Lcom/google/re2j/Regexp;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 276
    .line 277
    :cond_d
    if-eq v3, p0, :cond_e

    .line 278
    .line 279
    iget-object v4, v3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 280
    .line 281
    aput-object v5, v4, v1

    .line 282
    .line 283
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    return-object v3

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static simplify1(Lcom/google/re2j/Regexp$Op;ILcom/google/re2j/Regexp;Lcom/google/re2j/Regexp;)Lcom/google/re2j/Regexp;
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 2
    .line 3
    sget-object v1, Lcom/google/re2j/Regexp$Op;->EMPTY_MATCH:Lcom/google/re2j/Regexp$Op;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x20

    .line 11
    .line 12
    iget v1, p2, Lcom/google/re2j/Regexp;->flags:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-object p2

    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object v0, p3, Lcom/google/re2j/Regexp;->op:Lcom/google/re2j/Regexp$Op;

    .line 22
    .line 23
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    iget v0, p3, Lcom/google/re2j/Regexp;->flags:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    and-int/lit8 v1, p1, 0x20

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    return-object p3

    .line 41
    :cond_2
    new-instance p3, Lcom/google/re2j/Regexp;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/google/re2j/Regexp;-><init>(Lcom/google/re2j/Regexp$Op;)V

    .line 44
    .line 45
    .line 46
    iput p1, p3, Lcom/google/re2j/Regexp;->flags:I

    .line 47
    .line 48
    filled-new-array {p2}, [Lcom/google/re2j/Regexp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p3, Lcom/google/re2j/Regexp;->subs:[Lcom/google/re2j/Regexp;

    .line 53
    .line 54
    return-object p3
.end method
