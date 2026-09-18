.class public final Liim;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lilz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltqw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmdb;->f:Ltqw;

    .line 2
    .line 3
    sget-object v1, Lmdb;->ad:Ltqw;

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Ltpm;->g(Ltqw;Ljava/lang/Float;)Ltqw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ltpk;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ltpk;-><init>(Ltqw;Ltqw;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Liim;->b:Ltqw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 10

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    new-array p0, p0, [Ltnd;

    .line 4
    .line 5
    sget-object v0, Liim;->b:Ltqw;

    .line 6
    .line 7
    sget-object v1, Ltiw;->aU:Ltiw;

    .line 8
    .line 9
    sget-object v2, Ltit;->e:Ltlh;

    .line 10
    .line 11
    new-instance v3, Ltnk;

    .line 12
    .line 13
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    xor-int/2addr v4, v5

    .line 19
    invoke-direct {v3, v1, v0, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v3, p0, v1

    .line 24
    .line 25
    sget-object v3, Ltiw;->bA:Ltiw;

    .line 26
    .line 27
    new-instance v4, Ltnk;

    .line 28
    .line 29
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    xor-int/2addr v6, v5

    .line 34
    invoke-direct {v4, v3, v0, v2, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 35
    .line 36
    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Ltiw;->be:Ltiw;

    .line 46
    .line 47
    new-instance v4, Ltnk;

    .line 48
    .line 49
    invoke-static {v0}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    xor-int/2addr v6, v5

    .line 54
    invoke-direct {v4, v3, v0, v2, v6}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v4, p0, v0

    .line 59
    .line 60
    sget-object v3, Lmdb;->ad:Ltqw;

    .line 61
    .line 62
    sget-object v4, Ltiw;->cu:Ltiw;

    .line 63
    .line 64
    new-instance v6, Ltnk;

    .line 65
    .line 66
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    xor-int/2addr v7, v5

    .line 71
    invoke-direct {v6, v4, v3, v2, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aput-object v6, p0, v4

    .line 76
    .line 77
    sget-object v4, Ltiw;->cp:Ltiw;

    .line 78
    .line 79
    new-instance v6, Ltnk;

    .line 80
    .line 81
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/2addr v7, v5

    .line 86
    invoke-direct {v6, v4, v3, v2, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    aput-object v6, p0, v3

    .line 91
    .line 92
    const/16 v3, 0x11

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Ltiw;->aT:Ltiw;

    .line 99
    .line 100
    new-instance v6, Ltnk;

    .line 101
    .line 102
    invoke-static {v3}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    xor-int/2addr v7, v5

    .line 107
    invoke-direct {v6, v4, v3, v2, v7}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x5

    .line 111
    aput-object v6, p0, v3

    .line 112
    .line 113
    new-instance v3, Liii;

    .line 114
    .line 115
    const/16 v4, 0x14

    .line 116
    .line 117
    invoke-direct {v3, v4}, Liii;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Ltiw;->bL:Ltiw;

    .line 121
    .line 122
    new-instance v6, Ltns;

    .line 123
    .line 124
    invoke-direct {v6, v4, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x6

    .line 128
    aput-object v6, p0, v3

    .line 129
    .line 130
    new-instance v3, Lgci;

    .line 131
    .line 132
    const/16 v4, 0x12

    .line 133
    .line 134
    invoke-direct {v3, v4}, Lgci;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Llux;

    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    invoke-direct {v4, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ltjq;

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    invoke-direct {v3, v7}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lmdj;->a:Ltqb;

    .line 151
    .line 152
    sget-object v7, Lmdb;->aw:Ltqw;

    .line 153
    .line 154
    new-instance v8, Lmdc;

    .line 155
    .line 156
    invoke-direct {v8, v7, v3, v1}, Lmdc;-><init>(Ltqw;Ltll;Z)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lmdd;

    .line 160
    .line 161
    invoke-direct {v7, v3, v1}, Lmdd;-><init>(Ltll;Z)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ltiw;->s:Ltiw;

    .line 165
    .line 166
    new-instance v9, Ltns;

    .line 167
    .line 168
    invoke-direct {v9, v3, v8, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 169
    .line 170
    .line 171
    new-instance v8, Ltns;

    .line 172
    .line 173
    invoke-direct {v8, v3, v7, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Ltni;

    .line 177
    .line 178
    invoke-direct {v3, v4, v9, v8}, Ltni;-><init>(Ltll;Ltnm;Ltnm;)V

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    aput-object v3, p0, v4

    .line 183
    .line 184
    new-instance v3, Lgci;

    .line 185
    .line 186
    const/16 v4, 0x13

    .line 187
    .line 188
    invoke-direct {v3, v4}, Lgci;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v4, Llux;

    .line 192
    .line 193
    invoke-direct {v4, v3, v6}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ltiw;->ak:Ltiw;

    .line 197
    .line 198
    new-instance v6, Ltns;

    .line 199
    .line 200
    invoke-direct {v6, v3, v4, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    aput-object v6, p0, v3

    .line 206
    .line 207
    new-instance v3, Liil;

    .line 208
    .line 209
    invoke-direct {v3, v5}, Liil;-><init>(I)V

    .line 210
    .line 211
    .line 212
    sget-object v4, Ltiw;->db:Ltiw;

    .line 213
    .line 214
    new-instance v6, Ltns;

    .line 215
    .line 216
    invoke-direct {v6, v4, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 217
    .line 218
    .line 219
    const/16 v3, 0x9

    .line 220
    .line 221
    aput-object v6, p0, v3

    .line 222
    .line 223
    new-instance v3, Liil;

    .line 224
    .line 225
    invoke-direct {v3, v1}, Liil;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ltiw;->J:Ltiw;

    .line 229
    .line 230
    new-instance v4, Ltns;

    .line 231
    .line 232
    invoke-direct {v4, v1, v3, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    aput-object v4, p0, v1

    .line 238
    .line 239
    new-instance v1, Liil;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Liil;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lfmu;->be:Lfmu;

    .line 245
    .line 246
    new-instance v3, Ltns;

    .line 247
    .line 248
    invoke-direct {v3, v0, v1, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 249
    .line 250
    .line 251
    const/16 v0, 0xb

    .line 252
    .line 253
    aput-object v3, p0, v0

    .line 254
    .line 255
    sget-object v0, Llwa;->a:Llwa;

    .line 256
    .line 257
    new-instance v1, Llyq;

    .line 258
    .line 259
    invoke-direct {v1, v0}, Llyq;-><init>(Llwx;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Ltiw;->dw:Ltiw;

    .line 263
    .line 264
    new-instance v3, Ltnk;

    .line 265
    .line 266
    invoke-static {v1}, Lrhq;->w(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    xor-int/2addr v4, v5

    .line 271
    invoke-direct {v3, v0, v1, v2, v4}, Ltnk;-><init>(Ltlg;Ljava/lang/Object;Ltlh;Z)V

    .line 272
    .line 273
    .line 274
    const/16 v0, 0xc

    .line 275
    .line 276
    aput-object v3, p0, v0

    .line 277
    .line 278
    new-instance v0, Ltmv;

    .line 279
    .line 280
    const-class v1, Landroid/widget/ImageView;

    .line 281
    .line 282
    invoke-direct {v0, v1, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
