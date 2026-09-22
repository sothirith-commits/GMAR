.class final Lnpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpa;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnpa;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lanoy;)Lanqd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnpa;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lnpa;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnns;

    .line 10
    .line 11
    iget-object v1, v0, Lnns;->a:Lnqk;

    .line 12
    .line 13
    new-instance v2, Lanqd;

    .line 14
    .line 15
    iget-object v3, v1, Lnqk;->af:Lcpxc;

    .line 16
    .line 17
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Laybo;

    .line 23
    .line 24
    iget-object v3, v1, Lnqk;->ij:Lcpxc;

    .line 25
    .line 26
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    check-cast v6, Lbmne;

    .line 32
    .line 33
    iget-object v3, v1, Lnqk;->ie:Lcpxc;

    .line 34
    .line 35
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Lbmod;

    .line 41
    .line 42
    iget-object v3, v1, Lnqk;->f:Lcpxc;

    .line 43
    .line 44
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lbgld;

    .line 50
    .line 51
    iget-object v3, v1, Lnqk;->aD:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v9, v3

    .line 58
    check-cast v9, Lbcjg;

    .line 59
    .line 60
    iget-object v3, v1, Lnqk;->fh:Lcpxc;

    .line 61
    .line 62
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v10, v3

    .line 67
    check-cast v10, Lbcir;

    .line 68
    .line 69
    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    .line 70
    .line 71
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Lbyyj;

    .line 77
    .line 78
    iget-object v3, v1, Lnqk;->u:Lcpxc;

    .line 79
    .line 80
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v3, v0, Lnns;->c:Lnnt;

    .line 88
    .line 89
    iget-object v3, v3, Lnnt;->aa:Lcpxc;

    .line 90
    .line 91
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    move-object v13, v3

    .line 96
    check-cast v13, Lbmch;

    .line 97
    .line 98
    iget-object v3, v1, Lnqk;->J:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lawcf;

    .line 106
    .line 107
    iget-object v3, v1, Lnqk;->ho:Lcpxc;

    .line 108
    .line 109
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lorg;

    .line 114
    .line 115
    iget-object v0, v0, Lnns;->b:Lnht;

    .line 116
    .line 117
    iget-object v0, v0, Lnht;->pJ:Lcpxc;

    .line 118
    .line 119
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v15, v0

    .line 124
    check-cast v15, Lzws;

    .line 125
    .line 126
    iget-object v0, v1, Lnqk;->xs:Lcpxc;

    .line 127
    .line 128
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v16, v0

    .line 133
    .line 134
    check-cast v16, Lbljt;

    .line 135
    .line 136
    const/16 v17, 0x1

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    invoke-direct/range {v2 .. v17}, Lanqd;-><init>(Landroid/content/Context;Lanoy;Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Lzws;Lbljt;I)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :cond_0
    check-cast v0, Lnpj;

    .line 147
    .line 148
    iget-object v1, v0, Lnpj;->a:Lnqk;

    .line 149
    .line 150
    new-instance v3, Lanqd;

    .line 151
    .line 152
    iget-object v2, v1, Lnqk;->af:Lcpxc;

    .line 153
    .line 154
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v6, v2

    .line 159
    check-cast v6, Laybo;

    .line 160
    .line 161
    iget-object v2, v1, Lnqk;->ij:Lcpxc;

    .line 162
    .line 163
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v7, v2

    .line 168
    check-cast v7, Lbmne;

    .line 169
    .line 170
    iget-object v2, v1, Lnqk;->ie:Lcpxc;

    .line 171
    .line 172
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, Lbmod;

    .line 178
    .line 179
    iget-object v2, v1, Lnqk;->f:Lcpxc;

    .line 180
    .line 181
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v9, v2

    .line 186
    check-cast v9, Lbgld;

    .line 187
    .line 188
    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    .line 189
    .line 190
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object v10, v2

    .line 195
    check-cast v10, Lbcjg;

    .line 196
    .line 197
    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    .line 198
    .line 199
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object v11, v2

    .line 204
    check-cast v11, Lbcir;

    .line 205
    .line 206
    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    .line 207
    .line 208
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v12, v2

    .line 213
    check-cast v12, Lbyyj;

    .line 214
    .line 215
    iget-object v2, v1, Lnqk;->u:Lcpxc;

    .line 216
    .line 217
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    move-object v13, v2

    .line 222
    check-cast v13, Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iget-object v2, v0, Lnpj;->c:Lnpk;

    .line 225
    .line 226
    iget-object v2, v2, Lnpk;->z:Lcpxc;

    .line 227
    .line 228
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v14, v2

    .line 233
    check-cast v14, Lbmch;

    .line 234
    .line 235
    iget-object v2, v1, Lnqk;->J:Lcpxc;

    .line 236
    .line 237
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v15, v2

    .line 242
    check-cast v15, Lawcf;

    .line 243
    .line 244
    iget-object v2, v1, Lnqk;->ho:Lcpxc;

    .line 245
    .line 246
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lorg;

    .line 251
    .line 252
    iget-object v0, v0, Lnpj;->b:Lnht;

    .line 253
    .line 254
    iget-object v0, v0, Lnht;->pJ:Lcpxc;

    .line 255
    .line 256
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object/from16 v16, v0

    .line 261
    .line 262
    check-cast v16, Lzws;

    .line 263
    .line 264
    iget-object v0, v1, Lnqk;->xs:Lcpxc;

    .line 265
    .line 266
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    check-cast v17, Lbljt;

    .line 273
    .line 274
    const/16 v18, 0x1

    .line 275
    .line 276
    move-object/from16 v4, p1

    .line 277
    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    invoke-direct/range {v3 .. v18}, Lanqd;-><init>(Landroid/content/Context;Lanoy;Laybo;Lbmne;Lbmod;Lbgld;Lbcjg;Lbcir;Lbyyj;Ljava/util/concurrent/Executor;Lbmch;Lawcf;Lzws;Lbljt;I)V

    .line 281
    .line 282
    .line 283
    return-object v3
.end method
