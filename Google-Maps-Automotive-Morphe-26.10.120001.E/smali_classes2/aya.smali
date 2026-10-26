.class public final synthetic Laya;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLank;Laofn;I)V
    .locals 0

    .line 1
    iput p5, p0, Laya;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Laya;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Laya;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Laya;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLciu;I)V
    .locals 0

    .line 13
    iput p5, p0, Laya;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laya;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laya;->a:J

    iput-object p4, p0, Laya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laya;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-eq v1, v5, :cond_5

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lbbj;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    and-int/2addr v2, v5

    .line 30
    if-eq v6, v4, :cond_0

    .line 31
    .line 32
    move v3, v5

    .line 33
    :cond_0
    invoke-interface {v1, v3, v2}, Lbbj;->E(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Laya;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, v0, Laya;->a:J

    .line 42
    .line 43
    iget-object v0, v0, Laya;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v23, v2

    .line 49
    .line 50
    check-cast v23, Lciu;

    .line 51
    .line 52
    const/16 v26, 0x6180

    .line 53
    .line 54
    const v27, 0x1affa

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x2

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x1

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    move-object/from16 v24, v1

    .line 79
    .line 80
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v24, v1

    .line 85
    .line 86
    invoke-interface/range {v24 .. v24}, Lbbj;->q()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v0, Laobo;->a:Laobo;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbbj;

    .line 95
    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    and-int/lit8 v6, v2, 0x3

    .line 105
    .line 106
    and-int/2addr v2, v5

    .line 107
    if-eq v6, v4, :cond_3

    .line 108
    .line 109
    move v3, v5

    .line 110
    :cond_3
    invoke-interface {v1, v3, v2}, Lbbj;->E(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Laya;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v8, v0, Laya;->a:J

    .line 119
    .line 120
    iget-object v0, v0, Laya;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v23, v2

    .line 126
    .line 127
    check-cast v23, Lciu;

    .line 128
    .line 129
    const/16 v26, 0x6000

    .line 130
    .line 131
    const v27, 0x1bffa

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const-wide/16 v10, 0x0

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const-wide/16 v13, 0x0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const-wide/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const/16 v20, 0x1

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object/from16 v24, v1

    .line 162
    .line 163
    invoke-interface/range {v24 .. v24}, Lbbj;->q()V

    .line 164
    .line 165
    .line 166
    :goto_1
    sget-object v0, Laobo;->a:Laobo;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v10, p1

    .line 170
    .line 171
    check-cast v10, Lbbj;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    and-int/lit8 v6, v1, 0x3

    .line 182
    .line 183
    and-int/2addr v1, v5

    .line 184
    if-eq v6, v4, :cond_6

    .line 185
    .line 186
    move v3, v5

    .line 187
    :cond_6
    invoke-interface {v10, v3, v1}, Lbbj;->E(ZI)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    iget-object v1, v0, Laya;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v0, Laya;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-wide v6, v0, Laya;->a:J

    .line 198
    .line 199
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v8, v0, Laze;->e:Lciu;

    .line 204
    .line 205
    new-instance v0, Lama;

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    invoke-direct {v0, v3, v1, v4, v2}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 209
    .line 210
    .line 211
    const v1, 0x18e49c83

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v10}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v11, 0x180

    .line 219
    .line 220
    invoke-static/range {v6 .. v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->l(JLciu;Laofm;Lbbj;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v10}, Lbbj;->q()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Laobo;->a:Laobo;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    move-object/from16 v10, p1

    .line 231
    .line 232
    check-cast v10, Lbbj;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v6, v1, 0x3

    .line 243
    .line 244
    and-int/2addr v1, v5

    .line 245
    sget-object v7, Laye;->a:Laye;

    .line 246
    .line 247
    if-eq v6, v4, :cond_9

    .line 248
    .line 249
    move v3, v5

    .line 250
    :cond_9
    invoke-interface {v10, v3, v1}, Lbbj;->E(ZI)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    iget-object v1, v0, Laya;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v3, v0, Laya;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-wide v6, v0, Laya;->a:J

    .line 261
    .line 262
    invoke-static {v10}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(Lbbj;)Laze;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v8, v0, Laze;->e:Lciu;

    .line 267
    .line 268
    new-instance v0, Lama;

    .line 269
    .line 270
    const/16 v4, 0x9

    .line 271
    .line 272
    invoke-direct {v0, v3, v1, v4, v2}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    const v1, -0x2e12cefa

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0, v10}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v11, 0x180

    .line 283
    .line 284
    invoke-static/range {v6 .. v11}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->l(JLciu;Laofm;Lbbj;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    invoke-interface {v10}, Lbbj;->q()V

    .line 289
    .line 290
    .line 291
    :goto_3
    sget-object v0, Laobo;->a:Laobo;

    .line 292
    .line 293
    :goto_4
    return-object v0
.end method
