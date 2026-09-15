.class public final Lwkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lnwi;

.field public final b:Lbgoz;

.field public final c:Lvyu;

.field public final d:Lbmsi;

.field public final e:Lbwbc;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Lcom/google/common/collect/ImmutableList;

.field public k:Lpdn;

.field public l:I

.field public final m:Lvur;

.field public final n:Lvzc;

.field public final o:Lwkp;

.field public p:Laibd;

.field public final q:Lyuh;

.field public final r:Lnsn;

.field public final s:Luji;

.field public final t:Lajqi;

.field public final u:Lbbhm;

.field public final v:Lajqi;

.field public final w:Lajqi;


# direct methods
.method public constructor <init>(Lnwi;Lbgoz;Luji;Lajqi;Lajqi;Lbbhm;Lyuh;Lvyu;Lwjh;Lvur;Lvzc;Lnsn;Lbwbc;Lajqi;Lwkp;ZLwju;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v6, p15

    .line 10
    .line 11
    move-object/from16 v5, p17

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwkt;->a:Lnwi;

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    iput-object v4, v0, Lwkt;->b:Lbgoz;

    .line 21
    .line 22
    iput-object v6, v0, Lwkt;->o:Lwkp;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    iput-object v4, v0, Lwkt;->s:Luji;

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    iput-object v7, v0, Lwkt;->u:Lbbhm;

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    iput-object v12, v0, Lwkt;->e:Lbwbc;

    .line 35
    .line 36
    move-object/from16 v8, p7

    .line 37
    .line 38
    iput-object v8, v0, Lwkt;->q:Lyuh;

    .line 39
    .line 40
    move-object/from16 v9, p8

    .line 41
    .line 42
    iput-object v9, v0, Lwkt;->c:Lvyu;

    .line 43
    .line 44
    invoke-virtual/range {p9 .. p9}, Lwjh;->c()Lbmsi;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v0, Lwkt;->d:Lbmsi;

    .line 49
    .line 50
    move-object/from16 v10, p10

    .line 51
    .line 52
    iput-object v10, v0, Lwkt;->m:Lvur;

    .line 53
    .line 54
    move-object/from16 v11, p11

    .line 55
    .line 56
    iput-object v11, v0, Lwkt;->n:Lvzc;

    .line 57
    .line 58
    move-object/from16 v13, p12

    .line 59
    .line 60
    iput-object v13, v0, Lwkt;->r:Lnsn;

    .line 61
    .line 62
    move/from16 v14, p16

    .line 63
    .line 64
    iput-boolean v14, v0, Lwkt;->f:Z

    .line 65
    .line 66
    const/4 v15, 0x2

    .line 67
    iput v15, v0, Lwkt;->l:I

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    iput-boolean v14, v0, Lwkt;->g:Z

    .line 71
    .line 72
    iget-object v14, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v14}, Lwkt;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    iput-boolean v14, v0, Lwkt;->h:Z

    .line 79
    .line 80
    move-object/from16 v14, p14

    .line 81
    .line 82
    iput-object v14, v0, Lwkt;->t:Lajqi;

    .line 83
    .line 84
    invoke-static {}, Lpdp;->h()Lpdo;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-static/range {v4 .. v14}, Lwkt;->h(Luji;Lwju;Lwkp;Lbbhm;Lyuh;Lbmsi;Lvur;Lvzc;Lbwbc;Lnsn;Lajqi;)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v15, v4}, Lpdo;->b(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    const v4, 0x7f140097

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lnwi;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v15, Lpdo;->c:Ljava/lang/String;

    .line 103
    .line 104
    sget-object v1, Lcoyl;->cy:Lbybr;

    .line 105
    .line 106
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v15, v1}, Lpdo;->j(Lbcgg;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Lpdo;->c()Lpdp;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lwkt;->k:Lpdn;

    .line 118
    .line 119
    iput-object v2, v0, Lwkt;->v:Lajqi;

    .line 120
    .line 121
    iput-object v3, v0, Lwkt;->w:Lajqi;

    .line 122
    .line 123
    iget-object v1, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    iput-object v1, v0, Lwkt;->i:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    new-instance v4, Lvzp;

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    invoke-direct {v4, v0, v7}, Lvzp;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v6, v4, v1}, Lwkt;->i(Lajqi;Lwkp;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget-object v1, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v2, 0x0

    .line 146
    if-nez v1, :cond_0

    .line 147
    .line 148
    iget-object v1, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lxva;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 v4, 0x0

    .line 159
    move-object v1, v2

    .line 160
    :goto_0
    iget-object v6, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const/4 v7, 0x1

    .line 167
    if-le v6, v7, :cond_1

    .line 168
    .line 169
    iget-object v2, v5, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-static {v2}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lxva;

    .line 176
    .line 177
    :cond_1
    new-instance v5, Lvvb;

    .line 178
    .line 179
    const/4 v6, 0x5

    .line 180
    invoke-direct {v5, v0, v6}, Lvvb;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v2, v4, v5}, Lajqi;->co(Lxva;Lxva;ZLbwlt;)Laibd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v0, Lwkt;->p:Laibd;

    .line 188
    .line 189
    return-void
