.class final Lfnh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfwb;


# instance fields
.field final synthetic a:Lfnj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfnh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfnh;->a:Lfnj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labrt;Labiv;Lfwe;Lfwn;)Lmin;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfnh;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lfnh;->a:Lfnj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v3, Lfwa;

    .line 13
    .line 14
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 15
    .line 16
    invoke-virtual {v1}, Lfov;->bf()Ltfh;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, Lfov;->bb()Ladqy;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v2, v1, Lfov;->bU:Lalpn;

    .line 25
    .line 26
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v6, v2

    .line 31
    check-cast v6, Lsnf;

    .line 32
    .line 33
    iget-object v2, v1, Lfov;->cF:Lalpn;

    .line 34
    .line 35
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lmio;

    .line 41
    .line 42
    iget-object v2, v1, Lfov;->w:Lalpn;

    .line 43
    .line 44
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v8, v2

    .line 49
    check-cast v8, Lgee;

    .line 50
    .line 51
    invoke-virtual {v1}, Lfov;->h()Lgdn;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 56
    .line 57
    iget-object v2, v0, Lfnz;->mW:Lalpn;

    .line 58
    .line 59
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Lhrp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lfov;->E()Lmcp;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v1, v1, Lfov;->aP:Lalpn;

    .line 71
    .line 72
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v12, v1

    .line 77
    check-cast v12, Lmul;

    .line 78
    .line 79
    iget-object v0, v0, Lfnz;->gl:Lalpn;

    .line 80
    .line 81
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Lttn;

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    move-object/from16 v16, p3

    .line 93
    .line 94
    move-object/from16 v17, p4

    .line 95
    .line 96
    invoke-direct/range {v3 .. v17}, Lfwa;-><init>(Ltfh;Ladqy;Lsnf;Lmio;Lgee;Lgdn;Lhrp;Lmcp;Lmul;Lttn;Labrt;Labiv;Lfwe;Lfwn;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_0
    new-instance v4, Lfwa;

    .line 101
    .line 102
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 103
    .line 104
    invoke-virtual {v1}, Lfov;->bf()Ltfh;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v1}, Lfov;->bb()Ladqy;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v2, v1, Lfov;->bU:Lalpn;

    .line 113
    .line 114
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v7, v2

    .line 119
    check-cast v7, Lsnf;

    .line 120
    .line 121
    iget-object v2, v1, Lfov;->cF:Lalpn;

    .line 122
    .line 123
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    check-cast v8, Lmio;

    .line 129
    .line 130
    iget-object v2, v1, Lfov;->w:Lalpn;

    .line 131
    .line 132
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v9, v2

    .line 137
    check-cast v9, Lgee;

    .line 138
    .line 139
    invoke-virtual {v1}, Lfov;->h()Lgdn;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 144
    .line 145
    iget-object v2, v0, Lfnz;->mW:Lalpn;

    .line 146
    .line 147
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v11, v2

    .line 152
    check-cast v11, Lhrp;

    .line 153
    .line 154
    invoke-virtual {v1}, Lfov;->E()Lmcp;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v1, v1, Lfov;->aP:Lalpn;

    .line 159
    .line 160
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v13, v1

    .line 165
    check-cast v13, Lmul;

    .line 166
    .line 167
    iget-object v0, v0, Lfnz;->gl:Lalpn;

    .line 168
    .line 169
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v14, v0

    .line 174
    check-cast v14, Lttn;

    .line 175
    .line 176
    move-object/from16 v15, p1

    .line 177
    .line 178
    move-object/from16 v16, p2

    .line 179
    .line 180
    move-object/from16 v17, p3

    .line 181
    .line 182
    move-object/from16 v18, p4

    .line 183
    .line 184
    invoke-direct/range {v4 .. v18}, Lfwa;-><init>(Ltfh;Ladqy;Lsnf;Lmio;Lgee;Lgdn;Lhrp;Lmcp;Lmul;Lttn;Labrt;Labiv;Lfwe;Lfwn;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :cond_1
    iget-object v0, v0, Lfnh;->a:Lfnj;

    .line 189
    .line 190
    new-instance v4, Lfwa;

    .line 191
    .line 192
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 193
    .line 194
    invoke-virtual {v1}, Lfov;->bf()Ltfh;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1}, Lfov;->bb()Ladqy;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v2, v1, Lfov;->bU:Lalpn;

    .line 203
    .line 204
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, Lsnf;

    .line 210
    .line 211
    iget-object v2, v1, Lfov;->cF:Lalpn;

    .line 212
    .line 213
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-object v8, v2

    .line 218
    check-cast v8, Lmio;

    .line 219
    .line 220
    iget-object v2, v1, Lfov;->w:Lalpn;

    .line 221
    .line 222
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Lgee;

    .line 228
    .line 229
    invoke-virtual {v1}, Lfov;->h()Lgdn;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 234
    .line 235
    iget-object v2, v0, Lfnz;->mW:Lalpn;

    .line 236
    .line 237
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v11, v2

    .line 242
    check-cast v11, Lhrp;

    .line 243
    .line 244
    invoke-virtual {v1}, Lfov;->E()Lmcp;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-object v1, v1, Lfov;->aP:Lalpn;

    .line 249
    .line 250
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v13, v1

    .line 255
    check-cast v13, Lmul;

    .line 256
    .line 257
    iget-object v0, v0, Lfnz;->gl:Lalpn;

    .line 258
    .line 259
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v14, v0

    .line 264
    check-cast v14, Lttn;

    .line 265
    .line 266
    move-object/from16 v15, p1

    .line 267
    .line 268
    move-object/from16 v16, p2

    .line 269
    .line 270
    move-object/from16 v17, p3

    .line 271
    .line 272
    move-object/from16 v18, p4

    .line 273
    .line 274
    invoke-direct/range {v4 .. v18}, Lfwa;-><init>(Ltfh;Ladqy;Lsnf;Lmio;Lgee;Lgdn;Lhrp;Lmcp;Lmul;Lttn;Labrt;Labiv;Lfwe;Lfwn;)V

    .line 275
    .line 276
    .line 277
    return-object v4
.end method
