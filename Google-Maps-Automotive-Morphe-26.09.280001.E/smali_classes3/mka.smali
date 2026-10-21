.class public final Lmka;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lmki;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lrqt;

.field private static final c:Lrqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakqy;->nP:Laclm;

    .line 2
    .line 3
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmka;->b:Lrqt;

    .line 8
    .line 9
    sget-object v0, Lakqy;->nQ:Laclm;

    .line 10
    .line 11
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmka;->c:Lrqt;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ltwx;

    .line 3
    .line 4
    const v1, 0x7f0b0a7d

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lwwa;->bW(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

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
    sget-object v3, Lmku;->bi:Luau;

    .line 38
    .line 39
    invoke-static {v3}, Lwwa;->cC(Luau;)Ltxj;

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
    invoke-static {v3}, Lwwa;->cz(Luau;)Ltxj;

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
    invoke-static {v3}, Ldav;->Q(Ljava/lang/Integer;)Ltxj;

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
    new-instance v3, Llvu;

    .line 65
    .line 66
    const/16 v9, 0x13

    .line 67
    .line 68
    invoke-direct {v3, v9}, Llvu;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v9, 0x6

    .line 76
    aput-object v3, v0, v9

    .line 77
    .line 78
    invoke-static {v0}, Ldav;->O([Ltwx;)Ltwr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-array v3, v6, [Ltwx;

    .line 83
    .line 84
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v3, v2

    .line 89
    .line 90
    const v10, 0x800003

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ldav;->F(I)Ltxj;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v3, v4

    .line 98
    .line 99
    const/4 v10, -0x2

    .line 100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v3, v5

    .line 109
    .line 110
    new-array v9, v9, [Ltwx;

    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v10}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v2

    .line 121
    .line 122
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v9, v4

    .line 127
    .line 128
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    aput-object v10, v9, v5

    .line 133
    .line 134
    const/16 v10, 0x11

    .line 135
    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v9, v7

    .line 145
    .line 146
    const v10, 0x7f142281

    .line 147
    .line 148
    .line 149
    invoke-static {v10}, Lskr;->b(I)Ltvf;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    new-array v11, v2, [Ltwx;

    .line 154
    .line 155
    invoke-static {v10, v11}, Lmqo;->E(Ltvf;[Ltwx;)Ltwr;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v10, Llsx;->u:Llsx;

    .line 160
    .line 161
    new-instance v11, Lmcs;

    .line 162
    .line 163
    invoke-direct {v11, v10, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lmka;->b:Lrqt;

    .line 167
    .line 168
    new-instance v13, Lttj;

    .line 169
    .line 170
    invoke-direct {v13, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-array v10, v2, [Ltwx;

    .line 174
    .line 175
    invoke-static {v11, v13, v10}, Lmmc;->d(Ltvf;Ltvf;[Ltwx;)Ltwr;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lmqo;->aT(Ltwr;)Lpim;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    sget-object v10, Lmjz;->a:Lmjz;

    .line 184
    .line 185
    new-instance v11, Lmcs;

    .line 186
    .line 187
    invoke-direct {v11, v10, v8}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lmka;->c:Lrqt;

    .line 191
    .line 192
    new-instance v14, Lttj;

    .line 193
    .line 194
    invoke-direct {v14, v10}, Lttj;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-array v10, v2, [Ltwx;

    .line 198
    .line 199
    const/16 v15, 0x1c

    .line 200
    .line 201
    move/from16 p0, v4

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-static {v11, v14, v4, v10, v15}, Lmmc;->e(Ltvf;Ltvf;Ltvf;[Ltwx;I)Ltwr;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lmqo;->aT(Ltwr;)Lpim;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    new-array v4, v2, [Ltwx;

    .line 213
    .line 214
    const/16 v17, 0x18

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    move-object/from16 v16, v4

    .line 218
    .line 219
    invoke-static/range {v12 .. v17}, Lmqo;->aW(Ltwr;Lpim;Lpim;Lpim;[Ltwx;I)Ltwr;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v9, v6

    .line 224
    .line 225
    new-array v4, v7, [Ltwx;

    .line 226
    .line 227
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v4, v2

    .line 232
    .line 233
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v4, p0

    .line 238
    .line 239
    aput-object v0, v4, v5

    .line 240
    .line 241
    new-instance v0, Ltwp;

    .line 242
    .line 243
    const-class v1, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {v0, v1, v4}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v9, v8

    .line 249
    .line 250
    new-instance v0, Ltwp;

    .line 251
    .line 252
    const-class v1, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {v0, v1, v9}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v3, v7

    .line 258
    .line 259
    invoke-static {v3}, Ldav;->U([Ltwx;)Ltwr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method
