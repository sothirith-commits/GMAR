.class public final Lhuu;
.super Ltud;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltud<",
        "Lhvh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Luau;


# instance fields
.field private final b:Lljs;

.field private final c:Lcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ltyr;->f(I)Ltyr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhuu;->a:Luau;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcel;Lljs;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p2, v0, v1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ltud;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhuu;->c:Lcel;

    .line 14
    .line 15
    iput-object p2, p0, Lhuu;->b:Lljs;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ltwr;
    .locals 14

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Ltwx;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

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
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const v5, 0x800003

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Ldav;->F(I)Ltxj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v7, 0x3

    .line 43
    aput-object v5, v1, v7

    .line 44
    .line 45
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x4

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v5}, Lwwa;->bD(Ljava/lang/Boolean;)Ltxj;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x5

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    new-array v5, v9, [Ltwx;

    .line 62
    .line 63
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v5, v4

    .line 68
    .line 69
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v5, v3

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v10}, Ldav;->J(Ljava/lang/Boolean;)Ltxj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v5, v6

    .line 82
    .line 83
    new-instance v10, Lhtz;

    .line 84
    .line 85
    const/16 v11, 0x11

    .line 86
    .line 87
    invoke-direct {v10, v11}, Lhtz;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v11, Ltsp;->bU:Ltsp;

    .line 91
    .line 92
    sget-object v12, Ltsm;->e:Ltvb;

    .line 93
    .line 94
    new-instance v13, Ltxp;

    .line 95
    .line 96
    invoke-direct {v13, v11, v10, v12}, Ltxp;-><init>(Ltva;Ltvf;Ltvb;)V

    .line 97
    .line 98
    .line 99
    aput-object v13, v5, v7

    .line 100
    .line 101
    new-array v0, v0, [Ltwx;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10}, Lwwa;->cx(Ljava/lang/Integer;)Ltxj;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v0, v4

    .line 112
    .line 113
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v0, v3

    .line 118
    .line 119
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, v0, v6

    .line 124
    .line 125
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v10}, Lwwa;->bE(Ljava/lang/Boolean;)Ltxj;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    aput-object v10, v0, v7

    .line 132
    .line 133
    new-instance v10, Lgpp;

    .line 134
    .line 135
    iget-object v11, p0, Lhuu;->c:Lcel;

    .line 136
    .line 137
    iget-object p0, p0, Lhuu;->b:Lljs;

    .line 138
    .line 139
    invoke-direct {v10, v11, p0}, Lgpp;-><init>(Lcel;Lljs;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lhtz;

    .line 143
    .line 144
    const/16 v11, 0x12

    .line 145
    .line 146
    invoke-direct {p0, v11}, Lhtz;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array v11, v4, [Ltwx;

    .line 150
    .line 151
    invoke-static {v10, p0, v11}, Lwwa;->bm(Ltud;Ltvf;[Ltwx;)Ltwu;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v0, v8

    .line 156
    .line 157
    new-array p0, v9, [Ltwx;

    .line 158
    .line 159
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, p0, v4

    .line 164
    .line 165
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, p0, v3

    .line 170
    .line 171
    sget-object v10, Lhuu;->a:Luau;

    .line 172
    .line 173
    invoke-static {v10}, Lwwa;->cj(Luau;)Ltxj;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, p0, v6

    .line 178
    .line 179
    new-instance v10, Lhtz;

    .line 180
    .line 181
    const/16 v11, 0x13

    .line 182
    .line 183
    invoke-direct {v10, v11}, Lhtz;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v12, Ltuq;

    .line 187
    .line 188
    invoke-direct {v12, v10}, Ltuq;-><init>(Ltvf;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lwwa;->be(Ltvf;)Ltxl;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, p0, v7

    .line 196
    .line 197
    new-instance v10, Lhut;

    .line 198
    .line 199
    invoke-direct {v10}, Ltud;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v12, Lhtz;

    .line 203
    .line 204
    invoke-direct {v12, v11}, Lhtz;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-array v11, v4, [Ltwx;

    .line 208
    .line 209
    invoke-static {v10, v12, v11}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, p0, v8

    .line 214
    .line 215
    new-instance v10, Ltwp;

    .line 216
    .line 217
    const-class v11, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v10, v11, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 220
    .line 221
    .line 222
    aput-object v10, v0, v9

    .line 223
    .line 224
    new-array p0, v7, [Ltwx;

    .line 225
    .line 226
    invoke-static {v2}, Lwwa;->cq(Ljava/lang/Integer;)Ltxj;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, p0, v4

    .line 231
    .line 232
    invoke-static {v2}, Lwwa;->cd(Ljava/lang/Integer;)Ltxj;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, p0, v3

    .line 237
    .line 238
    new-instance v2, Lhux;

    .line 239
    .line 240
    invoke-direct {v2}, Ltud;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lhtz;

    .line 244
    .line 245
    const/16 v7, 0x14

    .line 246
    .line 247
    invoke-direct {v3, v7}, Lhtz;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-array v4, v4, [Ltwx;

    .line 251
    .line 252
    invoke-static {v2, v3, v4}, Lwwa;->bj(Ltud;Ltvf;[Ltwx;)Ltwr;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, p0, v6

    .line 257
    .line 258
    new-instance v2, Ltwp;

    .line 259
    .line 260
    invoke-direct {v2, v11, p0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x6

    .line 264
    aput-object v2, v0, p0

    .line 265
    .line 266
    new-instance v2, Ltwp;

    .line 267
    .line 268
    const-class v3, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v5, v8

    .line 274
    .line 275
    new-instance v0, Ltwp;

    .line 276
    .line 277
    const-class v2, Lmmn;

    .line 278
    .line 279
    invoke-direct {v0, v2, v5}, Ltwp;-><init>(Ljava/lang/Class;[Ltwx;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, p0

    .line 283
    .line 284
    invoke-static {v1}, Ldav;->U([Ltwx;)Ltwr;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0
.end method
