.class public final Ljdd;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljhg;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    sget-object v1, Lmdb;->bv:Ltqw;

    .line 18
    .line 19
    invoke-static {v1}, Ltda;->Z(Ltqh;)Ltnm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, p0, v3

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1}, Ltda;->M(Ljava/lang/Boolean;)Ltnm;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v4, p0, v5

    .line 34
    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v4}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v6, p0, v7

    .line 43
    .line 44
    new-instance v6, Ljcx;

    .line 45
    .line 46
    const/16 v8, 0x11

    .line 47
    .line 48
    invoke-direct {v6, v8}, Ljcx;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Llux;

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    .line 55
    invoke-direct {v8, v6, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lfmu;->aB:Lfmu;

    .line 59
    .line 60
    sget-object v9, Ltit;->e:Ltlh;

    .line 61
    .line 62
    new-instance v10, Ltns;

    .line 63
    .line 64
    invoke-direct {v10, v6, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v10, p0, v6

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v8}, Ltda;->r(Ljava/lang/Number;)Ltnm;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/4 v11, 0x5

    .line 80
    aput-object v10, p0, v11

    .line 81
    .line 82
    new-instance v10, Ljcx;

    .line 83
    .line 84
    const/16 v12, 0x12

    .line 85
    .line 86
    invoke-direct {v10, v12}, Ljcx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10}, Ltda;->P(Ltll;)Ltnm;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v13, 0x6

    .line 94
    aput-object v10, p0, v13

    .line 95
    .line 96
    new-instance v10, Ljcx;

    .line 97
    .line 98
    invoke-direct {v10, v12}, Ljcx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v12, Ltjm;

    .line 102
    .line 103
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const/high16 v14, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iput-object v14, v12, Ltjm;->a:Ljava/lang/Float;

    .line 113
    .line 114
    new-instance v14, Litr;

    .line 115
    .line 116
    invoke-direct {v14, v5}, Litr;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v14, v12, Ltjm;->j:Ltjl;

    .line 120
    .line 121
    invoke-virtual {v12}, Ltjm;->a()Ltnm;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v14, Ltjm;

    .line 126
    .line 127
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v8, v14, Ltjm;->a:Ljava/lang/Float;

    .line 131
    .line 132
    invoke-virtual {v14}, Ltjm;->a()Ltnm;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    new-instance v14, Ltni;

    .line 137
    .line 138
    invoke-direct {v14, v10, v12, v8}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x7

    .line 142
    aput-object v14, p0, v8

    .line 143
    .line 144
    new-instance v8, Ljcx;

    .line 145
    .line 146
    const/16 v10, 0x13

    .line 147
    .line 148
    invoke-direct {v8, v10}, Ljcx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lfmu;->be:Lfmu;

    .line 152
    .line 153
    new-instance v12, Ltns;

    .line 154
    .line 155
    invoke-direct {v12, v10, v8, v9}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 156
    .line 157
    .line 158
    const/16 v8, 0x8

    .line 159
    .line 160
    aput-object v12, p0, v8

    .line 161
    .line 162
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-static {v4}, Ltda;->F(Ljava/lang/Boolean;)Ltnm;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aput-object v9, p0, v8

    .line 169
    .line 170
    new-instance v8, Lmag;

    .line 171
    .line 172
    new-instance v9, Lman;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-direct {v8, v9}, Lmag;-><init>(Lmah;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, Ljcx;

    .line 181
    .line 182
    const/16 v10, 0x14

    .line 183
    .line 184
    invoke-direct {v9, v10}, Ljcx;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iput-object v9, v8, Lmag;->b:Ltll;

    .line 188
    .line 189
    const v9, 0x7f1406e6

    .line 190
    .line 191
    .line 192
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v9}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-array v10, v13, [Ltnd;

    .line 201
    .line 202
    invoke-static {v1}, Ltda;->G(Ljava/lang/Boolean;)Ltnm;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v10, v2

    .line 207
    .line 208
    sget-object v1, Llxe;->a:Llxe;

    .line 209
    .line 210
    new-instance v2, Llyr;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Llyr;-><init>(Llxi;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ltda;->J(Ltqw;)Ltnm;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, v10, v3

    .line 220
    .line 221
    invoke-static {v4}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v10, v5

    .line 226
    .line 227
    invoke-static {v0}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v10, v7

    .line 232
    .line 233
    invoke-static {v0}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    aput-object v0, v10, v6

    .line 238
    .line 239
    const/16 v0, 0x51

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v10, v11

    .line 250
    .line 251
    invoke-virtual {v8, v9, v10}, Lmag;->c(Ltnm;[Ltnd;)Ltmx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    aput-object v0, p0, v1

    .line 258
    .line 259
    new-instance v0, Ltmv;

    .line 260
    .line 261
    const-class v1, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
