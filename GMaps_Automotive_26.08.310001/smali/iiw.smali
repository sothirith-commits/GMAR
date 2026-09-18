.class public final Liiw;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Limw;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liiw;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 16

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Ltnd;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ltiw;->bf:Ltiw;

    .line 11
    .line 12
    sget-object v3, Ltit;->e:Ltlh;

    .line 13
    .line 14
    new-instance v4, Ltnk;

    .line 15
    .line 16
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    xor-int/2addr v5, v6

    .line 22
    invoke-direct {v4, v2, v1, v3, v5}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    new-instance v4, Liil;

    .line 29
    .line 30
    const/16 v7, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v7}, Liil;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ltda;->bm(Ltll;)Ltno;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    const/4 v4, -0x2

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v7, Ltiw;->aU:Ltiw;

    .line 47
    .line 48
    new-instance v8, Ltnk;

    .line 49
    .line 50
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    xor-int/2addr v9, v6

    .line 55
    invoke-direct {v8, v7, v4, v3, v9}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v0, v9

    .line 60
    .line 61
    sget-object v8, Lmfg;->c:Lmfg;

    .line 62
    .line 63
    sget-object v10, Lmfi;->a:Ltlh;

    .line 64
    .line 65
    new-instance v11, Ltnk;

    .line 66
    .line 67
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    xor-int/2addr v12, v6

    .line 72
    invoke-direct {v11, v8, v4, v10, v12}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v11, v0, v8

    .line 77
    .line 78
    sget-object v11, Lmfg;->b:Lmfg;

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance v13, Ltnk;

    .line 83
    .line 84
    invoke-static {v12}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    xor-int/2addr v14, v6

    .line 89
    invoke-direct {v13, v11, v12, v10, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 90
    .line 91
    .line 92
    const/4 v11, 0x4

    .line 93
    aput-object v13, v0, v11

    .line 94
    .line 95
    sget-object v13, Lmfg;->a:Lmfg;

    .line 96
    .line 97
    new-instance v14, Ltnk;

    .line 98
    .line 99
    invoke-static {v12}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    xor-int/2addr v15, v6

    .line 104
    invoke-direct {v14, v13, v12, v10, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x5

    .line 108
    aput-object v14, v0, v13

    .line 109
    .line 110
    sget-object v13, Ltiw;->C:Ltiw;

    .line 111
    .line 112
    new-instance v14, Ltnk;

    .line 113
    .line 114
    invoke-static {v12}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    xor-int/2addr v15, v6

    .line 119
    invoke-direct {v14, v13, v12, v3, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v12, 0x6

    .line 123
    aput-object v14, v0, v12

    .line 124
    .line 125
    sget-object v12, Lmfg;->g:Lmfg;

    .line 126
    .line 127
    const v13, 0x7f0b0926

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    new-instance v14, Ltnk;

    .line 135
    .line 136
    invoke-static {v13}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    xor-int/2addr v15, v6

    .line 141
    invoke-direct {v14, v12, v13, v10, v15}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    aput-object v14, v0, v10

    .line 146
    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, Ltiw;->ba:Ltiw;

    .line 152
    .line 153
    new-instance v13, Ltnk;

    .line 154
    .line 155
    invoke-static {v10}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    xor-int/2addr v14, v6

    .line 160
    invoke-direct {v13, v12, v10, v3, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 161
    .line 162
    .line 163
    const/16 v12, 0x8

    .line 164
    .line 165
    aput-object v13, v0, v12

    .line 166
    .line 167
    sget-object v12, Ltiw;->aX:Ltiw;

    .line 168
    .line 169
    new-instance v13, Ltnk;

    .line 170
    .line 171
    invoke-static {v10}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    xor-int/2addr v14, v6

    .line 176
    invoke-direct {v13, v12, v10, v3, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x9

    .line 180
    .line 181
    aput-object v13, v0, v12

    .line 182
    .line 183
    sget-object v12, Lmdl;->a:Lmdl;

    .line 184
    .line 185
    new-instance v13, Ltnk;

    .line 186
    .line 187
    invoke-static {v10}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    xor-int/2addr v14, v6

    .line 192
    invoke-direct {v13, v12, v10, v3, v14}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 193
    .line 194
    .line 195
    const/16 v10, 0xa

    .line 196
    .line 197
    aput-object v13, v0, v10

    .line 198
    .line 199
    new-array v10, v11, [Ltnd;

    .line 200
    .line 201
    new-instance v12, Ltnk;

    .line 202
    .line 203
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    xor-int/2addr v13, v6

    .line 208
    invoke-direct {v12, v2, v1, v3, v13}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 209
    .line 210
    .line 211
    aput-object v12, v10, v5

    .line 212
    .line 213
    new-instance v1, Ltnk;

    .line 214
    .line 215
    invoke-static {v4}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    xor-int/2addr v2, v6

    .line 220
    invoke-direct {v1, v7, v4, v3, v2}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 221
    .line 222
    .line 223
    aput-object v1, v10, v6

    .line 224
    .line 225
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v2, Ltiw;->ci:Ltiw;

    .line 230
    .line 231
    new-instance v4, Ltnk;

    .line 232
    .line 233
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    xor-int/2addr v5, v6

    .line 238
    invoke-direct {v4, v2, v1, v3, v5}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 239
    .line 240
    .line 241
    aput-object v4, v10, v9

    .line 242
    .line 243
    new-instance v1, Llux;

    .line 244
    .line 245
    move-object/from16 v2, p0

    .line 246
    .line 247
    invoke-direct {v1, v2, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lfvu;

    .line 251
    .line 252
    invoke-direct {v2, v1, v11}, Lfvu;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Ltiw;->bk:Ltiw;

    .line 256
    .line 257
    new-instance v4, Ltms;

    .line 258
    .line 259
    invoke-direct {v4, v1, v2, v3}, Ltms;-><init>(Ltlg;Ltkp;Ltlh;)V

    .line 260
    .line 261
    .line 262
    aput-object v4, v10, v8

    .line 263
    .line 264
    new-instance v1, Ltmv;

    .line 265
    .line 266
    const-class v2, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v1, v2, v10}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 269
    .line 270
    .line 271
    const/16 v2, 0xb

    .line 272
    .line 273
    aput-object v1, v0, v2

    .line 274
    .line 275
    invoke-static {v0}, Lczj;->W([Ltnd;)Ltmx;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method
