.class public Lbaqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapw;


# instance fields
.field private final a:Lbgoz;

.field private final b:I

.field private final c:Lcgqx;

.field private final d:Lbxza;

.field private final e:Lbaqn;

.field private final f:Lbaps;

.field private g:Z


# direct methods
.method public constructor <init>(Lbgoz;Lbaps;Lbxza;Lcgqx;Lbaqn;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbaqb;->a:Lbgoz;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbaqb;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbaqb;->c:Lcgqx;

    .line 14
    .line 15
    iput-object p3, p0, Lbaqb;->d:Lbxza;

    .line 16
    .line 17
    iput-object p5, p0, Lbaqb;->e:Lbaqn;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lbaqb;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Lbaqb;->f:Lbaps;

    .line 23
    .line 24
    iget p0, p4, Lcgqx;->b:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    iget-object p0, p4, Lcgqx;->f:Lcgqh;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcgqh;->a:Lcgqh;

    .line 35
    .line 36
    :cond_0
    iget-object p3, p2, Lbaps;->f:Lajug;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lajug;->d()Laxov;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p4}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget p3, p0, Lcgqh;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, La;->as(I)I

    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_a

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    const/4 p5, 0x1

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    if-eq p3, p5, :cond_3

    .line 66
    .line 67
    if-eq p3, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iput-object p0, p2, Lbaps;->g:Lcgqh;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object p3, p2, Lbaps;->e:Lcqlh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lltr;

    .line 81
    .line 82
    sget-object v2, Lbaps;->b:Lciik;

    .line 83
    .line 84
    iget p5, p0, Lcgqh;->b:I

    .line 85
    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    iget-object p5, p0, Lcgqh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p5, Lcgqe;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object p5, Lcgqe;->a:Lcgqe;

    .line 94
    .line 95
    :goto_0
    iget-object p5, p5, Lcgqe;->b:Lcjgr;

    .line 96
    .line 97
    if-nez p5, :cond_5

    .line 98
    .line 99
    sget-object p5, Lcjgr;->a:Lcjgr;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p5}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-instance v1, Lltu;

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lltu;-><init>(Lciik;Ljava/lang/String;Ljava/lang/String;Lbixu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p5, p3, Lltr;->a:Lawfd;

    .line 120
    .line 121
    iget-object v0, p5, Lawfd;->c:Lcqlh;

    .line 122
    .line 123
    iget-object p3, p3, Lltr;->b:Lmqv;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1, p1}, Lmqv;->a(Lltu;Z)Lawfm;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v6, Lcoyh;->m:Lbybr;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Layui;

    .line 136
    .line 137
    iget-object v0, v3, Lawfm;->a:Lawgq;

    .line 138
    .line 139
    iget v0, v0, Lawgq;->j:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lawgl;->a(I)Lawgl;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lawgl;->a:Lawgl;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p4, v0}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    sget-object v0, Lawkf;->a:Lawkf;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4, v0, p1}, Layui;->z(Lbsex;Lawkf;I)V

    .line 157
    .line 158
    new-instance v4, Lawfo;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    iget-object p1, p5, Lawfd;->b:Lcqlh;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v2, p1

    .line 169
    .line 170
    check-cast v2, Lawfa;

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lawfa;->a(Lawfm;Lawfq;ZLbybr;Landroid/os/Bundle;)Lawfc;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p2, Lbaps;->j:Lawfc;

    .line 179
    .line 180
    iput-object p0, p2, Lbaps;->g:Lcgqh;

    .line 181
    return-void

    .line 182
    .line 183
    :cond_7
    new-instance p3, Loke;

    .line 184
    .line 185
    .line 186
    invoke-direct {p3}, Loke;-><init>()V

    .line 187
    .line 188
    sget-object v0, Lcpzf;->a:Lcpzf;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcnvv;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 200
    .line 201
    check-cast v1, Lcpzf;

    .line 202
    .line 203
    iget v2, v1, Lcpzf;->c:I

    .line 204
    .line 205
    or-int/lit16 v2, v2, 0x200

    .line 206
    .line 207
    iput v2, v1, Lcpzf;->c:I

    .line 208
    .line 209
    iput-boolean p5, v1, Lcpzf;->T:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcpzf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Loke;->T(Lcpzf;)V

    .line 219
    .line 220
    iget-object v0, p2, Lbaps;->c:Lcqlh;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lauch;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Loke;->a()Lokb;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    new-instance v1, Lawsz;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p4, p3, p5, p5}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 236
    .line 237
    iget-object p3, p2, Lbaps;->h:Lciim;

    .line 238
    .line 239
    iget p4, p0, Lcgqh;->b:I

    .line 240
    .line 241
    if-ne p4, p5, :cond_8

    .line 242
    .line 243
    iget-object p4, p0, Lcgqh;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p4, Lcgqg;

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_8
    sget-object p4, Lcgqg;->a:Lcgqg;

    .line 249
    .line 250
    :goto_1
    iget-object p4, p4, Lcgqg;->b:Lcccf;

    .line 251
    .line 252
    if-nez p4, :cond_9

    .line 253
    .line 254
    sget-object p4, Lcccf;->a:Lcccf;

    .line 255
    .line 256
    :cond_9
    iget-object p4, p4, Lcccf;->b:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, p3, p4, p1}, Lauch;->t(Lawsz;Lciim;Ljava/lang/String;Z)Lawfc;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, p2, Lbaps;->i:Lawfc;

    .line 263
    .line 264
    iput-object p0, p2, Lbaps;->g:Lcgqh;

    .line 265
    return-void

    .line 266
    :cond_a
    throw p4

    .line 267
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbaqb;->b:I

    .line 3
    return p0
