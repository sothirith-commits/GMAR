.class public final Lapcv;
.super Lapap;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:Lapgc;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLapgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lapcv;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lapcv;->d:Lapgc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapcv;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lapgc;
    .locals 0

    .line 1
    iget-object p0, p0, Lapcv;->d:Lapgc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final nQ()Lapaf;
    .locals 11

    .line 1
    iget-object p0, p0, Lapcv;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 5
    .line 6
    sget-object v1, Lapaf;->a:Laojc;

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lapaf;->a:Laojc;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, p0, v2}, Laojc;->b(Ljava/lang/CharSequence;I)Laoja;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Laoja;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Laoja;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laoja;->b()Laoho;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v1, v1, Laohm;->b:I

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-ge v1, v7, :cond_6

    .line 77
    .line 78
    sget-object v7, Lapaf;->b:Laojc;

    .line 79
    .line 80
    invoke-virtual {v7, p0, v1}, Laojc;->b(Ljava/lang/CharSequence;I)Laoja;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    iget-object v1, v7, Laoja;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Laoiz;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, Laoiz;->b(I)Laoix;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 96
    .line 97
    iget-object v8, v8, Laoix;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move-object v8, v0

    .line 101
    :goto_1
    if-nez v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v7}, Laoja;->b()Laoho;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Laohm;->b:I

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move-object v9, v1

    .line 111
    check-cast v9, Laoiz;

    .line 112
    .line 113
    invoke-virtual {v9, v6}, Laoiz;->b(I)Laoix;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    iget-object v9, v9, Laoix;->a:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object v9, v0

    .line 123
    :goto_2
    if-nez v9, :cond_3

    .line 124
    .line 125
    check-cast v1, Laoiz;

    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-virtual {v1, v9}, Laoiz;->b(I)Laoix;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v9, v1, Laoix;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v9, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v10, 0x27

    .line 149
    .line 150
    invoke-static {v1, v10, v2}, Laogh;->p(CCZ)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_4

    .line 161
    .line 162
    invoke-static {v9}, Laojd;->ac(Ljava/lang/CharSequence;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1, v10, v2}, Laogh;->p(CCZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-le v1, v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 187
    .line 188
    invoke-virtual {v9, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Laoja;->b()Laoho;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, Laohm;->b:I

    .line 206
    .line 207
    :goto_4
    add-int/2addr v1, v5

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Parameter is not formatted correctly: \""

    .line 223
    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "\" for: \""

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_6
    new-instance v1, Lapaf;

    .line 252
    .line 253
    new-array v2, v2, [Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, [Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v1, p0, v2}, Lapaf;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    goto :goto_5

    .line 266
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    const-string v2, "No subtype found for: \""

    .line 269
    .line 270
    invoke-static {v3, p0, v2}, La;->cm(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :catch_0
    :cond_8
    :goto_5
    return-object v0
.end method
