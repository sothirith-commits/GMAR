.class public final Lmch;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lmcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrgy;

.field private static final c:Lrgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laken;->nF:Lacax;

    .line 2
    .line 3
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmch;->b:Lrgy;

    .line 8
    .line 9
    sget-object v0, Laken;->nG:Lacax;

    .line 10
    .line 11
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmch;->c:Lrgy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const v1, 0x7f0b0ac6

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lmdb;->bl:Ltqw;

    .line 38
    .line 39
    invoke-static {v3}, Ltda;->az(Ltqw;)Ltnm;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    invoke-static {v3}, Ltda;->aw(Ltqw;)Ltnm;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lczj;->aa(Ljava/lang/Integer;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x5

    .line 62
    aput-object v3, v0, v8

    .line 63
    .line 64
    new-instance v3, Lloy;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    invoke-direct {v3, v9}, Lloy;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ltda;->H(Ltll;)Ltnm;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    aput-object v3, v0, v9

    .line 75
    .line 76
    invoke-static {v0}, Lczj;->Y([Ltnd;)Ltmx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v6, [Ltnd;

    .line 81
    .line 82
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v2

    .line 87
    .line 88
    invoke-static {}, Lczj;->V()Ltnm;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    aput-object v10, v3, v4

    .line 93
    .line 94
    const/4 v10, -0x2

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v3, v5

    .line 104
    .line 105
    new-array v9, v9, [Ltnd;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v9, v2

    .line 116
    .line 117
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v9, v4

    .line 122
    .line 123
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    aput-object v10, v9, v5

    .line 128
    .line 129
    const/16 v10, 0x11

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    aput-object v10, v9, v7

    .line 140
    .line 141
    const v10, 0x7f142295

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lsam;->b(I)Ltll;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    new-array v11, v2, [Ltnd;

    .line 149
    .line 150
    invoke-static {v10, v11}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    sget-object v10, Lmcg;->b:Lmcg;

    .line 155
    .line 156
    new-instance v11, Llux;

    .line 157
    .line 158
    const/16 v13, 0xc

    .line 159
    .line 160
    invoke-direct {v11, v10, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    sget-object v10, Lmch;->b:Lrgy;

    .line 164
    .line 165
    new-instance v14, Ltjq;

    .line 166
    .line 167
    invoke-direct {v14, v10}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-array v10, v2, [Ltnd;

    .line 171
    .line 172
    invoke-static {v11, v14, v10}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v10}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lmcg;->a:Lmcg;

    .line 181
    .line 182
    new-instance v14, Llux;

    .line 183
    .line 184
    invoke-direct {v14, v11, v13}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v11, Lmch;->c:Lrgy;

    .line 188
    .line 189
    new-instance v13, Ltjq;

    .line 190
    .line 191
    invoke-direct {v13, v11}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-array v11, v2, [Ltnd;

    .line 195
    .line 196
    const/16 v15, 0x1c

    .line 197
    .line 198
    move/from16 p0, v4

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {v14, v13, v4, v11, v15}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-array v4, v2, [Ltnd;

    .line 210
    .line 211
    const/16 v17, 0x18

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object v13, v10

    .line 217
    invoke-static/range {v12 .. v17}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v9, v6

    .line 222
    .line 223
    new-array v4, v7, [Ltnd;

    .line 224
    .line 225
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    aput-object v6, v4, v2

    .line 230
    .line 231
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v4, p0

    .line 236
    .line 237
    aput-object v0, v4, v5

    .line 238
    .line 239
    new-instance v0, Ltmv;

    .line 240
    .line 241
    const-class v1, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v0, v1, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v9, v8

    .line 247
    .line 248
    new-instance v0, Ltmv;

    .line 249
    .line 250
    const-class v1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v3, v7

    .line 256
    .line 257
    invoke-static {v3}, Lczj;->ae([Ltnd;)Ltmx;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