.end method

.method public b()Lbcgg;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoyx;->qa:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    sget-object v1, Lbxyx;->a:Lbxyx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lbaqb;->c:Lcgqx;

    .line 20
    .line 21
    iget-object p0, p0, Lbaqb;->d:Lbxza;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object v2, v2, Lcgqx;->c:Lcmui;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast v3, Lbxza;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v4, v3, Lbxza;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Lbxza;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lbxza;->d:Lcmui;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbxza;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v2, Lbxyx;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p0, v2, Lbxyx;->h:Lbxza;

    .line 64
    .line 65
    iget p0, v2, Lbxyx;->c:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x40

    .line 68
    .line 69
    iput p0, v2, Lbxyx;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxyx;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbcgd;->h(Lbxyx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public c()Lbgqu;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbaqb;->f:Lbaps;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbaps;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    new-instance v1, Laswg;

    .line 11
    .line 12
    const/16 v2, 0xb

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbaps;->a()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbaps;->a:Lbxfh;

    .line 24
    .line 25
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 26
    .line 27
    const-string v1, "ActionHelper.onClick should not be called without setting an action"

    .line 28
    .line 29
    const/16 v2, 0x2545

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object p0, v0, Lbaps;->g:Lcgqh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget p0, p0, Lcgqh;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La;->as(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eq p0, v2, :cond_5

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    if-eq p0, v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object p0, v0, Lbaps;->d:Lcqlh;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lauce;

    .line 68
    .line 69
    sget-object v3, Lcjml;->a:Lcjml;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, v0, Lbaps;->g:Lcgqh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v5, v4, Lcgqh;->b:I

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Lcgqh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcgqf;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v4, Lcgqf;->a:Lcgqf;

    .line 91
    .line 92
    :goto_0
    iget-object v4, v4, Lcgqf;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v5, Lcjml;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget v7, v5, Lcjml;->b:I

    .line 105
    or-int/2addr v2, v7

    .line 106
    .line 107
    iput v2, v5, Lcjml;->b:I

    .line 108
    .line 109
    iput-object v4, v5, Lcjml;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcjml;

    .line 116
    .line 117
    iget-object v3, v0, Lbaps;->h:Lciim;

    .line 118
    .line 119
    iget-object v0, v0, Lbaps;->g:Lcgqh;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v4, v0, Lcgqh;->b:I

    .line 125
    .line 126
    if-ne v4, v6, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lcgqh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcgqf;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    sget-object v0, Lcgqf;->a:Lcgqf;

    .line 134
    .line 135
    :goto_1
    iget-object v0, v0, Lcgqf;->b:Lcjgr;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lcjgr;->a:Lcjgr;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v3, v0}, Lauce;->f(Lcjml;Lciim;Lbixu;)V

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbaps;->j:Lawfc;

    .line 155
    .line 156
    new-instance v2, Laswg;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v2}, Lbaps;->b(Lawfc;Lgby;Lgby;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    iget-object p0, v0, Lbaps;->i:Lawfc;

    .line 168
    .line 169
    new-instance v2, Laswg;

    .line 170
    .line 171
    const/16 v3, 0x9

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, v0, v3}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v1, v2}, Lbaps;->b(Lawfc;Lgby;Lgby;)V

    .line 178
    .line 179
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 180
    return-object p0

    .line 181
    :cond_7
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_8
    const/4 v0, 0x0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lbaqb;->h(Z)V

    .line 187
    .line 188
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 189
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbaqb;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaqb;->c:Lcgqx;

    .line 3
    .line 4
    iget p0, p0, Lcgqx;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->au(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p0, 0x7f08079e

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p0, 0x7f08079d

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    const p0, 0x7f08079f

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqb;->c:Lcgqx;

    .line 3
    .line 4
    iget-object p0, p0, Lcgqx;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Lcmui;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqb;->c:Lcgqx;

    .line 3
    .line 4
    iget-object p0, p0, Lcgqx;->c:Lcmui;

    .line 5
    return-object p0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbaqb;->i(Z)V

    .line 5
    .line 6
    sget-object v1, Lbapo;->a:Lbapo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lbaqb;->c:Lcgqx;

    .line 13
    .line 14
    iget-object v2, v2, Lcgqx;->c:Lcmui;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v3, Lbapo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lbapo;->b:I

    .line 27
    or-int/2addr v0, v4

    .line 28
    .line 29
    iput v0, v3, Lbapo;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lbapo;->c:Lcmui;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbapo;

    .line 38
    .line 39
    iget-object p0, p0, Lbaqb;->e:Lbaqn;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbaqn;->a(Lbapo;Z)V

    .line 43
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbaqb;->g:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbaqb;->g:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbaqb;->a:Lbgoz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 12
    :cond_0
    return-void
.end method
