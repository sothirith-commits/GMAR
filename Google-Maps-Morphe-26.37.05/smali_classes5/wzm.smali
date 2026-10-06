.class public final Lwzm;
.super Lwzd;
.source "PG"


# static fields
.field private static final e:Lbwny;

.field private static final f:Lbwdh;

.field private static final g:Lbwdh;

.field private static final h:Lbwdh;


# instance fields
.field public final c:Lcpuk;

.field public final d:Ljava/lang/Runnable;

.field private final i:Lcpuk;

.field private final j:Lnxq;

.field private final l:Lambd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "wzm"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwzm;->e:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lxhc;->b:Lxhc;

    .line 11
    .line 12
    sget-object v1, Lcohp;->cL:Lbxkg;

    .line 13
    .line 14
    sget-object v2, Lxhc;->c:Lxhc;

    .line 15
    .line 16
    sget-object v3, Lcohp;->dm:Lbxkg;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lwzm;->f:Lbwdh;

    .line 23
    .line 24
    sget-object v0, Lxhc;->b:Lxhc;

    .line 25
    .line 26
    sget-object v1, Lcohp;->cJ:Lbxkg;

    .line 27
    .line 28
    sget-object v2, Lxhc;->c:Lxhc;

    .line 29
    .line 30
    sget-object v3, Lcohp;->dk:Lbxkg;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lwzm;->g:Lbwdh;

    .line 37
    .line 38
    sget-object v0, Lxhc;->b:Lxhc;

    .line 39
    .line 40
    sget-object v1, Lcohp;->cK:Lbxkg;

    .line 41
    .line 42
    sget-object v2, Lxhc;->c:Lxhc;

    .line 43
    .line 44
    sget-object v3, Lcohp;->dl:Lbxkg;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lwzm;->h:Lbwdh;

    .line 51
    return-void
.end method

