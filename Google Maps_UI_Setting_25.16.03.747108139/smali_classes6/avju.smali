.class public final Lavju;
.super Lcgty;
.source "PG"


# instance fields
.field private final b:Lcgtt;

.field private final c:Lcgtt;

.field private final d:Lcgtt;

.field private final e:Lcgtt;

.field private final f:Lcgtt;

.field private final g:Lcgtt;

.field private final h:Lcgtt;

.field private final i:Lcgtt;

.field private final j:Lcgtt;

.field private final k:Lcgtt;


# direct methods
.method public constructor <init>(Lcgtm;Lcgtm;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;Lcgtt;)V
    .locals 2

    .line 1
    new-instance v0, Lcgug;

    .line 2
    .line 3
    const-class v1, Lavju;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcgug;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcgty;-><init>(Lcgtm;Lcgug;Lcgtm;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavju;->b:Lcgtt;

    .line 16
    .line 17
    invoke-static {p4}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lavju;->c:Lcgtt;

    .line 22
    .line 23
    invoke-static {p5}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lavju;->d:Lcgtt;

    .line 28
    .line 29
    invoke-static {p6}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lavju;->e:Lcgtt;

    .line 34
    .line 35
    invoke-static {p7}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lavju;->f:Lcgtt;

    .line 40
    .line 41
    invoke-static {p8}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lavju;->g:Lcgtt;

    .line 46
    .line 47
    invoke-static {p9}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lavju;->h:Lcgtt;

    .line 52
    .line 53
    invoke-static {p10}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lavju;->i:Lcgtt;

    .line 58
    .line 59
    invoke-static {p11}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lavju;->j:Lcgtt;

    .line 64
    .line 65
    invoke-static {p12}, Lcgud;->c(Lcgtt;)Lcgtt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lavju;->k:Lcgtt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lbqph;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v6, v4

    .line 18
    check-cast v6, Lbqqn;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v7, v4

    .line 26
    check-cast v7, Lbqqn;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lbqqn;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lbqfj;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v11, v8

    .line 48
    check-cast v11, Lbqfj;

    .line 49
    .line 50
    const/4 v8, 0x6

    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 56
    .line 57
    const/4 v9, 0x7

    .line 58
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    move-object v12, v9

    .line 63
    check-cast v12, Lazpw;

    .line 64
    .line 65
    const/16 v9, 0x8

    .line 66
    .line 67
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lbazv;

    .line 72
    .line 73
    const/16 v10, 0x9

    .line 74
    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Void;

    .line 80
    .line 81
    invoke-virtual {v9, v7, v4}, Lbazv;->M(Lbqqn;Lbqqn;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lavmu;

    .line 85
    .line 86
    invoke-direct {v0, v9, v3}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Lbqxu;->a:Lbqxu;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbqqn;

    .line 100
    .line 101
    new-instance v13, Lbqpd;

    .line 102
    .line 103
    invoke-direct {v13}, Lbqpd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lbqph;->s()Lbqqn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lbqqn;->tC()Lbqzm;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move v14, v1

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    move-object v15, v10

    .line 132
    check-cast v15, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lavnn;

    .line 139
    .line 140
    iget-object v10, v5, Lavnn;->c:Lavnm;

    .line 141
    .line 142
    if-nez v10, :cond_0

    .line 143
    .line 144
    sget-object v10, Lavnm;->a:Lavnm;

    .line 145
    .line 146
    :cond_0
    iget v1, v10, Lavnm;->c:I

    .line 147
    .line 148
    invoke-static {v1}, Lavnk;->a(I)Lavnk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lavnk;->a:Lavnk;

    .line 153
    .line 154
    if-eq v1, v3, :cond_1

    .line 155
    .line 156
    move-object/from16 v16, v2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    invoke-static {v10}, Lawow;->bA(Lavnm;)Lbuxp;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v1, v1, Lbuxp;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v3, v2

    .line 170
    iget-wide v1, v1, Lbfjy;->c:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v4, v10}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    sget-object v3, Lazuy;->t:Lazsm;

    .line 183
    .line 184
    invoke-interface {v12, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lazoy;

    .line 189
    .line 190
    invoke-virtual {v3, v10}, Lazoy;->a(Z)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lavjk;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2, v12, v10}, Lavjk;-><init>(JLazpw;Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v3}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 199
    .line 200
    .line 201
    if-eqz v10, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    :goto_1
    iget-object v1, v5, Lavnn;->c:Lavnm;

    .line 205
    .line 206
    if-nez v1, :cond_3

    .line 207
    .line 208
    sget-object v1, Lavnm;->a:Lavnm;

    .line 209
    .line 210
    :cond_3
    iget-object v1, v1, Lavnm;->h:Lcegi;

    .line 211
    .line 212
    invoke-interface {v1}, Lcegi;->size()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_4

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const/4 v10, 0x0

    .line 221
    :goto_2
    iget-object v1, v5, Lavnn;->d:Lcegi;

    .line 222
    .line 223
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static/range {v5 .. v10}, Lawow;->bS(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbazv;Z)Ljava/util/Set;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v15}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v13, v15, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    move-object/from16 v2, v16

    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const/4 v3, 0x1

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v9, v14}, Lbazv;->L(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lbqpd;->b()Lbqph;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lavju;->k:Lcgtt;

    .line 2
    .line 3
    iget-object v1, p0, Lavju;->j:Lcgtt;

    .line 4
    .line 5
    iget-object v2, p0, Lavju;->i:Lcgtt;

    .line 6
    .line 7
    iget-object v3, p0, Lavju;->h:Lcgtt;

    .line 8
    .line 9
    iget-object v4, p0, Lavju;->g:Lcgtt;

    .line 10
    .line 11
    iget-object v5, p0, Lavju;->f:Lcgtt;

    .line 12
    .line 13
    iget-object v6, p0, Lavju;->e:Lcgtt;

    .line 14
    .line 15
    iget-object v7, p0, Lavju;->d:Lcgtt;

    .line 16
    .line 17
    iget-object v8, p0, Lavju;->c:Lcgtt;

    .line 18
    .line 19
    iget-object v9, p0, Lavju;->b:Lcgtt;

    .line 20
    .line 21
    invoke-interface {v9}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-interface {v8}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v7}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v6}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v5}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v4}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0}, Lcgtt;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v10, 0xa

    .line 62
    .line 63
    new-array v10, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    aput-object v9, v10, v11

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    aput-object v8, v10, v9

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v7, v10, v8

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    aput-object v6, v10, v7

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v5, v10, v6

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    aput-object v4, v10, v5

    .line 82
    .line 83
    const/4 v4, 0x6

    .line 84
    aput-object v3, v10, v4

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    aput-object v2, v10, v3

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aput-object v1, v10, v2

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    aput-object v0, v10, v1

    .line 96
    .line 97
    invoke-static {v10}, Lbpcx;->an([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
