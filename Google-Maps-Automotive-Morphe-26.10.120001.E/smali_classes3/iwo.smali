.class public final Liwo;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Liwq;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltvr;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    new-array v7, v5, [Ltvx;

    .line 30
    .line 31
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lmjz;->e:Ltzs;

    .line 44
    .line 45
    invoke-static {v8}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Ltlv;->n(Ltzs;)Ltvv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-instance v9, Liwm;

    .line 60
    .line 61
    invoke-direct {v9, v0}, Liwm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lwun;->bs(Ltuf;)Ltwl;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v7, v0

    .line 69
    .line 70
    sget-object v9, Llyd;->d:Llyd;

    .line 71
    .line 72
    new-instance v12, Ltsk;

    .line 73
    .line 74
    invoke-direct {v12, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Liwm;

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v13, v14}, Liwm;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v15, v14

    .line 84
    new-instance v14, Liwm;

    .line 85
    .line 86
    invoke-direct {v14, v5}, Liwm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v15

    .line 90
    .line 91
    new-instance v15, Liwm;

    .line 92
    .line 93
    move/from16 p0, v0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-direct {v15, v0}, Liwm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v18, v4

    .line 100
    .line 101
    new-instance v4, Liwm;

    .line 102
    .line 103
    move/from16 v19, v10

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    invoke-direct {v4, v10}, Liwm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v10, Lmbu;

    .line 111
    .line 112
    move/from16 v20, v11

    .line 113
    .line 114
    const/16 v11, 0xc

    .line 115
    .line 116
    invoke-direct {v10, v4, v11}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-array v4, v6, [Ltvx;

    .line 120
    .line 121
    new-instance v11, Liwm;

    .line 122
    .line 123
    move/from16 v21, v6

    .line 124
    .line 125
    const/16 v6, 0x9

    .line 126
    .line 127
    invoke-direct {v11, v6}, Liwm;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v6, Lfpe;->be:Lfpe;

    .line 131
    .line 132
    sget-object v0, Ltrm;->e:Ltub;

    .line 133
    .line 134
    new-instance v5, Ltwp;

    .line 135
    .line 136
    invoke-direct {v5, v6, v11, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 137
    .line 138
    .line 139
    aput-object v5, v4, v18

    .line 140
    .line 141
    move-object/from16 v17, v4

    .line 142
    .line 143
    move/from16 v4, v16

    .line 144
    .line 145
    move-object/from16 v16, v10

    .line 146
    .line 147
    invoke-static/range {v12 .. v17}, Lmpu;->aV(Ltuf;Ltuf;Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    aput-object v5, v7, v4

    .line 152
    .line 153
    new-instance v5, Ltvp;

    .line 154
    .line 155
    const-class v10, Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-direct {v5, v10, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v1, v19

    .line 161
    .line 162
    const/4 v5, 0x6

    .line 163
    new-array v5, v5, [Ltvx;

    .line 164
    .line 165
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, v5, v18

    .line 170
    .line 171
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v5, v21

    .line 176
    .line 177
    invoke-static {v8}, Ltlv;->aw(Ltzs;)Ltwj;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v5, v19

    .line 182
    .line 183
    invoke-static {v8}, Ltlv;->n(Ltzs;)Ltvv;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v5, v20

    .line 188
    .line 189
    new-instance v2, Liwm;

    .line 190
    .line 191
    const/16 v3, 0xa

    .line 192
    .line 193
    invoke-direct {v2, v3}, Liwm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lwun;->bs(Ltuf;)Ltwl;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v5, p0

    .line 201
    .line 202
    new-instance v2, Ltsk;

    .line 203
    .line 204
    invoke-direct {v2, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Liwm;

    .line 208
    .line 209
    const/16 v7, 0xb

    .line 210
    .line 211
    invoke-direct {v3, v7}, Liwm;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Liwm;

    .line 215
    .line 216
    const/4 v8, 0x7

    .line 217
    invoke-direct {v7, v8}, Liwm;-><init>(I)V

    .line 218
    .line 219
    .line 220
    move/from16 v8, v21

    .line 221
    .line 222
    new-array v8, v8, [Ltvx;

    .line 223
    .line 224
    new-instance v9, Liwm;

    .line 225
    .line 226
    const/16 v11, 0x9

    .line 227
    .line 228
    invoke-direct {v9, v11}, Liwm;-><init>(I)V

    .line 229
    .line 230
    .line 231
    new-instance v11, Ltwp;

    .line 232
    .line 233
    invoke-direct {v11, v6, v9, v0}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 234
    .line 235
    .line 236
    aput-object v11, v8, v18

    .line 237
    .line 238
    invoke-static {v2, v3, v7, v8}, Lmpu;->aT(Ltuf;Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    aput-object v0, v5, v4

    .line 243
    .line 244
    new-instance v0, Ltvp;

    .line 245
    .line 246
    invoke-direct {v0, v10, v5}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v1, v20

    .line 250
    .line 251
    new-instance v0, Ltvp;

    .line 252
    .line 253
    invoke-direct {v0, v10, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