.method public constructor <init>(Lnxq;Lcpuk;Lcpuk;Lcpuk;Lambd;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v2, Lciun;->cr:Lciun;

    .line 3
    .line 4
    sget-object v3, Lazfv;->b:Lazfv;

    .line 5
    .line 6
    sget-object v4, Lazfw;->d:Lazfw;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lwzd;-><init>(Lcpuk;Lciun;Lazfv;Lazfw;Z)V

    .line 13
    .line 14
    iput-object p1, v0, Lwzm;->j:Lnxq;

    .line 15
    .line 16
    iput-object p4, v0, Lwzm;->c:Lcpuk;

    .line 17
    .line 18
    iput-object p5, v0, Lwzm;->l:Lambd;

    .line 19
    .line 20
    iput-object p3, v0, Lwzm;->i:Lcpuk;

    .line 21
    .line 22
    iput-object p6, v0, Lwzm;->d:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public final h()Lcuve;
    .locals 0

    .line 1
    .line 2
    const-string p0, "2023-11-6"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcuve;->f(Ljava/lang/String;)Lcuve;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lbbxo;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lwzm;->i:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Lalyw;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1}, Lalyw;-><init>(Laxre;)V

    .line 20
    .line 21
    iget-object v3, v0, Lwzm;->l:Lambd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lambd;->a(Lalyw;)Lalyv;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lalyv;->b:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lalyu;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v4, v2, Lalyu;->a:Lbjbg;

    .line 40
    .line 41
    :goto_0
    new-instance v5, Lalyw;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1}, Lalyw;-><init>(Laxre;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lambd;->a(Lalyw;)Lalyv;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v1, v1, Lalyv;->b:Lbvtl;

    .line 51
    .line 52
    new-instance v3, Lugw;

    .line 53
    .line 54
    const/16 v5, 0x13

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v5}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lxhc;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lwzm;->e:Lbwny;

    .line 72
    .line 73
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 74
    .line 75
    const-string v5, "Triggering reason should not be null when start creating the promo view model."

    .line 76
    .line 77
    const/16 v6, 0x925

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5, v6, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 81
    .line 82
    sget-object v1, Lxhc;->c:Lxhc;

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    sget-object v3, Lxhc;->a:Lxhc;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lxhc;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v1, Lwzm;->e:Lbwny;

    .line 94
    .line 95
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 96
    .line 97
    const-string v5, "Triggering reason should not be `NONE` when start creating the promo view model."

    .line 98
    .line 99
    const/16 v6, 0x924

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5, v6, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 103
    .line 104
    sget-object v1, Lxhc;->c:Lxhc;

    .line 105
    .line 106
    :cond_2
    :goto_1
    iget-object v3, v0, Lwzm;->j:Lnxq;

    .line 107
    .line 108
    new-instance v5, Lbbxa;

    .line 109
    .line 110
    .line 111
    const v6, 0x7f14166a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-instance v7, Lwbh;

    .line 118
    const/4 v11, 0x3

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v0, v2, v4, v11}, Lwbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    sget-object v2, Lwzm;->g:Lbwdh;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 136
    move-result-object v8

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v5 .. v10}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 142
    .line 143
    new-instance v12, Lbbxa;

    .line 144
    .line 145
    .line 146
    const v2, 0x7f141669

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    new-instance v14, Lwyz;

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v0, v11}, Lwyz;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    sget-object v0, Lwzm;->f:Lbwdh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lbxkg;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 170
    move-result-object v15

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    .line 177
    invoke-direct/range {v12 .. v17}, Lbbxa;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Lbhan;I)V

    .line 178
    .line 179
    new-instance v0, Lbbxq;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    const v2, 0x7f14166b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lbbxq;->h(Lbgzu;)V

    .line 197
    .line 198
    .line 199
    const v2, 0x7f141668

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lbbxq;->b(Lbgzu;)V

    .line 211
    .line 212
    .line 213
    const v2, 0x7f1302ba

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    const v3, 0x7f1302bb

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lbbxq;->e(Lbhan;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Lbbxq;->f(Lbbxa;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lbbxq;->i(Lbbxa;)V

    .line 238
    .line 239
    sget-object v2, Lwzm;->h:Lbwdh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    check-cast v1, Lbxkg;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lbbxq;->g(Lbcjc;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lbbxq;->a()Lbbxp;

    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public final k(Z)Z
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lwzm;->i:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lajzi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v0, Lalyw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lalyw;-><init>(Laxre;)V

    .line 18
    .line 19
    iget-object p1, p0, Lwzm;->l:Lambd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lambd;->a(Lalyw;)Lalyv;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object p1, p1, Lalyv;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lalyu;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    return v0

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, Lalyu;->d:Lcprh;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    return v0

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lalyu;->a:Lbjbg;

    .line 43
    .line 44
    iget-object p0, p0, Lwzm;->c:Lcpuk;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Lxhd;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lxhd;->b(Lbjbg;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lxhd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lxhd;->c(Lcprh;)Lxhc;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    sget-object v3, Lxhc;->a:Lxhc;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lxhc;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    return v0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lxhd;

    .line 83
    .line 84
    iget-object v3, v2, Lxhd;->d:Layxj;

    .line 85
    .line 86
    sget-object v4, Layxy;->aG:Layxt;

    .line 87
    .line 88
    const-wide/16 v5, 0x0

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v5, v6}, Layxj;->e(Layxt;J)J

    .line 92
    move-result-wide v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v2, v2, Lxhd;->c:Lbgld;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    sget-object v4, Lxhd;->a:Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    return v0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Lxhd;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p0, p0, Lxhd;->i:Lakps;

    .line 127
    .line 128
    iget-object v2, p0, Lakps;->b:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v3, Laonx;->a:Lbweh;

    .line 131
    .line 132
    check-cast v2, Laxtp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lcfgf;

    .line 139
    .line 140
    iget-object v3, p0, Lakps;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lakps;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iget-boolean v4, v2, Lcfgf;->K:Z

    .line 145
    .line 146
    if-eqz v4, :cond_11

    .line 147
    .line 148
    check-cast p0, Laofv;

    .line 149
    .line 150
    iget-object p0, p0, Laofv;->j:Lbmvq;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Laohp;

    .line 157
    const/4 v4, 0x1

    .line 158
    .line 159
    if-nez p0, :cond_5

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {p0}, Laohp;->b()Lbwdh;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    new-instance v5, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 179
    move-result v6

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 186
    move-result-object p0

    .line 187
    move v6, v0

    .line 188
    .line 189
    .line 190
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    check-cast v7, Lcgdm;

    .line 200
    .line 201
    iget v8, v7, Lcgdm;->l:I

    .line 202
    .line 203
    .line 204
    invoke-static {v8}, Lcgdl;->a(I)Lcgdl;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    if-nez v8, :cond_7

    .line 208
    .line 209
    sget-object v8, Lcgdl;->a:Lcgdl;

    .line 210
    .line 211
    :cond_7
    sget-object v9, Lcgdl;->a:Lcgdl;

    .line 212
    .line 213
    if-ne v8, v9, :cond_8

    .line 214
    .line 215
    add-int/lit8 v6, v6, 0x1

    .line 216
    .line 217
    :cond_8
    iget-object v7, v7, Lcgdm;->d:Lcgdu;

    .line 218
    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    sget-object v7, Lcgdu;->a:Lcgdu;

    .line 222
    :cond_9
    move-object v8, v3

    .line 223
    .line 224
    check-cast v8, Lbehx;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v7}, Lbehx;->bd(Lcgdu;)Lakps;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lakps;->au()Lcom/google/common/collect/ImmutableList;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v8

    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    .line 245
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    .line 248
    check-cast v8, Lbjaw;

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, Lbzrh;->ci(Lbjaw;)Lbjcc;

    .line 252
    move-result-object v8

    .line 253
    .line 254
    .line 255
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_a
    iget p0, v2, Lcfgf;->O:I

    .line 259
    .line 260
    if-ge v6, p0, :cond_11

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lbjbg;->g()I

    .line 264
    move-result p0

    .line 265
    move v3, v4

    .line 266
    .line 267
    :goto_1
    if-ge v3, p0, :cond_11

    .line 268
    .line 269
    add-int/lit8 v6, v3, -0x1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6}, Lbjbg;->n(I)Lbjbb;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3}, Lbjbg;->n(I)Lbjbb;

    .line 277
    move-result-object v7

    .line 278
    move v8, v0

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    move-result v9

    .line 283
    .line 284
    if-ge v8, v9, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    check-cast v9, Lbjcc;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v6}, Lbjcc;->l(Lbjbb;)Z

    .line 294
    move-result v9

    .line 295
    .line 296
    if-eqz v9, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    .line 302
    check-cast v9, Lbjcc;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v7}, Lbjcc;->l(Lbjbb;)Z

    .line 306
    move-result v9

    .line 307
    .line 308
    if-eqz v9, :cond_b

    .line 309
    .line 310
    add-int/lit8 v3, v3, 0x1

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 314
    goto :goto_2

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lbjbg;->u()Lbjbk;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    new-instance p1, Lbjcc;

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p0}, Lbjcc;-><init>(Lbjbk;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lbjcc;->f()Lbjcc;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lbzrh;->cg(Lbjcc;)Lbjaw;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    iget-wide v5, v2, Lcfgf;->u:J

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v5, v6}, Latyv;->cw(Lbjaw;J)D

    .line 337
    move-result-wide p0

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v5, 0x3ff00c49ba5e353fL    # 1.003

    .line 343
    .line 344
    cmpl-double p0, p0, v5

    .line 345
    .line 346
    if-ltz p0, :cond_d

    .line 347
    return v0

    .line 348
    .line 349
    :cond_d
    iget-object p0, v2, Lcfgf;->L:Lcmfj;

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    iget-object p1, v2, Lcfgf;->M:Lcmfj;

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Lcprh;->P()Ljava/util/List;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_10

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 383
    move-result v3

    .line 384
    .line 385
    if-eqz v3, :cond_f

    .line 386
    return v0

    .line 387
    .line 388
    :cond_f
    sget-object v3, Laonx;->a:Lbweh;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 392
    move-result v3

    .line 393
    .line 394
    if-nez v3, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 398
    move-result v2

    .line 399
    .line 400
    if-nez v2, :cond_e

    .line 401
    return v0

    .line 402
    :cond_10
    return v4

    .line 403
    :cond_11
    return v0
.end method
