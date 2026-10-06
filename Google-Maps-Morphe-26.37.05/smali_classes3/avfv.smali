.class public final Lavfv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavhk;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ProminentButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavfv;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Lavfv;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lbasi;->aM()Lbbrm;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    new-instance v7, Lavfs;

    .line 40
    .line 41
    const/16 v8, 0xe

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v8}, Lavfs;-><init>(I)V

    .line 45
    .line 46
    check-cast v3, Lbbsj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v7}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    new-instance v7, Lavfs;

    .line 53
    .line 54
    const/16 v8, 0xf

    .line 55
    .line 56
    .line 57
    invoke-direct {v7, v8}, Lavfs;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v7}, Lbbsj;->K(Lbgul;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Latyv;->fB(Lbbri;)Lbgwb;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v7, v0, [Lbgwh;

    .line 67
    .line 68
    new-instance v8, Lavfs;

    .line 69
    .line 70
    const/16 v9, 0x10

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v9}, Lavfs;-><init>(I)V

    .line 74
    .line 75
    sget-object v9, Lbgrc;->ba:Lbgrc;

    .line 76
    .line 77
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v11, Lbgwz;

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 83
    .line 84
    aput-object v11, v7, v4

    .line 85
    .line 86
    new-instance v8, Lavfs;

    .line 87
    .line 88
    const/16 v9, 0x11

    .line 89
    .line 90
    .line 91
    invoke-direct {v8, v9}, Lavfs;-><init>(I)V

    .line 92
    .line 93
    sget-object v9, Lbgrc;->bm:Lbgrc;

    .line 94
    .line 95
    new-instance v11, Lbgwz;

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v9, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    aput-object v11, v7, v5

    .line 101
    .line 102
    new-instance v8, Lasqp;

    .line 103
    .line 104
    const/16 v9, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v9}, Lasqp;-><init>(I)V

    .line 108
    .line 109
    new-instance v11, Lacao;

    .line 110
    .line 111
    .line 112
    invoke-direct {v11, v8, v9}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    sget-object v8, Lbgrc;->bV:Lbgrc;

    .line 115
    .line 116
    new-instance v12, Lbgwz;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v8, v11, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 120
    .line 121
    aput-object v12, v7, v6

    .line 122
    .line 123
    new-instance v8, Lavfs;

    .line 124
    .line 125
    const/16 v11, 0x12

    .line 126
    .line 127
    .line 128
    invoke-direct {v8, v11}, Lavfs;-><init>(I)V

    .line 129
    .line 130
    sget-object v11, Lbgrc;->cg:Lbgrc;

    .line 131
    .line 132
    new-instance v12, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v12, v11, v8, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    const/4 v8, 0x3

    .line 137
    .line 138
    aput-object v12, v7, v8

    .line 139
    .line 140
    .line 141
    invoke-static {}, Latyv;->fD()Lbgwf;

    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x4

    .line 144
    .line 145
    aput-object v11, v7, v12

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Lbgwb;->f([Lbgwh;)V

    .line 149
    .line 150
    aput-object v3, v1, v8

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    new-array v3, v3, [Lbgwh;

    .line 155
    .line 156
    new-instance v7, Lavfs;

    .line 157
    .line 158
    .line 159
    invoke-direct {v7, v9}, Lavfs;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    aput-object v7, v3, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v3, v5

    .line 172
    const/4 v2, -0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    aput-object v2, v3, v6

    .line 183
    .line 184
    new-instance v2, Lavfs;

    .line 185
    .line 186
    const/16 v4, 0x14

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v4}, Lavfs;-><init>(I)V

    .line 190
    .line 191
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 192
    .line 193
    new-instance v6, Lbgwz;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v4, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    aput-object v6, v3, v8

    .line 199
    .line 200
    .line 201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v3, v12

    .line 209
    .line 210
    sget-object v2, Lokh;->a:Lbhcs;

    .line 211
    .line 212
    .line 213
    const v2, 0x7f040a28

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    aput-object v2, v3, v0

    .line 220
    .line 221
    sget-object v0, Lbcgz;->M:Loxs;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 225
    move-result-object v0

    .line 226
    const/4 v2, 0x6

    .line 227
    .line 228
    aput-object v0, v3, v2

    .line 229
    .line 230
    new-instance v0, Lavfw;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v5}, Lavfw;-><init>(I)V

    .line 234
    .line 235
    sget-object v2, Loxc;->be:Loxc;

    .line 236
    .line 237
    new-instance v4, Lbgwz;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    const/4 v0, 0x7

    .line 242
    .line 243
    aput-object v4, v3, v0

    .line 244
    .line 245
    iget-boolean p0, p0, Lavfv;->b:Z

    .line 246
    .line 247
    new-instance v0, Lbgvz;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    aput-object v0, v1, v12

    .line 255
    .line 256
    new-instance v0, Lbgvz;

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v0}, Latyv;->fC(ZLbgwb;)Lbgwb;

    .line 265
    move-result-object p0

    .line 266
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavfv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
