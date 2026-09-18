.class public final synthetic Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lbrj;

.field public final synthetic b:Lboz;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lantx;

.field public final synthetic e:Lrgy;


# direct methods
.method public synthetic constructor <init>(Lbrj;Lboz;Ljava/lang/String;Lantx;Lrgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llma;->a:Lbrj;

    .line 5
    .line 6
    iput-object p2, p0, Llma;->b:Lboz;

    .line 7
    .line 8
    iput-object p3, p0, Llma;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Llma;->d:Lantx;

    .line 11
    .line 12
    iput-object p5, p0, Llma;->e:Lrgy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lbaw;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v10

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v10

    .line 25
    invoke-interface {v7, v2, v1}, Lbaw;->D(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v11, Lbln;->c:Lblk;

    .line 32
    .line 33
    invoke-static {v11}, Laop;->k(Lbln;)Lbln;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v2, 0x42800000    # 64.0f

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static {v1, v12, v2, v10}, Laop;->f(Lbln;FFI)Lbln;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v13, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v1, v13}, Lrh;->f(Lbln;F)Lbln;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lbld;->b:Lblf;

    .line 51
    .line 52
    sget-object v3, Lamh;->a:Lama;

    .line 53
    .line 54
    const/16 v4, 0x30

    .line 55
    .line 56
    invoke-static {v3, v2, v7, v4}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v7}, Lbaw;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, La;->b(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v7}, Lbaw;->I()Lbiu;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v7, v1}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v5, Lbyq;->a:Lantx;

    .line 77
    .line 78
    invoke-interface {v7}, Lbaw;->H()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lbaw;->r()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lbaw;->B()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-interface {v7, v5}, Lbaw;->h(Lantx;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v7}, Lbaw;->t()V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v14, v0, Llma;->e:Lrgy;

    .line 98
    .line 99
    iget-object v15, v0, Llma;->d:Lantx;

    .line 100
    .line 101
    iget-object v5, v0, Llma;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v0, Llma;->b:Lboz;

    .line 104
    .line 105
    iget-object v0, v0, Llma;->a:Lbrj;

    .line 106
    .line 107
    sget-object v8, Lbyq;->e:Lanum;

    .line 108
    .line 109
    invoke-static {v7, v2, v8}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lbyq;->d:Lanum;

    .line 113
    .line 114
    invoke-static {v7, v4, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lbyq;->f:Lanum;

    .line 122
    .line 123
    invoke-static {v7, v2, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lbyq;->g:Lanui;

    .line 127
    .line 128
    invoke-static {v7, v2}, Lbes;->b(Lbaw;Lanui;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lbyq;->c:Lanum;

    .line 132
    .line 133
    invoke-static {v7, v1, v2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Laom;->a:Laom;

    .line 137
    .line 138
    const/high16 v2, 0x41800000    # 16.0f

    .line 139
    .line 140
    const/high16 v3, 0x41000000    # 8.0f

    .line 141
    .line 142
    invoke-static {v11, v2, v12, v3, v12}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v7}, Ljel;->cF(Lbaw;)Llts;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Llts;->a:F

    .line 151
    .line 152
    const/high16 v4, 0x42100000    # 36.0f

    .line 153
    .line 154
    invoke-static {v2, v4}, Laop;->d(Lbln;F)Lbln;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v5

    .line 159
    const/4 v5, 0x0

    .line 160
    const/16 v8, 0x38

    .line 161
    .line 162
    move-object v9, v1

    .line 163
    const/4 v1, 0x0

    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    move-object/from16 v18, v9

    .line 171
    .line 172
    move v9, v8

    .line 173
    move/from16 v10, v16

    .line 174
    .line 175
    move-object/from16 v22, v18

    .line 176
    .line 177
    invoke-static/range {v0 .. v9}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->f(Lbrj;Ljava/lang/String;Lbln;Lblg;Lbvj;FLboz;Lbaw;II)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljel;->cI(Lbaw;)Lltz;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, Lltz;->h:Lcia;

    .line 185
    .line 186
    invoke-static {v11, v10, v12, v10, v12}, Lrh;->h(Lbln;FFFF)Lbln;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v9, v22

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-interface {v9, v1, v13, v2}, Laol;->a(Lbln;FZ)Lbln;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v20, 0x6180

    .line 198
    .line 199
    const v21, 0x1affc

    .line 200
    .line 201
    .line 202
    const-wide/16 v2, 0x0

    .line 203
    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    move-object/from16 v18, v7

    .line 208
    .line 209
    const-wide/16 v7, 0x0

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    const/4 v12, 0x2

    .line 215
    const/4 v13, 0x0

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    const/4 v14, 0x3

    .line 219
    move-object/from16 v19, v15

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    move-object/from16 v22, v16

    .line 223
    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v23, v19

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    move-object/from16 v24, v17

    .line 231
    .line 232
    move-object/from16 v17, v0

    .line 233
    .line 234
    move-object/from16 v0, v24

    .line 235
    .line 236
    invoke-static/range {v0 .. v21}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v7, v18

    .line 240
    .line 241
    new-instance v1, Llpt;

    .line 242
    .line 243
    sget-object v0, Lllx;->a:Lanum;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Llpt;-><init>(Lanum;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lsag;->m(Lbaw;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v9, 0x58

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v6, v22

    .line 258
    .line 259
    move-object/from16 v0, v23

    .line 260
    .line 261
    invoke-static/range {v0 .. v9}, Lmiw;->bh(Lantx;Llpx;JLbln;ZLrgy;Lbaw;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Lbaw;->k()V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_2
    invoke-interface {v7}, Lbaw;->p()V

    .line 269
    .line 270
    .line 271
    :goto_2
    sget-object v0, Lanqp;->a:Lanqp;

    .line 272
    .line 273
    return-object v0
.end method
