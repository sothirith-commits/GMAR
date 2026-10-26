.class public final Llyr;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Llyt;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ltvx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lmjz;->e:Ltzs;

    .line 41
    .line 42
    invoke-static {v6}, Ltlv;->p(Ltzs;)Ltvv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v0, v8

    .line 48
    .line 49
    sget-object v6, Lmjz;->R:Ltzs;

    .line 50
    .line 51
    invoke-static {v6}, Ltlv;->n(Ltzs;)Ltvv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x4

    .line 56
    aput-object v9, v0, v10

    .line 57
    .line 58
    const/4 v9, 0x7

    .line 59
    new-array v11, v9, [Ltvx;

    .line 60
    .line 61
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v1

    .line 72
    .line 73
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v7

    .line 78
    .line 79
    invoke-static {v6}, Ltlv;->j(Ltzs;)Ltvv;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    aput-object v12, v11, v8

    .line 84
    .line 85
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v10

    .line 90
    .line 91
    sget-object v12, Llyn;->a:Llyn;

    .line 92
    .line 93
    new-instance v13, Llsq;

    .line 94
    .line 95
    invoke-direct {v13, v12, v9}, Llsq;-><init>(Laofi;I)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Ltrp;->df:Ltrp;

    .line 99
    .line 100
    sget-object v14, Ltrm;->e:Ltub;

    .line 101
    .line 102
    new-instance v15, Ltwp;

    .line 103
    .line 104
    invoke-direct {v15, v12, v13, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    aput-object v15, v11, v13

    .line 109
    .line 110
    sget-object v15, Lmcx;->a:Lmcx;

    .line 111
    .line 112
    move/from16 p0, v1

    .line 113
    .line 114
    new-instance v1, Lmfn;

    .line 115
    .line 116
    invoke-direct {v1, v15}, Lmfn;-><init>(Lmdv;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljch;->ai(Ltyx;)Ltvv;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v15, 0x6

    .line 124
    aput-object v1, v11, v15

    .line 125
    .line 126
    new-instance v1, Ltvp;

    .line 127
    .line 128
    move/from16 v16, v4

    .line 129
    .line 130
    const-class v4, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v1, v4, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 133
    .line 134
    .line 135
    aput-object v1, v0, v13

    .line 136
    .line 137
    new-array v1, v9, [Ltvx;

    .line 138
    .line 139
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v1, v16

    .line 144
    .line 145
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v1, p0

    .line 150
    .line 151
    invoke-static {v2}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v7

    .line 156
    .line 157
    invoke-static {v6}, Ltlv;->j(Ltzs;)Ltvv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v1, v8

    .line 162
    .line 163
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v10

    .line 168
    .line 169
    sget-object v2, Llyo;->a:Llyo;

    .line 170
    .line 171
    new-instance v6, Llsq;

    .line 172
    .line 173
    invoke-direct {v6, v2, v9}, Llsq;-><init>(Laofi;I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lmdf;->a:Lmdf;

    .line 177
    .line 178
    new-instance v11, Lmfn;

    .line 179
    .line 180
    invoke-direct {v11, v2}, Lmfn;-><init>(Lmdv;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Ljch;->ak(Ltyx;)Ltvv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    sget-object v11, Lmcy;->a:Lmcy;

    .line 188
    .line 189
    move/from16 v17, v7

    .line 190
    .line 191
    new-instance v7, Lmfn;

    .line 192
    .line 193
    invoke-direct {v7, v11}, Lmfn;-><init>(Lmdv;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljch;->ak(Ltyx;)Ltvv;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v2, v7}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v1, v13

    .line 205
    .line 206
    sget-object v2, Llyp;->a:Llyp;

    .line 207
    .line 208
    new-instance v6, Llsq;

    .line 209
    .line 210
    invoke-direct {v6, v2, v9}, Llsq;-><init>(Laofi;I)V

    .line 211
    .line 212
    .line 213
    new-instance v2, Ltwp;

    .line 214
    .line 215
    invoke-direct {v2, v12, v6, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 216
    .line 217
    .line 218
    aput-object v2, v1, v15

    .line 219
    .line 220
    new-instance v2, Ltvp;

    .line 221
    .line 222
    invoke-direct {v2, v4, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v0, v15

    .line 226
    .line 227
    new-array v1, v10, [Ltvx;

    .line 228
    .line 229
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v1, v16

    .line 238
    .line 239
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v1, p0

    .line 244
    .line 245
    invoke-static {v5}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v1, v17

    .line 250
    .line 251
    sget-object v2, Llyq;->a:Llyq;

    .line 252
    .line 253
    new-instance v3, Llsq;

    .line 254
    .line 255
    invoke-direct {v3, v2, v9}, Llsq;-><init>(Laofi;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Ltlv;->F(Ltuf;)Ltwj;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v1, v8

    .line 263
    .line 264
    new-instance v2, Ltvp;

    .line 265
    .line 266
    const-class v3, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v0, v9

    .line 272
    .line 273
    new-instance v1, Ltvp;

    .line 274
    .line 275
    invoke-direct {v1, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method
