.class public final Lirh;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Liyi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lirg;

.field private final b:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lirh;->a:Lirg;

    const/4 p1, 0x0

    iput-object p1, p0, Lirh;->b:Lirg;

    return-void
.end method

.method public constructor <init>(Lirg;Lirg;)V
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
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lirh;->a:Lirg;

    .line 14
    .line 15
    iput-object p2, p0, Lirh;->b:Lirg;

    .line 16
    .line 17
    return-void
.end method

.method public static c()Ltll;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltjq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Lirg;)Ltmx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ltnd;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v4, v2, v6

    .line 24
    .line 25
    const/high16 v4, 0x20000

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v7, Ltiw;->P:Ltiw;

    .line 32
    .line 33
    invoke-static {v7, v4}, Ltda;->bj(Ltlg;Ljava/lang/Object;)Ltnm;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v4, v2, v7

    .line 39
    .line 40
    iget-object v4, v0, Lirg;->n:Lrgy;

    .line 41
    .line 42
    invoke-static {v4}, Lczo;->K(Lrgy;)Ltnm;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v4, v2, v8

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    new-array v9, v4, [Ltnd;

    .line 52
    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v9, v5

    .line 60
    .line 61
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v6

    .line 66
    .line 67
    invoke-static {}, Lczj;->V()Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v9, v7

    .line 72
    .line 73
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v8

    .line 78
    .line 79
    new-instance v11, Lhjh;

    .line 80
    .line 81
    const/4 v12, 0x6

    .line 82
    invoke-direct {v11, v0, v12}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v13, Ltiw;->by:Ltiw;

    .line 86
    .line 87
    sget-object v14, Ltit;->e:Ltlh;

    .line 88
    .line 89
    new-instance v15, Ltns;

    .line 90
    .line 91
    invoke-direct {v15, v13, v11, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 92
    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    aput-object v15, v9, v11

    .line 96
    .line 97
    sget-object v13, Ltiw;->bp:Ltiw;

    .line 98
    .line 99
    iget-object v15, v0, Lirg;->a:Ltll;

    .line 100
    .line 101
    move/from16 v16, v1

    .line 102
    .line 103
    new-instance v1, Ltns;

    .line 104
    .line 105
    invoke-direct {v1, v13, v15, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 106
    .line 107
    .line 108
    aput-object v1, v9, v16

    .line 109
    .line 110
    iget-object v1, v0, Lirg;->b:Ltqw;

    .line 111
    .line 112
    invoke-static {v1}, Ltda;->ar(Ltqw;)Ltnm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v9, v12

    .line 117
    .line 118
    new-instance v1, Liql;

    .line 119
    .line 120
    const/16 v13, 0xe

    .line 121
    .line 122
    invoke-direct {v1, v13}, Liql;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0xb

    .line 126
    .line 127
    new-array v13, v13, [Ltnd;

    .line 128
    .line 129
    invoke-static {v10}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    aput-object v14, v13, v5

    .line 134
    .line 135
    invoke-static {v10}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    aput-object v5, v13, v6

    .line 140
    .line 141
    iget-object v5, v0, Lirg;->g:Ltnm;

    .line 142
    .line 143
    aput-object v5, v13, v7

    .line 144
    .line 145
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v13, v8

    .line 150
    .line 151
    new-instance v3, Liql;

    .line 152
    .line 153
    const/16 v5, 0xf

    .line 154
    .line 155
    invoke-direct {v3, v5}, Liql;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lwqh;->c:Lwqh;

    .line 159
    .line 160
    sget-object v6, Lwqi;->a:Ltlh;

    .line 161
    .line 162
    new-instance v8, Ltns;

    .line 163
    .line 164
    invoke-direct {v8, v5, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 165
    .line 166
    .line 167
    aput-object v8, v13, v11

    .line 168
    .line 169
    new-instance v3, Liqr;

    .line 170
    .line 171
    invoke-direct {v3, v7}, Liqr;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v5, Llux;

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    invoke-direct {v5, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    sget-object v3, Lwqh;->b:Lwqh;

    .line 182
    .line 183
    new-instance v8, Ltns;

    .line 184
    .line 185
    invoke-direct {v8, v3, v5, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 186
    .line 187
    .line 188
    aput-object v8, v13, v16

    .line 189
    .line 190
    new-instance v3, Lhjh;

    .line 191
    .line 192
    const/4 v5, 0x7

    .line 193
    invoke-direct {v3, v0, v5}, Lhjh;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    sget-object v8, Lwqh;->l:Lwqh;

    .line 197
    .line 198
    new-instance v10, Ltns;

    .line 199
    .line 200
    invoke-direct {v10, v8, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 201
    .line 202
    .line 203
    aput-object v10, v13, v12

    .line 204
    .line 205
    new-instance v3, Liql;

    .line 206
    .line 207
    invoke-direct {v3, v7}, Liql;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lwqh;->d:Lwqh;

    .line 211
    .line 212
    new-instance v10, Ltns;

    .line 213
    .line 214
    invoke-direct {v10, v8, v3, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 215
    .line 216
    .line 217
    aput-object v10, v13, v5

    .line 218
    .line 219
    new-instance v3, Lirf;

    .line 220
    .line 221
    invoke-direct {v3, v0}, Lirf;-><init>(Lirg;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Llux;

    .line 225
    .line 226
    invoke-direct {v8, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lwqh;->g:Lwqh;

    .line 230
    .line 231
    new-instance v10, Ltns;

    .line 232
    .line 233
    invoke-direct {v10, v3, v8, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 234
    .line 235
    .line 236
    aput-object v10, v13, v4

    .line 237
    .line 238
    new-instance v3, Lfzd;

    .line 239
    .line 240
    const/16 v4, 0x9

    .line 241
    .line 242
    invoke-direct {v3, v0, v4}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Llux;

    .line 246
    .line 247
    invoke-direct {v8, v3, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lwqh;->k:Lwqh;

    .line 251
    .line 252
    new-instance v10, Ltns;

    .line 253
    .line 254
    invoke-direct {v10, v3, v8, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, Lirg;->i:Ltkj;

    .line 258
    .line 259
    aput-object v10, v13, v4

    .line 260
    .line 261
    new-instance v4, Lfzd;

    .line 262
    .line 263
    invoke-direct {v4, v0, v12}, Lfzd;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Llux;

    .line 267
    .line 268
    invoke-direct {v0, v4, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lwqh;->f:Lwqh;

    .line 272
    .line 273
    new-instance v7, Ltns;

    .line 274
    .line 275
    invoke-direct {v7, v4, v0, v6}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 276
    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    aput-object v7, v13, v0

    .line 281
    .line 282
    invoke-static {v3, v1, v13}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v9, v5

    .line 287
    .line 288
    new-instance v0, Ltmv;

    .line 289
    .line 290
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 291
    .line 292
    invoke-direct {v0, v1, v9}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 293
    .line 294
    .line 295
    aput-object v0, v2, v11

    .line 296
    .line 297
    new-instance v0, Ltmv;

    .line 298
    .line 299
    const-class v1, Landroid/widget/FrameLayout;

    .line 300
    .line 301
    invoke-direct {v0, v1, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Ltnd;->e:Ltnd;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Lirh;->b:Lirg;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lirh;->a:Lirg;

    .line 45
    .line 46
    invoke-static {p0}, Lirh;->d(Lirg;)Ltmx;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v0, v0, [Ltnd;

    .line 52
    .line 53
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aput-object v9, v0, v4

    .line 58
    .line 59
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v0, v5

    .line 64
    .line 65
    new-array v2, v6, [Ltnd;

    .line 66
    .line 67
    new-instance v9, Liql;

    .line 68
    .line 69
    const/16 v10, 0xa

    .line 70
    .line 71
    invoke-direct {v9, v10}, Liql;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Ltda;->bm(Ltll;)Ltno;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v2, v4

    .line 79
    .line 80
    iget-object p0, p0, Lirh;->a:Lirg;

    .line 81
    .line 82
    invoke-static {p0}, Lirh;->d(Lirg;)Ltmx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    aput-object p0, v2, v5

    .line 87
    .line 88
    new-instance p0, Ltmv;

    .line 89
    .line 90
    const-class v9, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-direct {p0, v9, v2}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 93
    .line 94
    .line 95
    aput-object p0, v0, v6

    .line 96
    .line 97
    new-array p0, v6, [Ltnd;

    .line 98
    .line 99
    new-instance v2, Liql;

    .line 100
    .line 101
    const/16 v10, 0xb

    .line 102
    .line 103
    invoke-direct {v2, v10}, Liql;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ltda;->bo(Ltll;)Ltno;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, p0, v4

    .line 111
    .line 112
    invoke-static {v3}, Lirh;->d(Lirg;)Ltmx;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, p0, v5

    .line 117
    .line 118
    new-instance v2, Ltmv;

    .line 119
    .line 120
    invoke-direct {v2, v9, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v0, v7

    .line 124
    .line 125
    new-array p0, v6, [Ltnd;

    .line 126
    .line 127
    new-instance v2, Liql;

    .line 128
    .line 129
    const/16 v3, 0xc

    .line 130
    .line 131
    invoke-direct {v2, v3}, Liql;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ltda;->bo(Ltll;)Ltno;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, p0, v4

    .line 139
    .line 140
    new-instance v2, Lirk;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Lirk;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Liql;

    .line 146
    .line 147
    const/16 v6, 0xd

    .line 148
    .line 149
    invoke-direct {v3, v6}, Liql;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v4, v4, [Ltnd;

    .line 153
    .line 154
    invoke-static {v2, v3, v4}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, p0, v5

    .line 159
    .line 160
    new-instance v2, Ltmv;

    .line 161
    .line 162
    invoke-direct {v2, v9, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 163
    .line 164
    .line 165
    aput-object v2, v0, v8

    .line 166
    .line 167
    new-instance p0, Ltmv;

    .line 168
    .line 169
    invoke-direct {p0, v9, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    aput-object p0, v1, v8

    .line 173
    .line 174
    new-instance p0, Ltmv;

    .line 175
    .line 176
    const-class v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
