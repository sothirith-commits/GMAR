.class public final Larmu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "StationGroupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larmu;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v0, v7

    .line 40
    .line 41
    new-instance v6, Larmj;

    .line 42
    const/4 v8, 0x5

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v8}, Larmj;-><init>(I)V

    .line 46
    .line 47
    sget-object v9, Loxc;->be:Loxc;

    .line 48
    .line 49
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v11, Lbgwz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v11, v0, v6

    .line 58
    .line 59
    new-instance v9, Larmj;

    .line 60
    const/4 v11, 0x6

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v11}, Larmj;-><init>(I)V

    .line 64
    .line 65
    new-instance v12, Loeb;

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v9, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 71
    .line 72
    new-instance v13, Lbgwz;

    .line 73
    .line 74
    .line 75
    invoke-direct {v13, v9, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    const/4 v9, 0x4

    .line 77
    .line 78
    aput-object v13, v0, v9

    .line 79
    .line 80
    new-instance v12, Larmj;

    .line 81
    const/4 v13, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v13}, Larmj;-><init>(I)V

    .line 85
    .line 86
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 87
    .line 88
    new-instance v15, Lbgwz;

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v14, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    aput-object v15, v0, v8

    .line 94
    .line 95
    new-array v12, v13, [Lbgwh;

    .line 96
    .line 97
    const/16 v14, 0x1c

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 101
    move-result-object v15

    .line 102
    .line 103
    .line 104
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    aput-object v15, v12, v3

    .line 108
    .line 109
    const/16 v15, 0x18

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    aput-object v16, v12, v5

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 123
    move-result-object v16

    .line 124
    .line 125
    aput-object v16, v12, v7

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    aput-object v16, v12, v6

    .line 132
    .line 133
    sget-object v16, Lokh;->d:Lbhcs;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 137
    move-result-object v16

    .line 138
    .line 139
    aput-object v16, v12, v9

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    .line 143
    new-instance v5, Larmj;

    .line 144
    .line 145
    move/from16 v17, v6

    .line 146
    .line 147
    const/16 v6, 0x8

    .line 148
    .line 149
    .line 150
    invoke-direct {v5, v6}, Larmj;-><init>(I)V

    .line 151
    .line 152
    move/from16 v18, v6

    .line 153
    .line 154
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 155
    .line 156
    move/from16 v19, v7

    .line 157
    .line 158
    new-instance v7, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v6, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    aput-object v7, v12, v8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Loww;->y()Lbhad;

    .line 167
    move-result-object v5

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aput-object v5, v12, v11

    .line 174
    .line 175
    new-instance v5, Lbgvz;

    .line 176
    .line 177
    const-class v6, Landroid/widget/TextView;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 181
    .line 182
    aput-object v5, v0, v11

    .line 183
    .line 184
    new-array v5, v11, [Lbgwh;

    .line 185
    .line 186
    .line 187
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    aput-object v6, v5, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    aput-object v4, v5, v16

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    aput-object v1, v5, v19

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v5, v17

    .line 213
    .line 214
    new-instance v1, Lbgta;

    .line 215
    .line 216
    move-object/from16 v2, p0

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 220
    .line 221
    sget-object v2, Lbgrc;->bk:Lbgrc;

    .line 222
    .line 223
    new-instance v4, Lbgwt;

    .line 224
    .line 225
    .line 226
    invoke-direct {v4, v2, v1, v10}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 227
    .line 228
    aput-object v4, v5, v9

    .line 229
    .line 230
    .line 231
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    aput-object v1, v5, v8

    .line 239
    .line 240
    new-instance v1, Lbgvz;

    .line 241
    .line 242
    const-class v2, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 246
    .line 247
    aput-object v1, v0, v13

    .line 248
    .line 249
    new-array v1, v3, [Lbgwh;

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    aput-object v1, v0, v18

    .line 256
    .line 257
    new-instance v1, Lbgvz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 261
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larmu;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lazdj;

    .line 3
    .line 4
    new-instance p0, Larmk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    iget-object p1, p2, Lazdj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 13
    return-void
.end method
