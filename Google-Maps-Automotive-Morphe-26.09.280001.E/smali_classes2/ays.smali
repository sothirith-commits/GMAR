.class public final synthetic Lays;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLaon;Laogq;I)V
    .locals 0

    .line 1
    iput p5, p0, Lays;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lays;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lays;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lays;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcjl;I)V
    .locals 0

    .line 13
    iput p5, p0, Lays;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lays;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lays;->a:J

    iput-object p4, p0, Lays;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lays;->d:I

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
    check-cast v1, Lbca;

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
    invoke-interface {v1, v3, v2}, Lbca;->D(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lays;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-wide v8, v0, Lays;->a:J

    .line 42
    .line 43
    iget-object v0, v0, Lays;->b:Ljava/lang/Object;

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
    check-cast v23, Lcjl;

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
    invoke-static/range {v6 .. v27}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move-object/from16 v24, v1

    .line 85
    .line 86
    invoke-interface/range {v24 .. v24}, Lbca;->p()V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v0, Laoct;->a:Laoct;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Lbca;

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
    invoke-interface {v1, v3, v2}, Lbca;->D(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, v0, Lays;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-wide v3, v0, Lays;->a:J

    .line 119
    .line 120
    iget-object v0, v0, Lays;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    move-object/from16 v18, v2

    .line 125
    .line 126
    check-cast v18, Lcjl;

    .line 127
    .line 128
    const/16 v21, 0x6000

    .line 129
    .line 130
    const v22, 0x1bffa

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const-wide/16 v8, 0x0

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x1

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    invoke-static/range {v1 .. v22}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object/from16 v19, v1

    .line 159
    .line 160
    invoke-interface/range {v19 .. v19}, Lbca;->p()V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object v0, Laoct;->a:Laoct;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_5
    move v1, v5

    .line 167
    move-object/from16 v5, p1

    .line 168
    .line 169
    check-cast v5, Lbca;

    .line 170
    .line 171
    move-object/from16 v6, p2

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    and-int/lit8 v7, v6, 0x3

    .line 180
    .line 181
    and-int/2addr v6, v1

    .line 182
    if-eq v7, v4, :cond_6

    .line 183
    .line 184
    move v3, v1

    .line 185
    :cond_6
    invoke-interface {v5, v3, v6}, Lbca;->D(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object v1, v0, Lays;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lays;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-wide v6, v0, Lays;->a:J

    .line 196
    .line 197
    invoke-static {v5}, Lkx;->m(Lbca;)Lazv;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lazv;->e:Lcjl;

    .line 202
    .line 203
    new-instance v4, Land;

    .line 204
    .line 205
    const/4 v8, 0x6

    .line 206
    invoke-direct {v4, v3, v1, v8, v2}, Land;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 207
    .line 208
    .line 209
    const v1, 0x18e49c83

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v4, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-wide v1, v6

    .line 217
    const/16 v6, 0x180

    .line 218
    .line 219
    move-object v3, v0

    .line 220
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(JLcjl;Laogp;Lbca;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-interface {v5}, Lbca;->p()V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object v0, Laoct;->a:Laoct;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    move v1, v5

    .line 231
    move-object/from16 v5, p1

    .line 232
    .line 233
    check-cast v5, Lbca;

    .line 234
    .line 235
    move-object/from16 v6, p2

    .line 236
    .line 237
    check-cast v6, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    and-int/lit8 v7, v6, 0x3

    .line 244
    .line 245
    and-int/2addr v6, v1

    .line 246
    sget-object v8, Layw;->a:Layw;

    .line 247
    .line 248
    if-eq v7, v4, :cond_9

    .line 249
    .line 250
    move v3, v1

    .line 251
    :cond_9
    invoke-interface {v5, v3, v6}, Lbca;->D(ZI)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    iget-object v1, v0, Lays;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v3, v0, Lays;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-wide v6, v0, Lays;->a:J

    .line 262
    .line 263
    invoke-static {v5}, Lkx;->m(Lbca;)Lazv;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Lazv;->e:Lcjl;

    .line 268
    .line 269
    new-instance v4, Land;

    .line 270
    .line 271
    const/16 v8, 0x9

    .line 272
    .line 273
    invoke-direct {v4, v3, v1, v8, v2}, Land;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 274
    .line 275
    .line 276
    const v1, -0x2e12cefa

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v4, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    move-wide v1, v6

    .line 284
    const/16 v6, 0x180

    .line 285
    .line 286
    move-object v3, v0

    .line 287
    invoke-static/range {v1 .. v6}, Landroidx/appsearch/usagereporting/$$__AppSearch__DismissAction;->l(JLcjl;Laogp;Lbca;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-interface {v5}, Lbca;->p()V

    .line 292
    .line 293
    .line 294
    :goto_3
    sget-object v0, Laoct;->a:Laoct;

    .line 295
    .line 296
    return-object v0
.end method
