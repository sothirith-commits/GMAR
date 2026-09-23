.class public abstract Lbqaj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;I)Lbqaj;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    new-instance v0, Lbqag;

    .line 8
    .line 9
    const-string v1, "activity"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, p0, p1, v2}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, ":impress_feature_level_checker"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v2, v3, :cond_0

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-direct {v0, p1}, Lbqag;-><init>(Landroid/app/ApplicationExitInfo;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    new-instance p0, Lbqai;

    .line 64
    .line 65
    invoke-direct {p0}, Lbqai;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroid/app/ApplicationExitInfo;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method public final h(Ljava/lang/String;)Lbqaq;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbqaj;->d()Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbqaq;->a:Lbqaq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v4, Lbqaq;

    .line 22
    .line 23
    iget v5, v4, Lbqaq;->b:I

    .line 24
    .line 25
    or-int/2addr v3, v5

    .line 26
    iput v3, v4, Lbqaq;->b:I

    .line 27
    .line 28
    iput-boolean v2, v4, Lbqaq;->c:Z

    .line 29
    .line 30
    sget-object v3, Lbqas;->k:Lbqas;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v4, Lbqaq;

    .line 38
    .line 39
    iget v3, v3, Lbqas;->m:I

    .line 40
    .line 41
    iput v3, v4, Lbqaq;->d:I

    .line 42
    .line 43
    iget v3, v4, Lbqaq;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v4, Lbqaq;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lbqaq;

    .line 55
    .line 56
    iput v2, v3, Lbqaq;->l:I

    .line 57
    .line 58
    iget v2, v3, Lbqaq;->b:I

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x200

    .line 61
    .line 62
    iput v2, v3, Lbqaq;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lbqaq;

    .line 70
    .line 71
    iget v3, v2, Lbqaq;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v3

    .line 74
    iput v1, v2, Lbqaq;->b:I

    .line 75
    .line 76
    iput-object p1, v2, Lbqaq;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbqaq;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_0
    sget-object v0, Lbqaq;->a:Lbqaq;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast v4, Lbqaq;

    .line 97
    .line 98
    iget v5, v4, Lbqaq;->b:I

    .line 99
    .line 100
    or-int/2addr v5, v3

    .line 101
    iput v5, v4, Lbqaq;->b:I

    .line 102
    .line 103
    iput-boolean v2, v4, Lbqaq;->c:Z

    .line 104
    .line 105
    sget-object v2, Lbqas;->k:Lbqas;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v4, Lbqaq;

    .line 113
    .line 114
    iget v2, v2, Lbqas;->m:I

    .line 115
    .line 116
    iput v2, v4, Lbqaq;->d:I

    .line 117
    .line 118
    iget v2, v4, Lbqaq;->b:I

    .line 119
    .line 120
    or-int/lit8 v2, v2, 0x2

    .line 121
    .line 122
    iput v2, v4, Lbqaq;->b:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lbqaj;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p1, " Exit Info Description: \""

    .line 137
    .line 138
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, "\""

    .line 145
    .line 146
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 157
    .line 158
    check-cast v2, Lbqaq;

    .line 159
    .line 160
    iget v4, v2, Lbqaq;->b:I

    .line 161
    .line 162
    or-int/2addr v4, v1

    .line 163
    iput v4, v2, Lbqaq;->b:I

    .line 164
    .line 165
    iput-object p1, v2, Lbqaq;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbqaj;->c()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v2, 0xb

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    :pswitch_0
    move v1, v3

    .line 178
    goto :goto_0

    .line 179
    :pswitch_1
    const/16 v1, 0xf

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_2
    const/16 v1, 0xe

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_3
    const/16 v1, 0xc

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :pswitch_4
    move v1, v2

    .line 189
    goto :goto_0

    .line 190
    :pswitch_5
    const/16 v1, 0xa

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :pswitch_6
    const/16 v1, 0x8

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_7
    const/4 v1, 0x7

    .line 197
    goto :goto_0

    .line 198
    :pswitch_8
    move v1, v4

    .line 199
    goto :goto_0

    .line 200
    :pswitch_9
    const/4 v1, 0x5

    .line 201
    goto :goto_0

    .line 202
    :pswitch_a
    invoke-virtual {p0}, Lbqaj;->a()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eq p1, v4, :cond_3

    .line 207
    .line 208
    const/16 v1, 0x9

    .line 209
    .line 210
    if-eq p1, v1, :cond_2

    .line 211
    .line 212
    if-eq p1, v2, :cond_1

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    goto :goto_0

    .line 216
    :cond_1
    const/16 v1, 0x11

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/16 v1, 0x12

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    const/16 v1, 0x10

    .line 223
    .line 224
    :goto_0
    :pswitch_b
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast p1, Lbqaq;

    .line 230
    .line 231
    add-int/lit8 v1, v1, -0x1

    .line 232
    .line 233
    iput v1, p1, Lbqaq;->l:I

    .line 234
    .line 235
    iget v1, p1, Lbqaq;->b:I

    .line 236
    .line 237
    or-int/lit16 v1, v1, 0x200

    .line 238
    .line 239
    iput v1, p1, Lbqaq;->b:I

    .line 240
    .line 241
    invoke-virtual {p0}, Lbqaj;->b()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v1, Lbqaq;

    .line 251
    .line 252
    iget v2, v1, Lbqaq;->b:I

    .line 253
    .line 254
    or-int/lit16 v2, v2, 0x400

    .line 255
    .line 256
    iput v2, v1, Lbqaq;->b:I

    .line 257
    .line 258
    iput p1, v1, Lbqaq;->m:I

    .line 259
    .line 260
    invoke-virtual {p0}, Lbqaj;->f()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast v1, Lbqaq;

    .line 270
    .line 271
    iget v2, v1, Lbqaq;->b:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x100

    .line 274
    .line 275
    iput v2, v1, Lbqaq;->b:I

    .line 276
    .line 277
    iput-boolean p1, v1, Lbqaq;->k:Z

    .line 278
    .line 279
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lbqaq;

    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
