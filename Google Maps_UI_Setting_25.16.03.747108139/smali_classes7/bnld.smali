.class final Lbnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Lcvf;

.field final synthetic b:Lcmo;

.field final synthetic c:F

.field final synthetic d:Lbnlx;

.field final synthetic e:Lbox;

.field final synthetic f:Lckgh;

.field final synthetic g:Lbxw;

.field final synthetic h:Lbobe;

.field final synthetic i:Lbtpp;

.field final synthetic j:Lbocw;

.field final synthetic k:Lbtqh;


# direct methods
.method public constructor <init>(Lcvf;Lbtpp;Lcmo;Lbxw;FLbnlx;Lbtqh;Lbobe;Lbox;Lbocw;Lckgh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnld;->a:Lcvf;

    .line 2
    .line 3
    iput-object p2, p0, Lbnld;->i:Lbtpp;

    .line 4
    .line 5
    iput-object p3, p0, Lbnld;->b:Lcmo;

    .line 6
    .line 7
    iput-object p4, p0, Lbnld;->g:Lbxw;

    .line 8
    .line 9
    iput p5, p0, Lbnld;->c:F

    .line 10
    .line 11
    iput-object p6, p0, Lbnld;->d:Lbnlx;

    .line 12
    .line 13
    iput-object p7, p0, Lbnld;->k:Lbtqh;

    .line 14
    .line 15
    iput-object p8, p0, Lbnld;->h:Lbobe;

    .line 16
    .line 17
    iput-object p9, p0, Lbnld;->e:Lbox;

    .line 18
    .line 19
    iput-object p10, p0, Lbnld;->j:Lbocw;

    .line 20
    .line 21
    iput-object p11, p0, Lbnld;->f:Lckgh;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbnh;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lclg;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-ne v3, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lclg;->D()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lbnh;->d()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1}, Lbnh;->c()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, La;->aM(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-object v1, v0, Lbnld;->a:Lcvf;

    .line 69
    .line 70
    iget-object v9, v0, Lbnld;->i:Lbtpp;

    .line 71
    .line 72
    iget-object v3, v9, Lbtpp;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v9, Lbtpp;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1, v3, v4}, Lbnlp;->e(Lcvf;Ldxb;Lcmo;)Lcvf;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lbph;->p(Lcvf;)Lcvf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "sharekit_root"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcnq;->S(Lcvf;Ljava/lang/String;)Lcvf;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v1, Lbnqk;->a:Lcmx;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbnqj;

    .line 97
    .line 98
    iget-wide v6, v4, Lbnqj;->a:J

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbnqj;

    .line 105
    .line 106
    iget-wide v10, v1, Lbnqj;->b:J

    .line 107
    .line 108
    const v1, 0x61cfac65

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lclg;->I(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lbnld;->b:Lcmo;

    .line 115
    .line 116
    invoke-interface {v1}, Lcmo;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iget-object v1, v0, Lbnld;->d:Lbnlx;

    .line 130
    .line 131
    iget-object v8, v0, Lbnld;->k:Lbtqh;

    .line 132
    .line 133
    new-instance v14, Larlk;

    .line 134
    .line 135
    invoke-direct {v14, v1, v8, v5, v4}, Larlk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    const v1, -0x35ad3842    # -3453423.5f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v14, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_4
    invoke-virtual {v2}, Lclg;->y()V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Laid;->m(Lclg;)Lccq;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-wide v14, v1, Lccq;->I:J

    .line 153
    .line 154
    move-wide/from16 v16, v14

    .line 155
    .line 156
    iget-object v15, v0, Lbnld;->d:Lbnlx;

    .line 157
    .line 158
    iget-object v8, v0, Lbnld;->h:Lbobe;

    .line 159
    .line 160
    iget-object v1, v0, Lbnld;->e:Lbox;

    .line 161
    .line 162
    iget-object v5, v0, Lbnld;->j:Lbocw;

    .line 163
    .line 164
    iget-object v14, v0, Lbnld;->k:Lbtqh;

    .line 165
    .line 166
    move-object/from16 v20, v14

    .line 167
    .line 168
    new-instance v14, Lbnjb;

    .line 169
    .line 170
    const/16 v21, 0x2

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    move-object/from16 v19, v5

    .line 175
    .line 176
    move-wide/from16 v22, v16

    .line 177
    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move-object/from16 v17, v9

    .line 181
    .line 182
    invoke-direct/range {v14 .. v21}, Lbnjb;-><init>(Lbnlx;Lbobe;Lbtpp;Lbox;Lbocw;Lbtqh;I)V

    .line 183
    .line 184
    .line 185
    const v1, -0x340d06d

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v14, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v5, v4

    .line 193
    iget-object v4, v0, Lbnld;->g:Lbxw;

    .line 194
    .line 195
    move-object v14, v5

    .line 196
    iget v5, v0, Lbnld;->c:F

    .line 197
    .line 198
    iget-object v8, v0, Lbnld;->f:Lckgh;

    .line 199
    .line 200
    new-instance v9, Laqag;

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-direct {v9, v8, v0}, Laqag;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const v0, 0x58519cea

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v9, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-wide v7, v6

    .line 214
    new-instance v6, Lbnlc;

    .line 215
    .line 216
    move-object/from16 v9, v17

    .line 217
    .line 218
    move-wide/from16 v17, v10

    .line 219
    .line 220
    move-object/from16 v10, v19

    .line 221
    .line 222
    move-object/from16 v11, v20

    .line 223
    .line 224
    move-wide/from16 v24, v7

    .line 225
    .line 226
    move-object v7, v15

    .line 227
    move-object/from16 v8, v16

    .line 228
    .line 229
    move-wide/from16 v15, v24

    .line 230
    .line 231
    invoke-direct/range {v6 .. v13}, Lbnlc;-><init>(Lbnlx;Lbobe;Lbtpp;Lbocw;Lbtqh;J)V

    .line 232
    .line 233
    .line 234
    const v7, -0x72add144

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v6, v2}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    const v21, 0x30000006

    .line 242
    .line 243
    .line 244
    move-wide/from16 v7, v22

    .line 245
    .line 246
    const v22, 0x30186

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const-wide/16 v9, 0x0

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object/from16 v20, v2

    .line 255
    .line 256
    move-object v13, v14

    .line 257
    move-object v14, v0

    .line 258
    move-object v2, v1

    .line 259
    invoke-static/range {v2 .. v22}, Lbhro;->j(Lckgi;Lcvf;Lbxw;FLcyu;JJFFLckgh;Lckgi;JJLckgi;Lclg;II)V

    .line 260
    .line 261
    .line 262
    :goto_2
    sget-object v0, Lckcg;->a:Lckcg;

    .line 263
    .line 264
    return-object v0
.end method
