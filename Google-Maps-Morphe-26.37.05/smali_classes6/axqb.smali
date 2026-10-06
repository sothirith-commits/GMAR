.class public final Laxqb;
.super Laxpb;
.source "PG"


# instance fields
.field public final a:Lbvuo;

.field private final b:Laxpa;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbvuo;

.field private final g:Lbvuo;

.field private final h:Lbcza;

.field private final i:Laxix;

.field private final j:Lbvkf;

.field private final k:Lapcj;

.field private final l:Lbcyf;

.field private final m:Laxtp;

.field private final n:Lbecy;


# direct methods
.method public constructor <init>(Laxpa;Lbath;Lbcza;Lbcyf;Laxtp;Laxix;Lbvkf;Lbecy;Lapcj;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lbath;->A(Laxpa;)Lajqg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lbath;->y(Laxpa;)Lcmek;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lbxil;

    .line 16
    .line 17
    sget-object v2, Lbxil;->a:Lbxil;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbxil;->d:I

    .line 21
    .line 22
    iget v3, v1, Lbxil;->b:I

    .line 23
    or-int/2addr v3, v2

    .line 24
    .line 25
    iput v3, v1, Lbxil;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p2, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lbxil;

    .line 33
    const/4 v3, 0x5

    .line 34
    .line 35
    iput v3, v1, Lbxil;->c:I

    .line 36
    .line 37
    iget v4, v1, Lbxil;->b:I

    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    .line 41
    iput v4, v1, Lbxil;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lbath;->z(Lcmek;Laxpa;)Lbcjc;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Laxpb;-><init>(Lajqg;Lbcjc;)V

    .line 49
    .line 50
    iget-object p2, p1, Laxpa;->b:Lcipl;

    .line 51
    .line 52
    iget p2, p2, Lcipl;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lccls;->d(I)I

    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eq p2, v2, :cond_0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, La;->bd(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Laxqb;->b:Laxpa;

    .line 68
    .line 69
    iput-object p3, p0, Laxqb;->h:Lbcza;

    .line 70
    .line 71
    iput-object p4, p0, Laxqb;->l:Lbcyf;

    .line 72
    .line 73
    iput-object p5, p0, Laxqb;->m:Laxtp;

    .line 74
    .line 75
    iput-object p6, p0, Laxqb;->i:Laxix;

    .line 76
    .line 77
    iput-object p7, p0, Laxqb;->j:Lbvkf;

    .line 78
    .line 79
    iput-object p8, p0, Laxqb;->n:Lbecy;

    .line 80
    .line 81
    iput-object p9, p0, Laxqb;->k:Lapcj;

    .line 82
    .line 83
    iget-object p1, p1, Laxpa;->b:Lcipl;

    .line 84
    .line 85
    iget p2, p1, Lcipl;->c:I

    .line 86
    .line 87
    if-ne p2, v3, :cond_1

    .line 88
    .line 89
    iget-object p2, p1, Lcipl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcipn;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object p2, Lcipn;->a:Lcipn;

    .line 95
    .line 96
    :goto_0
    iget-object p3, p2, Lcipn;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, p0, Laxqb;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p3, p2, Lcipn;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, p0, Laxqb;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lcipn;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Laxqb;->e:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Latup;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p8, p3}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iput-object p2, p0, Laxqb;->a:Lbvuo;

    .line 120
    .line 121
    new-instance p2, Lawbm;

    .line 122
    .line 123
    const/16 p3, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, Lawbm;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iput-object p2, p0, Laxqb;->f:Lbvuo;

    .line 133
    .line 134
    new-instance p2, Latup;

    .line 135
    .line 136
    const/16 p3, 0x9

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p1, p3, v0}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Laxqb;->g:Lbvuo;

    .line 146
    return-void

    .line 147
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()Lpez;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxqb;->m:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpgs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpgs;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxqb;->b:Laxpa;

    .line 15
    .line 16
    iget-object v0, v0, Laxpa;->b:Lcipl;

    .line 17
    .line 18
    iget v0, v0, Lcipl;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laxqb;->g:Lbvuo;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpez;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lbcim;)Lbgtz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxqb;->b:Laxpa;

    .line 3
    .line 4
    iget-object v1, v0, Laxpa;->c:Laxhm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laxhm;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laxqb;->i:Laxix;

    .line 26
    .line 27
    iget-object v1, p0, Laxqb;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Laxqb;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    move-object p0, v1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, p0, p1}, Laxix;->c(Ljava/lang/String;Ljava/lang/String;Lbcim;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Laxqb;->b:Laxpa;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget-object p0, p0, Laxpa;->c:Laxhm;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Laxqb;->i:Laxix;

    .line 68
    .line 69
    iget-object p0, p0, Laxqb;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Laxix;->d:Lcpuk;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Laxfq;

    .line 78
    .line 79
    iget-object v0, v0, Laxfq;->a:Lbvtl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Laxfu;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Laxix;->a(Lbcim;)Lchrq;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0, v1, p1}, Laxfu;->K(Ljava/lang/String;Lchrq;Lbcim;)V

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Laxqb;->i:Laxix;

    .line 99
    .line 100
    iget-object v1, p0, Laxqb;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Laxqb;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lanfn;->a()Lanfm;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v2, Lanfm;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, Lanfm;->b:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-ne v3, p1, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v1, p0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v1}, Lanfm;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object p0, Lcoie;->bh:Lbxkg;

    .line 134
    .line 135
    iput-object p0, v2, Lanfm;->i:Lbxkh;

    .line 136
    .line 137
    iget-object p0, v0, Laxix;->c:Lcpuk;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Landh;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lanfm;->a()Lanfn;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landh;->m(Lanfn;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Laxqb;->n:Lbecy;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lbecy;->v()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Laxpa;->b:Lcipl;

    .line 162
    .line 163
    iget v1, v0, Lcipl;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x10

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, v0, Lcipl;->i:I

    .line 170
    .line 171
    const/16 v4, 0x31

    .line 172
    .line 173
    if-ne v1, v4, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Laxqb;->k:Lapcj;

    .line 176
    .line 177
    iget v4, v0, Lcipl;->c:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcipl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcipn;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    sget-object v0, Lcipn;->a:Lcipn;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v1, v0}, Lapcj;->c(Lcipn;)V

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Laxqb;->j:Lbvkf;

    .line 192
    .line 193
    const-string v1, "RecentHistorySearchClicked"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    :try_start_0
    iget-object v1, p0, Laxqb;->l:Lbcyf;

    .line 200
    .line 201
    sget-object v2, Lbcyk;->ai:Lbcyk;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbcyf;->d(Lbcyk;)V

    .line 205
    .line 206
    iget-object v1, p0, Laxqb;->h:Lbcza;

    .line 207
    .line 208
    sget-object v2, Lbcyw;->h:Lbcyw;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Lbcza;->d(Lbcyw;Z)V

    .line 212
    .line 213
    iget-object v1, p0, Laxqb;->i:Laxix;

    .line 214
    .line 215
    iget-object v2, p0, Laxqb;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p0, p0, Laxqb;->c:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-ne v3, v4, :cond_8

    .line 224
    move-object p0, v2

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1, v2, p0, p1}, Laxix;->c(Ljava/lang/String;Ljava/lang/String;Lbcim;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lbvid;->close()V

    .line 231
    .line 232
    :cond_9
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :goto_3
    throw p0
.end method

.method public final e()Lbgtz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxqb;->i:Laxix;

    .line 3
    .line 4
    iget-object p0, p0, Laxqb;->b:Laxpa;

    .line 5
    .line 6
    iget-object p0, p0, Laxpa;->b:Lcipl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laxix;->d(Lcipl;)V

    .line 10
    .line 11
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laxqb;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Laxqb;->b:Laxpa;

    .line 7
    .line 8
    iget-object p0, p0, Laxpa;->b:Lcipl;

    .line 9
    .line 10
    iget v0, p0, Lcipl;->c:I

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcipn;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcipn;->a:Lcipn;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcipn;->c:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Laxqb;

    .line 25
    .line 26
    iget-object p1, p1, Laxqb;->b:Laxpa;

    .line 27
    .line 28
    iget-object p1, p1, Laxpa;->b:Lcipl;

    .line 29
    .line 30
    iget v0, p1, Lcipl;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcipl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcipn;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcipn;->a:Lcipn;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p1, Lcipn;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final f()Lbhad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxqb;->f:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbhad;

    .line 9
    return-object p0
.end method

.method public final h()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxqb;->a:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbhan;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxqb;->b:Laxpa;

    .line 3
    .line 4
    iget-object p0, p0, Laxpa;->b:Lcipl;

    .line 5
    .line 6
    iget v0, p0, Lcipl;->c:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcipl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcipn;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcipn;->a:Lcipn;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcipn;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxqb;->b:Laxpa;

    .line 3
    .line 4
    iget v1, v0, Laxpa;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxqb;->m:Laxtp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcpgs;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcpgs;->F:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Laxpa;->c:Laxhm;

    .line 23
    .line 24
    sget-object v1, Laxhm;->b:Laxhm;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxpa;->b()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxqb;->m:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpgs;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpgs;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laxqb;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxqb;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxpb;->j()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbguj;->d(Lbguc;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laxqb;->i:Laxix;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laxix;->e(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method
