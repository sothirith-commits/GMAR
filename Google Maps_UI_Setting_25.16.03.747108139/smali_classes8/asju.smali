.class final Lasju;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Laebe;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcgri;

.field final synthetic h:Landroid/content/Context;

.field final synthetic i:Lasqa;

.field final synthetic j:Larpl;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lbauf;

.field private synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laebe;Ljava/lang/String;Lcgri;Landroid/content/Context;Lasqa;Larpl;Ljava/lang/String;Lbauf;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasju;->e:Laebe;

    .line 2
    .line 3
    iput-object p2, p0, Lasju;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lasju;->g:Lcgri;

    .line 6
    .line 7
    iput-object p4, p0, Lasju;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lasju;->i:Lasqa;

    .line 10
    .line 11
    iput-object p6, p0, Lasju;->j:Larpl;

    .line 12
    .line 13
    iput-object p7, p0, Lasju;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lasju;->l:Lbauf;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lckfd;-><init>(ILckek;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lasju;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lasju;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 10

    .line 1
    new-instance v0, Lasju;

    .line 2
    .line 3
    iget-object v1, p0, Lasju;->e:Laebe;

    .line 4
    .line 5
    iget-object v2, p0, Lasju;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lasju;->g:Lcgri;

    .line 8
    .line 9
    iget-object v4, p0, Lasju;->h:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lasju;->i:Lasqa;

    .line 12
    .line 13
    iget-object v6, p0, Lasju;->j:Larpl;

    .line 14
    .line 15
    iget-object v7, p0, Lasju;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lasju;->l:Lbauf;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lasju;-><init>(Laebe;Ljava/lang/String;Lcgri;Landroid/content/Context;Lasqa;Larpl;Ljava/lang/String;Lbauf;Lckek;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lasju;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lckes;->a:Lckes;

    .line 4
    .line 5
    iget v2, v0, Lasju;->d:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-eq v2, v6, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v0, Lasju;->c:Z

    .line 17
    .line 18
    iget-object v2, v0, Lasju;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v0, Lasju;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v2, v0, Lasju;->c:Z

    .line 33
    .line 34
    iget-object v7, v0, Lasju;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v8, v0, Lasju;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v9, v0, Lasju;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, Lcklu;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move v10, v2

    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lasju;->m:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Lcklu;

    .line 56
    .line 57
    iget-object v2, v0, Lasju;->e:Laebe;

    .line 58
    .line 59
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->o()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    move-object v8, v3

    .line 76
    :cond_2
    iget-object v7, v0, Lasju;->f:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v10, v0, Lasju;->g:Lcgri;

    .line 79
    .line 80
    invoke-static {v7}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v11, v0, Lasju;->h:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v12, v0, Lasju;->i:Lasqa;

    .line 94
    .line 95
    check-cast v10, Lajmq;

    .line 96
    .line 97
    invoke-static {v7, v10, v2, v11, v12}, Lauae;->aD(Ljava/util/List;Lajmq;Laebe;Landroid/content/Context;Lasqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v2, v0, Lasju;->j:Larpl;

    .line 102
    .line 103
    invoke-interface {v2}, Larpl;->getSharing2Parameters()Lbyiv;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-boolean v10, v10, Lbyiv;->c:Z

    .line 108
    .line 109
    invoke-static {v7}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    iget-object v13, v0, Lasju;->l:Lbauf;

    .line 114
    .line 115
    new-instance v14, Lasjt;

    .line 116
    .line 117
    invoke-direct {v14, v2, v13, v4}, Lasjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lasco;

    .line 121
    .line 122
    const/16 v13, 0xd

    .line 123
    .line 124
    invoke-direct {v2, v14, v13}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v13, Lbsro;->a:Lbsro;

    .line 128
    .line 129
    invoke-virtual {v11, v2, v13}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v11, Laqae;

    .line 134
    .line 135
    const/16 v14, 0x13

    .line 136
    .line 137
    invoke-direct {v11, v12, v14}, Laqae;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lasco;

    .line 141
    .line 142
    const/16 v14, 0xe

    .line 143
    .line 144
    invoke-direct {v12, v11, v14}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v12, v13}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v9, v0, Lasju;->m:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v0, Lasju;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v0, Lasju;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v10, v0, Lasju;->c:Z

    .line 158
    .line 159
    iput v6, v0, Lasju;->d:I

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eq v2, v1, :cond_4

    .line 166
    .line 167
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v11, Lalkl;

    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    invoke-direct {v11, v7, v5, v12}, Lalkl;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;I)V

    .line 173
    .line 174
    .line 175
    const/4 v12, 0x3

    .line 176
    invoke-static {v9, v5, v4, v11, v12}, Lckem;->D(Lcklu;Lckep;ILckgh;I)Lckma;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    new-instance v11, Lyon;

    .line 181
    .line 182
    const/16 v12, 0xb

    .line 183
    .line 184
    invoke-direct {v11, v7, v12}, Lyon;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v11}, Lckma;->uw(Lckgd;)Lckmj;

    .line 188
    .line 189
    .line 190
    iput-object v8, v0, Lasju;->m:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lasju;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v5, v0, Lasju;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iput-boolean v10, v0, Lasju;->c:Z

    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    iput v7, v0, Lasju;->d:I

    .line 200
    .line 201
    invoke-interface {v9, v0}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eq v7, v1, :cond_4

    .line 206
    .line 207
    move v1, v10

    .line 208
    :goto_1
    check-cast v7, Lakle;

    .line 209
    .line 210
    new-instance v9, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;

    .line 211
    .line 212
    invoke-interface {v7}, Lakle;->w()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Lakle;->a()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    new-instance v12, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v0, Lasju;->h:Landroid/content/Context;

    .line 229
    .line 230
    new-array v11, v6, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v8, v11, v4

    .line 233
    .line 234
    const v4, 0x7f14169a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    iget-object v14, v0, Lasju;->k:Ljava/lang/String;

    .line 242
    .line 243
    if-eq v6, v1, :cond_3

    .line 244
    .line 245
    move-object v15, v5

    .line 246
    goto :goto_2

    .line 247
    :cond_3
    move-object v15, v3

    .line 248
    :goto_2
    move-object v11, v2

    .line 249
    check-cast v11, Ljava/lang/String;

    .line 250
    .line 251
    const/16 v16, 0x20

    .line 252
    .line 253
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/gmm/sharing/sharekit/payload/PlaceListPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :cond_4
    return-object v1
.end method
