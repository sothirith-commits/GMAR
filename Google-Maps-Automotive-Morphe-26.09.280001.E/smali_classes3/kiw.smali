.class public final synthetic Lkiw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogq;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcjl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcje;

.field public final synthetic e:Lcje;

.field public final synthetic f:Lmbh;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lmbh;Lcjl;Ljava/lang/String;Lcje;Lcje;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkiw;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lkiw;->f:Lmbh;

    .line 7
    .line 8
    iput-object p3, p0, Lkiw;->b:Lcjl;

    .line 9
    .line 10
    iput-object p4, p0, Lkiw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkiw;->d:Lcje;

    .line 13
    .line 14
    iput-object p6, p0, Lkiw;->e:Lcje;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lane;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lbca;

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v5, v4, 0x6

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v6, v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_1
    and-int/2addr v4, v6

    .line 49
    invoke-interface {v3, v5, v4}, Lbca;->D(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v4, v0, Lkiw;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lkiw;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Lcik;

    .line 60
    .line 61
    invoke-direct {v7}, Lcik;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Lcik;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lcik;->b()Lcim;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-object v8, v0, Lkiw;->d:Lcje;

    .line 82
    .line 83
    const v9, -0xf4d6610

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Lbca;->q(I)V

    .line 87
    .line 88
    .line 89
    const v9, -0x194482c1

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v9}, Lbca;->q(I)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lcik;

    .line 96
    .line 97
    invoke-direct {v9}, Lcik;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v8}, Lcik;->a(Lcje;)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :try_start_0
    invoke-virtual {v9, v4}, Lcik;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    .line 107
    iget-object v4, v0, Lkiw;->e:Lcje;

    .line 108
    .line 109
    invoke-virtual {v9, v8}, Lcik;->f(I)V

    .line 110
    .line 111
    .line 112
    const v8, -0x19447612

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v8}, Lbca;->q(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v4}, Lcik;->a(Lcje;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const v8, 0x7f1405c1

    .line 123
    .line 124
    .line 125
    :try_start_1
    invoke-static {v8, v3}, Lcem;->g(ILbca;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x20

    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Lcik;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Lcik;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v10, v0, Lkiw;->f:Lmbh;

    .line 153
    .line 154
    invoke-virtual {v9, v4}, Lcik;->f(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lbca;->l()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcik;->b()Lcim;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v3}, Lbca;->l()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Ljkp;->cB(Lbca;)Lmbu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v12, v1, Lmbu;->p:Lcjl;

    .line 172
    .line 173
    iget-wide v1, v2, Lane;->b:J

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0xfa8

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x1

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    move-wide v15, v1

    .line 188
    invoke-static/range {v10 .. v21}, Lmbh;->m(Lmbh;Lcim;Lcjl;ZIJLcnr;Lcnh;Lmbh;Lcmf;I)Lcji;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcji;->h()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-ne v6, v1, :cond_4

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    move-object v7, v11

    .line 200
    :goto_2
    invoke-interface {v3}, Lbca;->l()V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-virtual {v9, v4}, Lcik;->f(I)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    invoke-virtual {v9, v8}, Lcik;->f(I)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    :goto_3
    const v1, -0xf3f9d64

    .line 215
    .line 216
    .line 217
    invoke-interface {v3, v1}, Lbca;->q(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lbca;->l()V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v0, v0, Lkiw;->b:Lcjl;

    .line 224
    .line 225
    invoke-static {v3}, Ljkp;->cw(Lbca;)Lmbj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-wide v5, v1, Lmbj;->h:J

    .line 230
    .line 231
    const/16 v22, 0x6180

    .line 232
    .line 233
    const v23, 0x3affa

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    move-object/from16 v20, v3

    .line 238
    .line 239
    move-object v3, v7

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const-wide/16 v9, 0x0

    .line 243
    .line 244
    const-wide/16 v11, 0x0

    .line 245
    .line 246
    const/4 v13, 0x2

    .line 247
    const/4 v14, 0x0

    .line 248
    const/4 v15, 0x1

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    invoke-static/range {v3 .. v23}, Lskt;->e(Lcim;Lbmz;JJJJIZIILjava/util/Map;Laogl;Lcjl;Lbca;III)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_6
    move-object/from16 v20, v3

    .line 264
    .line 265
    invoke-interface/range {v20 .. v20}, Lbca;->p()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v0, Laoct;->a:Laoct;

    .line 269
    .line 270
    return-object v0
.end method
