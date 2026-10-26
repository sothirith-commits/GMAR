.class public final Liwc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Ljuc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Liwb;

.field private final b:Liwb;


# direct methods
.method public constructor <init>(Liwb;)V
    .locals 2

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Liwc;->a:Liwb;

    const/4 p1, 0x0

    iput-object p1, p0, Liwc;->b:Liwb;

    return-void
.end method

.method public constructor <init>(Liwb;Liwb;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liwc;->a:Liwb;

    .line 14
    .line 15
    iput-object p2, p0, Liwc;->b:Liwb;

    .line 16
    .line 17
    return-void
.end method

.method public static c()Ltuf;
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltsk;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method static d(Liwb;)Ltvr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Ltvx;

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
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    sget-object v7, Ltrp;->P:Ltrp;

    .line 32
    .line 33
    invoke-static {v7, v4}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

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
    iget-object v4, v0, Liwb;->n:Lrqr;

    .line 41
    .line 42
    invoke-static {v4}, Ldca;->F(Lrqr;)Ltwj;

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
    new-array v9, v4, [Ltvx;

    .line 52
    .line 53
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v10}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    aput-object v11, v9, v5

    .line 60
    .line 61
    invoke-static {v10}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v9, v6

    .line 66
    .line 67
    const v11, 0x800003

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Ldap;->am(I)Ltwj;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v7

    .line 75
    .line 76
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    aput-object v11, v9, v8

    .line 81
    .line 82
    new-instance v11, Lhnd;

    .line 83
    .line 84
    const/16 v12, 0x9

    .line 85
    .line 86
    invoke-direct {v11, v0, v12}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v13, Ltrp;->by:Ltrp;

    .line 90
    .line 91
    sget-object v14, Ltrm;->e:Ltub;

    .line 92
    .line 93
    new-instance v15, Ltwp;

    .line 94
    .line 95
    invoke-direct {v15, v13, v11, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x4

    .line 99
    aput-object v15, v9, v11

    .line 100
    .line 101
    sget-object v13, Ltrp;->bp:Ltrp;

    .line 102
    .line 103
    iget-object v15, v0, Liwb;->a:Ltuf;

    .line 104
    .line 105
    move/from16 v16, v1

    .line 106
    .line 107
    new-instance v1, Ltwp;

    .line 108
    .line 109
    invoke-direct {v1, v13, v15, v14}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v9, v16

    .line 113
    .line 114
    iget-object v1, v0, Liwb;->b:Ltzs;

    .line 115
    .line 116
    invoke-static {v1}, Ltlv;->ao(Ltzs;)Ltwj;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v13, 0x6

    .line 121
    aput-object v1, v9, v13

    .line 122
    .line 123
    new-instance v1, Livm;

    .line 124
    .line 125
    const/4 v14, 0x7

    .line 126
    invoke-direct {v1, v14}, Livm;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/16 v15, 0xb

    .line 130
    .line 131
    new-array v15, v15, [Ltvx;

    .line 132
    .line 133
    invoke-static {v10}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    aput-object v17, v15, v5

    .line 138
    .line 139
    invoke-static {v10}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    aput-object v5, v15, v6

    .line 144
    .line 145
    iget-object v5, v0, Liwb;->g:Ltwj;

    .line 146
    .line 147
    aput-object v5, v15, v7

    .line 148
    .line 149
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v15, v8

    .line 154
    .line 155
    new-instance v3, Livm;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Livm;-><init>(I)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lwzc;->c:Lwzc;

    .line 161
    .line 162
    sget-object v6, Lwzd;->a:Ltub;

    .line 163
    .line 164
    new-instance v7, Ltwp;

    .line 165
    .line 166
    invoke-direct {v7, v5, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v15, v11

    .line 170
    .line 171
    new-instance v3, Liur;

    .line 172
    .line 173
    invoke-direct {v3, v11}, Liur;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lmbu;

    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    invoke-direct {v5, v3, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lwzc;->b:Lwzc;

    .line 184
    .line 185
    new-instance v8, Ltwp;

    .line 186
    .line 187
    invoke-direct {v8, v3, v5, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v15, v16

    .line 191
    .line 192
    new-instance v3, Lhnd;

    .line 193
    .line 194
    const/16 v5, 0xa

    .line 195
    .line 196
    invoke-direct {v3, v0, v5}, Lhnd;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lwzc;->l:Lwzc;

    .line 200
    .line 201
    new-instance v10, Ltwp;

    .line 202
    .line 203
    invoke-direct {v10, v8, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 204
    .line 205
    .line 206
    aput-object v10, v15, v13

    .line 207
    .line 208
    new-instance v3, Livm;

    .line 209
    .line 210
    invoke-direct {v3, v12}, Livm;-><init>(I)V

    .line 211
    .line 212
    .line 213
    sget-object v8, Lwzc;->d:Lwzc;

    .line 214
    .line 215
    new-instance v10, Ltwp;

    .line 216
    .line 217
    invoke-direct {v10, v8, v3, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 218
    .line 219
    .line 220
    aput-object v10, v15, v14

    .line 221
    .line 222
    new-instance v3, Liwa;

    .line 223
    .line 224
    invoke-direct {v3, v0}, Liwa;-><init>(Liwb;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lmbu;

    .line 228
    .line 229
    invoke-direct {v8, v3, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lwzc;->g:Lwzc;

    .line 233
    .line 234
    new-instance v10, Ltwp;

    .line 235
    .line 236
    invoke-direct {v10, v3, v8, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 237
    .line 238
    .line 239
    aput-object v10, v15, v4

    .line 240
    .line 241
    new-instance v3, Lgbs;

    .line 242
    .line 243
    invoke-direct {v3, v0, v12}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lmbu;

    .line 247
    .line 248
    invoke-direct {v4, v3, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lwzc;->k:Lwzc;

    .line 252
    .line 253
    new-instance v8, Ltwp;

    .line 254
    .line 255
    invoke-direct {v8, v3, v4, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Liwb;->i:Lttd;

    .line 259
    .line 260
    aput-object v8, v15, v12

    .line 261
    .line 262
    new-instance v4, Lgbs;

    .line 263
    .line 264
    invoke-direct {v4, v0, v13}, Lgbs;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lmbu;

    .line 268
    .line 269
    invoke-direct {v0, v4, v7}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lwzc;->f:Lwzc;

    .line 273
    .line 274
    new-instance v7, Ltwp;

    .line 275
    .line 276
    invoke-direct {v7, v4, v0, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 277
    .line 278
    .line 279
    aput-object v7, v15, v5

    .line 280
    .line 281
    invoke-static {v3, v1, v15}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v9, v14

    .line 286
    .line 287
    new-instance v0, Ltvp;

    .line 288
    .line 289
    const-class v1, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 290
    .line 291
    invoke-direct {v0, v1, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v2, v11

    .line 295
    .line 296
    new-instance v0, Ltvp;

    .line 297
    .line 298
    const-class v1, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-direct {v0, v1, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    sget-object v3, Ltvx;->e:Ltvx;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    aput-object v3, v1, v7

    .line 38
    .line 39
    iget-object v3, p0, Liwc;->b:Liwb;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Liwc;->a:Liwb;

    .line 45
    .line 46
    invoke-static {p0}, Liwc;->d(Liwb;)Ltvr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v9, v0, [Ltvx;

    .line 52
    .line 53
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v4

    .line 58
    .line 59
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v9, v5

    .line 64
    .line 65
    new-array v2, v6, [Ltvx;

    .line 66
    .line 67
    new-instance v10, Livm;

    .line 68
    .line 69
    invoke-direct {v10, v7}, Livm;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lwun;->bs(Ltuf;)Ltwl;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v2, v4

    .line 77
    .line 78
    iget-object p0, p0, Liwc;->a:Liwb;

    .line 79
    .line 80
    invoke-static {p0}, Liwc;->d(Liwb;)Ltvr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    aput-object p0, v2, v5

    .line 85
    .line 86
    new-instance p0, Ltvp;

    .line 87
    .line 88
    const-class v10, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {p0, v10, v2}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 91
    .line 92
    .line 93
    aput-object p0, v9, v6

    .line 94
    .line 95
    new-array p0, v6, [Ltvx;

    .line 96
    .line 97
    new-instance v2, Livm;

    .line 98
    .line 99
    invoke-direct {v2, v8}, Livm;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lwun;->bu(Ltuf;)Ltwl;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, p0, v4

    .line 107
    .line 108
    invoke-static {v3}, Liwc;->d(Liwb;)Ltvr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, p0, v5

    .line 113
    .line 114
    new-instance v2, Ltvp;

    .line 115
    .line 116
    invoke-direct {v2, v10, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 117
    .line 118
    .line 119
    aput-object v2, v9, v7

    .line 120
    .line 121
    new-array p0, v6, [Ltvx;

    .line 122
    .line 123
    new-instance v2, Livm;

    .line 124
    .line 125
    invoke-direct {v2, v0}, Livm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lwun;->bu(Ltuf;)Ltwl;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, p0, v4

    .line 133
    .line 134
    new-instance v0, Liwe;

    .line 135
    .line 136
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    new-instance v3, Ltsk;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v5, v3}, Liwe;-><init>(ZLtuf;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Livm;

    .line 147
    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-direct {v2, v3}, Livm;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v3, v4, [Ltvx;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    aput-object v0, p0, v5

    .line 159
    .line 160
    new-instance v0, Ltvp;

    .line 161
    .line 162
    invoke-direct {v0, v10, p0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 163
    .line 164
    .line 165
    aput-object v0, v9, v8

    .line 166
    .line 167
    new-instance p0, Ltvp;

    .line 168
    .line 169
    invoke-direct {p0, v10, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 170
    .line 171
    .line 172
    :goto_0
    aput-object p0, v1, v8

    .line 173
    .line 174
    new-instance p0, Ltvp;

    .line 175
    .line 176
    const-class v0, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