.end method

.method public static e(Lcom/google/common/collect/ImmutableList;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lwkt;->j(Lcom/google/common/collect/ImmutableList;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lt p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(Luji;Lwju;Lwkp;Lbbhm;Lyuh;Lbmsi;Lvur;Lvzc;Lbwbc;Lnsn;Lajqi;)Lcom/google/common/collect/ImmutableList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    iget v6, v1, Lwju;->h:I

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eq v6, v8, :cond_5

    .line 22
    .line 23
    iget-object v8, v1, Lwju;->j:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lwjt;

    .line 30
    .line 31
    iget-object v6, v6, Lwjt;->a:Lwga;

    .line 32
    .line 33
    iget-object v6, v6, Lwga;->g:Lcjwj;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v8, Lcjwj;->h:Lcjwj;

    .line 39
    .line 40
    invoke-virtual {v6, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    sget-object v8, Lcjwj;->e:Lcjwj;

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    const v8, 0x7f141733

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lpdh;->b(I)Lpdh;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v10, Lcoyl;->cB:Lbybr;

    .line 62
    .line 63
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iput-object v10, v8, Lpdh;->f:Lbcgg;

    .line 68
    .line 69
    new-instance v10, Lgnf;

    .line 70
    .line 71
    const/16 v11, 0x14

    .line 72
    .line 73
    move-object/from16 v12, p6

    .line 74
    .line 75
    invoke-direct {v10, v5, v12, v11}, Lgnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v10}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Lpdj;

    .line 82
    .line 83
    invoke-direct {v10, v8}, Lpdj;-><init>(Lpdh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v6}, Lxxc;->d(Lcjwj;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    sget-object v8, Lcjwj;->g:Lcjwj;

    .line 96
    .line 97
    invoke-virtual {v6, v8}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    :cond_1
    iget-object v8, v1, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    invoke-virtual/range {p10 .. p10}, Lajqi;->aa()Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v7, v8, v2, v10}, Lwkt;->k(Lbwua;Lcom/google/common/collect/ImmutableList;Lwkp;Z)V

    .line 110
    .line 111
    .line 112
    iget-boolean v2, v1, Lwju;->f:Z

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-virtual/range {p10 .. p10}, Lajqi;->aa()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-static {v7, v3, v5}, Lwkt;->m(Lbwua;Lbbhm;Lbwbc;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-static {v6}, Lzyk;->bk(Lcjwj;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    sget-object v2, Lcjwj;->g:Lcjwj;

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v2, v1, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x2

    .line 146
    if-gt v2, v3, :cond_4

    .line 147
    .line 148
    const v2, 0x7f141f45

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lpdh;->b(I)Lpdh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x3

    .line 156
    iput v3, v2, Lpdh;->n:I

    .line 157
    .line 158
    sget-object v3, Lcoyl;->ek:Lbybr;

    .line 159
    .line 160
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v2, Lpdh;->f:Lbcgg;

    .line 165
    .line 166
    new-instance v3, Lalht;

    .line 167
    .line 168
    move-object/from16 v5, p5

    .line 169
    .line 170
    move-object/from16 v8, p7

    .line 171
    .line 172
    invoke-direct {v3, v5, v8, v6, v9}, Lalht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;I)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v2, Lpdh;->g:Lpdi;

    .line 176
    .line 177
    new-instance v3, Lpdj;

    .line 178
    .line 179
    invoke-direct {v3, v2}, Lpdj;-><init>(Lpdh;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v7, v0}, Lwkt;->l(Lbwua;Luji;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f140de8

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v2, 0x5

    .line 196
    iput v2, v0, Lpdh;->n:I

    .line 197
    .line 198
    sget-object v2, Lcoyl;->cA:Lbybr;

    .line 199
    .line 200
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, v0, Lpdh;->f:Lbcgg;

    .line 205
    .line 206
    new-instance v2, Lwfw;

    .line 207
    .line 208
    const/4 v3, 0x6

    .line 209
    move-object/from16 v5, p9

    .line 210
    .line 211
    invoke-direct {v2, v5, v3}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lpdj;

    .line 218
    .line 219
    invoke-direct {v2, v0}, Lpdj;-><init>(Lpdh;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lwju;->i:Lxuc;

    .line 226
    .line 227
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_5
    iget-object v6, v1, Lwju;->e:Lcom/google/common/collect/ImmutableList;

    .line 234
    .line 235
    invoke-virtual/range {p10 .. p10}, Lajqi;->aa()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v7, v6, v2, v8}, Lwkt;->k(Lbwua;Lcom/google/common/collect/ImmutableList;Lwkp;Z)V

    .line 240
    .line 241
    .line 242
    iget-boolean v2, v1, Lwju;->f:Z

    .line 243
    .line 244
    if-eqz v2, :cond_6

    .line 245
    .line 246
    invoke-virtual/range {p10 .. p10}, Lajqi;->aa()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_6

    .line 251
    .line 252
    invoke-static {v7, v3, v5}, Lwkt;->m(Lbwua;Lbbhm;Lbwbc;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    invoke-static {v7, v0}, Lwkt;->l(Lbwua;Luji;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    iget-object v11, v1, Lwju;->i:Lxuc;

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-nez v11, :cond_7

    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    iget-object v2, v4, Lyuh;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Laxrg;

    .line 268
    .line 269
    invoke-virtual {v2}, Laxrg;->a()Lcmwu;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lcpmm;

    .line 274
    .line 275
    iget v2, v2, Lcpmm;->d:I

    .line 276
    .line 277
    invoke-static {v2}, La;->cg(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_8
    if-eq v2, v9, :cond_9

    .line 285
    .line 286
    iget-object v2, v11, Lxuc;->g:Lcjwj;

    .line 287
    .line 288
    sget-object v3, Lcjwj;->e:Lcjwj;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput v0, v2, Lpdh;->n:I

    .line 301
    .line 302
    iget-object v3, v4, Lyuh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Lnwi;

    .line 305
    .line 306
    const v5, 0x7f14084a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 314
    .line 315
    sget-object v3, Lcoyl;->cw:Lbybr;

    .line 316
    .line 317
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iput-object v3, v2, Lpdh;->f:Lbcgg;

    .line 322
    .line 323
    new-instance v3, Lvzb;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct {v3, v4, v1, v11, v5}, Lvzb;-><init>(Lyuh;Lwju;Lxuc;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Lpdj;

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lpdj;-><init>(Lpdh;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_1
    iget-object v1, v4, Lyuh;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v2, v4, Lyuh;->h:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v3, v4, Lyuh;->f:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v5, v4, Lyuh;->i:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v6, v4, Lyuh;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v8, v4, Lyuh;->g:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v9, v1

    .line 353
    check-cast v9, Lbk;

    .line 354
    .line 355
    invoke-virtual {v9}, Lbk;->oi()Lcc;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v1, Lnwi;

    .line 360
    .line 361
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    check-cast v5, Laogc;

    .line 366
    .line 367
    invoke-virtual {v5}, Laogc;->W()Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    check-cast v8, Laxrg;

    .line 372
    .line 373
    invoke-virtual {v8}, Laxrg;->a()Lcmwu;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lcgcd;

    .line 378
    .line 379
    iget-boolean v1, v1, Lcgcd;->q:Z

    .line 380
    .line 381
    new-instance v5, Lpdh;

    .line 382
    .line 383
    invoke-direct {v5}, Lpdh;-><init>()V

    .line 384
    .line 385
    .line 386
    iput v0, v5, Lpdh;->n:I

    .line 387
    .line 388
    const v8, 0x7f141de6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    iput-object v8, v5, Lpdh;->a:Ljava/lang/CharSequence;

    .line 396
    .line 397
    sget-object v8, Lbcgg;->a:Lbxfh;

    .line 398
    .line 399
    new-instance v8, Lbcgd;

    .line 400
    .line 401
    invoke-direct {v8}, Lbcgd;-><init>()V

    .line 402
    .line 403
    .line 404
    sget-object v9, Lzav;->a:Lbybr;

    .line 405
    .line 406
    iput-object v9, v8, Lbcgd;->d:Lbybr;

    .line 407
    .line 408
    invoke-virtual {v8}, Lbcgd;->a()Lbcgg;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    iput-object v8, v5, Lpdh;->f:Lbcgg;

    .line 413
    .line 414
    new-instance v10, Lzas;

    .line 415
    .line 416
    move-object/from16 v16, v6

    .line 417
    .line 418
    check-cast v16, Lzaq;

    .line 419
    .line 420
    move-object v15, v3

    .line 421
    check-cast v15, Lawlr;

    .line 422
    .line 423
    move-object v14, v2

    .line 424
    check-cast v14, Lawdt;

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move/from16 v19, v1

    .line 429
    .line 430
    invoke-direct/range {v10 .. v19}, Lzas;-><init>(Lxuc;Landroid/content/res/Resources;Lcc;Lawdt;Lawlr;Lzaq;ZZZ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v10}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lpdj;

    .line 437
    .line 438
    invoke-direct {v1, v5}, Lpdj;-><init>(Lpdh;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_2
    iget-object v1, v4, Lyuh;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, v4, Lyuh;->j:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v3, v4, Lyuh;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lnwi;

    .line 451
    .line 452
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v3, Laxrg;

    .line 457
    .line 458
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcfof;

    .line 463
    .line 464
    iget-boolean v3, v3, Lcfof;->p:Z

    .line 465
    .line 466
    if-eqz v3, :cond_a

    .line 467
    .line 468
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Laiqf;

    .line 473
    .line 474
    new-instance v3, Lpdh;

    .line 475
    .line 476
    invoke-direct {v3}, Lpdh;-><init>()V

    .line 477
    .line 478
    .line 479
    iput v0, v3, Lpdh;->n:I

    .line 480
    .line 481
    const v0, 0x7f141e07

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iput-object v0, v3, Lpdh;->a:Ljava/lang/CharSequence;

    .line 489
    .line 490
    sget-object v0, Lcoyl;->bG:Lbybr;

    .line 491
    .line 492
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iput-object v0, v3, Lpdh;->f:Lbcgg;

    .line 497
    .line 498
    new-instance v0, Lyuc;

    .line 499
    .line 500
    const/4 v1, 0x7

    .line 501
    invoke-direct {v0, v2, v1}, Lyuc;-><init>(Laiqf;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    new-instance v0, Lpdj;

    .line 508
    .line 509
    invoke-direct {v0, v3}, Lpdj;-><init>(Lpdh;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0
.end method

.method public static i(Lajqi;Lwkp;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lxva;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v14, 0x3

    .line 23
    if-lt v3, v14, :cond_0

    .line 24
    .line 25
    move v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v4

    .line 28
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v9, Lbgr;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-direct {v9, v3, v0, v6}, Lbgr;-><init>(ZLjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v11, 0x1

    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-virtual/range {v6 .. v13}, Lajqi;->cn(Lxva;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lwku;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v2, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-le v6, v14, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    new-instance v5, Lwks;

    .line 70
    .line 71
    invoke-direct {v5, v0, v4}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x1

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    move-object/from16 v15, p0

    .line 83
    .line 84
    move-object/from16 v19, p2

    .line 85
    .line 86
    move-object/from16 v18, v5

    .line 87
    .line 88
    invoke-virtual/range {v15 .. v22}, Lajqi;->cn(Lxva;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lwku;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-ne v6, v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v16, v5

    .line 107
    .line 108
    check-cast v16, Lxva;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    new-instance v5, Lwks;

    .line 115
    .line 116
    invoke-direct {v5, v0, v4}, Lwks;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x1

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object/from16 v15, p0

    .line 126
    .line 127
    move-object/from16 v19, p2

    .line 128
    .line 129
    move-object/from16 v18, v5

    .line 130
    .line 131
    invoke-virtual/range {v15 .. v22}, Lajqi;->cn(Lxva;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lwku;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    invoke-static {v1}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object/from16 v16, v4

    .line 143
    .line 144
    check-cast v16, Lxva;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    new-instance v4, Lphi;

    .line 151
    .line 152
    const/4 v5, 0x5

    .line 153
    invoke-direct {v4, v3, v0, v1, v5}, Lphi;-><init>(ZLwkp;Lcom/google/common/collect/ImmutableList;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/lit8 v22, v0, -0x1

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x1

    .line 165
    .line 166
    move-object/from16 v15, p0

    .line 167
    .line 168
    move-object/from16 v19, p2

    .line 169
    .line 170
    move-object/from16 v18, v4

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v22}, Lajqi;->cn(Lxva;Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;ZZI)Lwku;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method private static j(Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private static k(Lbwua;Lcom/google/common/collect/ImmutableList;Lwkp;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lwkt;->j(Lcom/google/common/collect/ImmutableList;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1}, Lwkt;->j(Lcom/google/common/collect/ImmutableList;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    const v1, 0x7f140b31

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const v1, 0x7f14013f

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    if-nez p3, :cond_5

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_4
    sget-object p1, Lcoyl;->dJ:Lbybr;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    sget-object p1, Lcoyl;->dV:Lbybr;

    .line 39
    .line 40
    :goto_3
    invoke-static {v1}, Lpdh;->b(I)Lpdh;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput v0, p3, Lpdh;->n:I

    .line 45
    .line 46
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p3, Lpdh;->f:Lbcgg;

    .line 51
    .line 52
    new-instance p1, Lwfw;

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lpdj;

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lpdj;-><init>(Lpdh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static l(Lbwua;Luji;)V
    .locals 3

    .line 1
    const v0, 0x7f1411b7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x5

    .line 9
    iput v1, v0, Lpdh;->n:I

    .line 10
    .line 11
    sget-object v1, Lcoyl;->cz:Lbybr;

    .line 12
    .line 13
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 18
    .line 19
    new-instance v1, Lwkr;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v2}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 26
    .line 27
    new-instance p1, Lpdj;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static m(Lbwua;Lbbhm;Lbwbc;)V
    .locals 3

    .line 1
    const v0, 0x7f141276

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lpdh;->n:I

    .line 10
    .line 11
    sget-object v1, Lcoyl;->eR:Lbybr;

    .line 12
    .line 13
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 18
    .line 19
    new-instance v1, Lahzx;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p2, p1, v2}, Lahzx;-><init>(Lbwbc;Lbbhm;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lpdh;->g:Lpdi;

    .line 26
    .line 27
    new-instance p1, Lpdj;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwkt;->g:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwkt;->f:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwkt;->h:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwkt;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwkt;->b:Lbgoz;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwkt;->j:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lwkt;->l:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwkt;->l:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lwkt;->l:I

    .line 6
    .line 7
    iget-object p1, p0, Lwkt;->b:Lbgoz;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
