.class public final Lolq;
.super Ltkj;
.source "PG"

# interfaces
.implements Laasz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lwqm;",
        ">;",
        "Laasz;"
    }
.end annotation


# static fields
.field private static final a:Lyzx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyzx;

    .line 2
    .line 3
    const-string v1, "AdaptiveTurnCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lolq;->a:Lyzx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 13

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Ltnd;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    new-instance v2, Lnou;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-direct {v2, v5}, Lnou;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v6, Lwqh;->p:Lwqh;

    .line 27
    .line 28
    sget-object v7, Lwqi;->a:Ltlh;

    .line 29
    .line 30
    new-instance v8, Ltns;

    .line 31
    .line 32
    invoke-direct {v8, v6, v2, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aput-object v8, v0, v2

    .line 37
    .line 38
    new-instance v6, Lnou;

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    invoke-direct {v6, v8}, Lnou;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lwqh;->a:Lwqh;

    .line 45
    .line 46
    new-instance v10, Ltns;

    .line 47
    .line 48
    invoke-direct {v10, v9, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    aput-object v10, v0, v6

    .line 53
    .line 54
    new-instance v9, Lnou;

    .line 55
    .line 56
    const/4 v10, 0x6

    .line 57
    invoke-direct {v9, v10}, Lnou;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lwqh;->d:Lwqh;

    .line 61
    .line 62
    new-instance v12, Ltns;

    .line 63
    .line 64
    invoke-direct {v12, v11, v9, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 65
    .line 66
    .line 67
    aput-object v12, v0, v5

    .line 68
    .line 69
    new-array v9, v10, [Ltnd;

    .line 70
    .line 71
    const v11, 0x7f0b0a73

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v9, v3

    .line 83
    .line 84
    invoke-static {v1}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v9, v4

    .line 89
    .line 90
    invoke-static {v1}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    aput-object v1, v9, v2

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v9, v6

    .line 105
    .line 106
    new-instance v1, Lnou;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lnou;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lwqh;->o:Lwqh;

    .line 112
    .line 113
    new-instance v11, Ltns;

    .line 114
    .line 115
    invoke-direct {v11, p0, v1, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 116
    .line 117
    .line 118
    aput-object v11, v9, v5

    .line 119
    .line 120
    new-instance p0, Lnou;

    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lnou;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lwqh;->e:Lwqh;

    .line 128
    .line 129
    new-instance v11, Ltns;

    .line 130
    .line 131
    invoke-direct {v11, v1, p0, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 132
    .line 133
    .line 134
    aput-object v11, v9, v8

    .line 135
    .line 136
    new-instance p0, Ltmv;

    .line 137
    .line 138
    const-class v1, Lwrm;

    .line 139
    .line 140
    invoke-direct {p0, v1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 141
    .line 142
    .line 143
    aput-object p0, v0, v8

    .line 144
    .line 145
    new-array p0, v5, [Ltnd;

    .line 146
    .line 147
    const v1, 0x7f0b08e6

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, p0, v3

    .line 159
    .line 160
    const/4 v1, -0x2

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, p0, v4

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, p0, v2

    .line 181
    .line 182
    new-array v7, v8, [Ltnd;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    aput-object v9, v7, v3

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    aput-object v11, v7, v4

    .line 205
    .line 206
    invoke-static {v9}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v7, v2

    .line 211
    .line 212
    new-array v9, v6, [Ltnd;

    .line 213
    .line 214
    const v11, 0x7f0b08f4

    .line 215
    .line 216
    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v11}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v9, v3

    .line 226
    .line 227
    const/16 v11, 0x18

    .line 228
    .line 229
    invoke-static {v11}, Ltou;->f(I)Ltou;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Ltda;->ay(Ltqw;)Ltnm;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v9, v4

    .line 238
    .line 239
    invoke-static {v1}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, v9, v2

    .line 244
    .line 245
    new-instance v1, Ltmv;

    .line 246
    .line 247
    const-class v11, Landroid/widget/ProgressBar;

    .line 248
    .line 249
    invoke-direct {v1, v11, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 250
    .line 251
    .line 252
    aput-object v1, v7, v6

    .line 253
    .line 254
    new-array v1, v6, [Ltnd;

    .line 255
    .line 256
    const/16 v9, 0xa

    .line 257
    .line 258
    invoke-static {v9}, Ltou;->f(I)Ltou;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v9}, Ltda;->ay(Ltqw;)Ltnm;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v1, v3

    .line 267
    .line 268
    const v3, 0x7f0b08f5

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ltda;->S(Ljava/lang/Integer;)Ltnm;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v1, v4

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, Ltda;->aJ(Ljava/lang/Integer;)Ltnm;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    aput-object v3, v1, v2

    .line 290
    .line 291
    new-instance v2, Ltmv;

    .line 292
    .line 293
    const-class v3, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 296
    .line 297
    .line 298
    aput-object v2, v7, v5

    .line 299
    .line 300
    new-instance v1, Ltmv;

    .line 301
    .line 302
    const-class v2, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v1, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 305
    .line 306
    .line 307
    aput-object v1, p0, v6

    .line 308
    .line 309
    new-instance v1, Ltmv;

    .line 310
    .line 311
    const-class v2, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStatusContainerLayout;

    .line 312
    .line 313
    invoke-direct {v1, v2, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 314
    .line 315
    .line 316
    aput-object v1, v0, v10

    .line 317
    .line 318
    new-instance p0, Ltmv;

    .line 319
    .line 320
    const-class v1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardContainerLayout;

    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method

.method public final d()Lyzx;
    .locals 0

    .line 1
    sget-object p0, Lolq;->a:Lyzx;

    .line 2
    .line 3
    return-object p0
.end method
