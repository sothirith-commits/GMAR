.class public final Lfwh;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lfwp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luau;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lfwh;->a:Luau;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lfwh;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static d()Ltwr;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    new-array v5, v0, [Ltwx;

    .line 35
    .line 36
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v5, v4

    .line 41
    .line 42
    sget-object v7, Lmku;->bJ:Luau;

    .line 43
    .line 44
    invoke-static {v7}, Lwwa;->cc(Luaf;)Ltxj;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v2

    .line 49
    .line 50
    new-instance v7, Lfvr;

    .line 51
    .line 52
    const/16 v8, 0x11

    .line 53
    .line 54
    invoke-direct {v7, v8}, Lfvr;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Lmcs;

    .line 58
    .line 59
    invoke-direct {v8, v7, v0}, Lmcs;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lmlc;->K()Luag;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lwwa;->cH(Luag;)Ltxj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v9, v6, [Ltwx;

    .line 71
    .line 72
    const v10, 0x800013

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v9, v4

    .line 84
    .line 85
    new-instance v11, Lfvr;

    .line 86
    .line 87
    const/16 v12, 0x12

    .line 88
    .line 89
    invoke-direct {v11, v12}, Lfvr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lfsj;->be:Lfsj;

    .line 93
    .line 94
    sget-object v13, Ltsm;->e:Ltvb;

    .line 95
    .line 96
    new-instance v14, Ltxp;

    .line 97
    .line 98
    invoke-direct {v14, v12, v11, v13}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v9, v2

    .line 102
    .line 103
    invoke-static {v8, v7, v9}, Ldav;->R(Ltvf;Ltxj;[Ltwx;)Ltwr;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v5, v6

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    new-array v7, v7, [Ltwx;

    .line 112
    .line 113
    const/4 v8, -0x2

    .line 114
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    aput-object v8, v7, v4

    .line 123
    .line 124
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v7, v2

    .line 129
    .line 130
    sget-object v8, Lmku;->ak:Luau;

    .line 131
    .line 132
    invoke-static {v8}, Lwwa;->cj(Luau;)Ltxj;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    aput-object v8, v7, v6

    .line 137
    .line 138
    invoke-static {v10}, Lwwa;->cb(Ljava/lang/Integer;)Ltxj;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x3

    .line 143
    aput-object v8, v7, v9

    .line 144
    .line 145
    invoke-static {v10}, Lwwa;->bV(Ljava/lang/Integer;)Ltxj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/4 v10, 0x4

    .line 150
    aput-object v8, v7, v10

    .line 151
    .line 152
    invoke-static {}, Lmqo;->k()Ltxj;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v7, v0

    .line 157
    .line 158
    const v8, 0x7f1404e1

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lwwa;->cK(Ljava/lang/Integer;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v11, 0x6

    .line 170
    aput-object v8, v7, v11

    .line 171
    .line 172
    sget-object v8, Lmdv;->a:Lmdv;

    .line 173
    .line 174
    new-instance v12, Lmgl;

    .line 175
    .line 176
    invoke-direct {v12, v8}, Lmgl;-><init>(Lmes;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12}, Lhbx;->F(Ltzz;)Ltwv;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/4 v12, 0x7

    .line 184
    aput-object v8, v7, v12

    .line 185
    .line 186
    new-instance v8, Ltwp;

    .line 187
    .line 188
    const-class v13, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {v8, v13, v7}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 191
    .line 192
    .line 193
    aput-object v8, v5, v9

    .line 194
    .line 195
    sget-object v7, Ltwx;->e:Ltwx;

    .line 196
    .line 197
    aput-object v7, v5, v10

    .line 198
    .line 199
    new-instance v7, Ltwp;

    .line 200
    .line 201
    const-class v8, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v7, v8, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 204
    .line 205
    .line 206
    aput-object v7, v1, v9

    .line 207
    .line 208
    new-array v5, v12, [Ltwx;

    .line 209
    .line 210
    invoke-static {v3}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v5, v4

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v5, v2

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lwwa;->co(Ljava/lang/Float;)Ltxj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v5, v6

    .line 237
    .line 238
    sget-object v2, Lfwh;->a:Luau;

    .line 239
    .line 240
    invoke-static {v2}, Lwwa;->ci(Luau;)Ltxj;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v5, v9

    .line 245
    .line 246
    invoke-static {v2}, Lwwa;->cg(Luau;)Ltxj;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v5, v10

    .line 251
    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Ltsp;->H:Ltsp;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lwwa;->bb(Ltva;Ljava/lang/Object;)Ltxj;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v5, v0

    .line 263
    .line 264
    new-instance v0, Lfvr;

    .line 265
    .line 266
    const/16 v2, 0x13

    .line 267
    .line 268
    invoke-direct {v0, v2}, Lfvr;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lwwa;->bL(Ltvf;)Ltxj;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v5, v11

    .line 276
    .line 277
    new-instance v0, Ltwp;

    .line 278
    .line 279
    const-class v2, Landroid/widget/GridLayout;

    .line 280
    .line 281
    invoke-direct {v0, v2, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 282
    .line 283
    .line 284
    aput-object v0, v1, v10

    .line 285
    .line 286
    new-instance v0, Ltwp;

    .line 287
    .line 288
    const-class v2, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v0, v2, v1}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 291
    .line 292
    .line 293
    return-object v0
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 11

    .line 1
    iget-boolean p0, p0, Lfwh;->b:Z

    .line 2
    .line 3
    const v0, 0x800003

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x5

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Ltwx;

    .line 20
    .line 21
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p0, v6

    .line 26
    .line 27
    new-instance v2, Lfvr;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    .line 31
    invoke-direct {v2, v8}, Lfvr;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v8, Ltsp;->bf:Ltsp;

    .line 35
    .line 36
    sget-object v9, Ltsm;->e:Ltvb;

    .line 37
    .line 38
    new-instance v10, Ltxp;

    .line 39
    .line 40
    invoke-direct {v10, v8, v2, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 41
    .line 42
    .line 43
    aput-object v10, p0, v7

    .line 44
    .line 45
    invoke-static {v0}, Ldav;->F(I)Ltxj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p0, v5

    .line 50
    .line 51
    new-array v0, v3, [Ltwx;

    .line 52
    .line 53
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    aput-object v2, v0, v6

    .line 58
    .line 59
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v0, v7

    .line 64
    .line 65
    new-instance v1, Lfwf;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Lfwf;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Ltsp;->bp:Ltsp;

    .line 71
    .line 72
    new-instance v6, Ltxp;

    .line 73
    .line 74
    invoke-direct {v6, v2, v1, v9}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 75
    .line 76
    .line 77
    aput-object v6, v0, v5

    .line 78
    .line 79
    invoke-static {}, Lfwh;->d()Ltwr;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    new-instance v1, Ltwp;

    .line 86
    .line 87
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 88
    .line 89
    invoke-direct {v1, v2, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, p0, v4

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v0}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aput-object v0, p0, v3

    .line 101
    .line 102
    invoke-static {p0}, Ldav;->U([Ltwx;)Ltwr;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    new-array p0, v2, [Ltwx;

    .line 108
    .line 109
    invoke-static {v1}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, p0, v6

    .line 114
    .line 115
    invoke-static {v0}, Ldav;->F(I)Ltxj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, p0, v7

    .line 120
    .line 121
    invoke-static {v1}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, p0, v5

    .line 126
    .line 127
    invoke-static {}, Lfwh;->d()Ltwr;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, p0, v4

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v0}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, p0, v3

    .line 140
    .line 141
    invoke-static {p0}, Ldav;->U([Ltwx;)Ltwr;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
