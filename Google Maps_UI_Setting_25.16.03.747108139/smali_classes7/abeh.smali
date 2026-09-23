.class public abstract Labeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfo;


# instance fields
.field protected final a:Labeg;

.field protected final b:Lepg;

.field private final c:Ltww;

.field private final d:Latqe;

.field private final e:Larpl;

.field private final f:Lbgwe;

.field private final g:Lahmw;


# direct methods
.method protected constructor <init>(Lcgri;Ltww;Landroid/content/Context;Latqe;Labfu;Larpl;Lbgwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Labeh;->f:Lbgwe;

    .line 5
    .line 6
    new-instance p7, Labeg;

    .line 7
    .line 8
    invoke-direct {p7, p1, p3}, Labeg;-><init>(Lcgri;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p7, p0, Labeh;->a:Labeg;

    .line 12
    .line 13
    iput-object p2, p0, Labeh;->c:Ltww;

    .line 14
    .line 15
    iput-object p4, p0, Labeh;->d:Latqe;

    .line 16
    .line 17
    invoke-interface {p5, p7}, Labfu;->a(Lbqgo;)Lepg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Labeh;->b:Lepg;

    .line 22
    .line 23
    new-instance p2, Lahmw;

    .line 24
    .line 25
    invoke-direct {p2, p1, p4}, Lahmw;-><init>(Lepg;Latqe;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labeh;->g:Lahmw;

    .line 29
    .line 30
    iput-object p6, p0, Labeh;->e:Larpl;

    .line 31
    .line 32
    return-void
.end method

.method protected static h(Labef;Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Labef;->b:Labfq;

    .line 2
    .line 3
    iget-boolean p0, p0, Labef;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labfq;->e(Z)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbqxl;

    .line 11
    .line 12
    iget v2, v2, Lbqxl;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :cond_0
    const/4 v5, 0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_1
    invoke-virtual {v0, p0}, Labfq;->d(Z)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lbqxl;

    .line 40
    .line 41
    iget v0, v0, Lbqxl;->c:I

    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    return v5

    .line 61
    :cond_3
    return v3
.end method

.method protected static i(Lbqpa;Lcaud;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcaue;

    .line 14
    .line 15
    iget v4, v3, Lcaue;->b:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    and-int/2addr v4, v5

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget v3, v3, Lcaue;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Lcaud;->a(I)Lcaud;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcaud;->a:Lcaud;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, p1}, Lcaud;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return v5

    .line 39
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v1
.end method

.method private final k(ZZZZZ)Labee;
    .locals 4

    .line 1
    new-instance v0, Labee;

    .line 2
    .line 3
    invoke-direct {v0}, Labee;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Labeh;->a:Labeg;

    .line 10
    .line 11
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p2, p4, p5}, Labga;->e(ZZZ)Lbfqq;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbfnv;->c:Lbfnv;

    .line 23
    .line 24
    invoke-static {v2, p2, p4}, Labga;->i(Lbfnv;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbfqq;

    .line 29
    .line 30
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-static {v2, p2}, Labga;->g(Lbfnv;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lbfqq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, p3, p2}, Labga;->c(ZZ)Labfz;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Labfz;->b()Lbfqq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p5, v0, Labee;->d:Lbfqq;

    .line 52
    .line 53
    iput-object v3, v0, Labee;->f:Lbfqq;

    .line 54
    .line 55
    iput-object p1, v0, Labee;->h:Lbfqq;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object p1, p0, Labeh;->a:Labeg;

    .line 59
    .line 60
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iget-object p5, p5, Labga;->c:Lbfnv;

    .line 65
    .line 66
    invoke-static {p5, p2, p4, v1}, Labga;->h(Lbfnv;ZZZ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    check-cast p5, Lbfpp;

    .line 71
    .line 72
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Labga;->c:Lbfnv;

    .line 77
    .line 78
    invoke-static {v2, p2, p4}, Labga;->i(Lbfnv;ZZ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbfpp;

    .line 83
    .line 84
    invoke-virtual {p1}, Labeg;->b()Labga;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p4, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Labga;->c:Lbfnv;

    .line 91
    .line 92
    invoke-static {p1, p2}, Labga;->g(Lbfnv;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbfpp;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p1, p3, p2}, Labga;->c(ZZ)Labfz;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Labfz;->a()Lbfpp;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    iput-object p5, v0, Labee;->c:Lbfpp;

    .line 108
    .line 109
    iput-object v2, v0, Labee;->e:Lbfpp;

    .line 110
    .line 111
    iput-object p1, v0, Labee;->g:Lbfpp;

    .line 112
    .line 113
    :goto_2
    const/4 p1, 0x1

    .line 114
    if-nez p3, :cond_3

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    :cond_3
    move v1, p1

    .line 119
    :cond_4
    iput-boolean v1, v0, Labee;->i:Z

    .line 120
    .line 121
    iget-short p1, v0, Labee;->j:S

    .line 122
    .line 123
    or-int/lit16 p1, p1, 0x200

    .line 124
    .line 125
    int-to-short p1, p1

    .line 126
    iput-short p1, v0, Labee;->j:S

    .line 127
    .line 128
    return-object v0
.end method

.method private static l(Labef;ZLandroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcaud;->c:Lcaud;

    .line 2
    .line 3
    sget-object v1, Lcaud;->b:Lcaud;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqqn;->K(Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Labef;->b:Labfq;

    .line 10
    .line 11
    iget-object v1, v1, Labfq;->a:Luiz;

    .line 12
    .line 13
    iget-object v2, v1, Luiz;->L:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Luiz;->az()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v2}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-array p1, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v2, p1, v4

    .line 34
    .line 35
    const v2, 0x7f141bf7

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1}, Luiz;->W()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    long-to-int v2, v2

    .line 56
    int-to-long v2, v2

    .line 57
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {p1, v2, v3}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-virtual {v1}, Luiz;->N()Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v6, Laajc;

    .line 75
    .line 76
    const/4 v7, 0x2

    .line 77
    invoke-direct {v6, v0, v7}, Laajc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcaue;

    .line 89
    .line 90
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Laaqw;

    .line 95
    .line 96
    const/4 v6, 0x7

    .line 97
    invoke-direct {v3, v6}, Laaqw;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, v1, Luiz;->q:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Luiz;->J()Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcaup;

    .line 115
    .line 116
    iget-boolean v6, p0, Labef;->c:Z

    .line 117
    .line 118
    const/4 v8, 0x3

    .line 119
    if-nez v6, :cond_8

    .line 120
    .line 121
    const v6, 0x7f140026

    .line 122
    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    new-array v0, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p1, v0, v4

    .line 129
    .line 130
    aput-object v3, v0, v5

    .line 131
    .line 132
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_1
    iget v0, v0, Lcaue;->c:I

    .line 139
    .line 140
    invoke-static {v0}, Lcaud;->a(I)Lcaud;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lcaud;->a:Lcaud;

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v0}, Lcaud;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v5, :cond_4

    .line 153
    .line 154
    if-eq v0, v7, :cond_3

    .line 155
    .line 156
    new-array v0, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, v0, v4

    .line 159
    .line 160
    aput-object v3, v0, v5

    .line 161
    .line 162
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_3
    new-array v0, v7, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v0, v4

    .line 171
    .line 172
    aput-object v3, v0, v5

    .line 173
    .line 174
    const p1, 0x7f14002a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_3

    .line 182
    .line 183
    :cond_4
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget v0, v1, Lcaup;->d:I

    .line 186
    .line 187
    invoke-static {v0}, La;->br(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    if-ne v0, v7, :cond_7

    .line 195
    .line 196
    iget-object v0, v1, Lcaup;->e:Lcauo;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcauo;->a:Lcauo;

    .line 201
    .line 202
    :cond_6
    iget-object v0, v0, Lcauo;->c:Ljava/lang/String;

    .line 203
    .line 204
    new-array v1, v8, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p1, v1, v4

    .line 207
    .line 208
    aput-object v3, v1, v5

    .line 209
    .line 210
    aput-object v0, v1, v7

    .line 211
    .line 212
    const p1, 0x7f140029

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_7
    :goto_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v0, v4

    .line 224
    .line 225
    aput-object v3, v0, v5

    .line 226
    .line 227
    const p1, 0x7f140028

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_8
    const v6, 0x7f1400b6

    .line 237
    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    new-array v0, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v4

    .line 244
    .line 245
    aput-object v3, v0, v5

    .line 246
    .line 247
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    iget v0, v0, Lcaue;->c:I

    .line 253
    .line 254
    invoke-static {v0}, Lcaud;->a(I)Lcaud;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    sget-object v0, Lcaud;->a:Lcaud;

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v0}, Lcaud;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v0, v5, :cond_c

    .line 267
    .line 268
    if-eq v0, v7, :cond_b

    .line 269
    .line 270
    new-array v0, v7, [Ljava/lang/Object;

    .line 271
    .line 272
    aput-object p1, v0, v4

    .line 273
    .line 274
    aput-object v3, v0, v5

    .line 275
    .line 276
    invoke-virtual {p2, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_3

    .line 281
    :cond_b
    new-array v0, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object p1, v0, v4

    .line 284
    .line 285
    aput-object v3, v0, v5

    .line 286
    .line 287
    const p1, 0x7f1400b9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    if-eqz v1, :cond_f

    .line 296
    .line 297
    iget v0, v1, Lcaup;->d:I

    .line 298
    .line 299
    invoke-static {v0}, La;->br(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_d

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_d
    if-ne v0, v7, :cond_f

    .line 307
    .line 308
    iget-object v0, v1, Lcaup;->e:Lcauo;

    .line 309
    .line 310
    if-nez v0, :cond_e

    .line 311
    .line 312
    sget-object v0, Lcauo;->a:Lcauo;

    .line 313
    .line 314
    :cond_e
    iget-object v0, v0, Lcauo;->c:Ljava/lang/String;

    .line 315
    .line 316
    new-array v1, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object p1, v1, v4

    .line 319
    .line 320
    aput-object v3, v1, v5

    .line 321
    .line 322
    aput-object v0, v1, v7

    .line 323
    .line 324
    const p1, 0x7f1400b8

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_3

    .line 332
    :cond_f
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v0, v4

    .line 335
    .line 336
    aput-object v3, v0, v5

    .line 337
    .line 338
    const p1, 0x7f1400b7

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_3
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const v0, 0x7f140027

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-array v1, v7, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object p1, v1, v4

    .line 361
    .line 362
    aput-object v0, v1, v5

    .line 363
    .line 364
    invoke-static {v1}, Laaev;->u([Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    :cond_10
    const-string v0, "walk.png"

    .line 369
    .line 370
    invoke-static {p0, v0}, Labeh;->h(Labef;Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_11

    .line 375
    .line 376
    const p0, 0x7f1400fa

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    new-array p2, v7, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object p0, p2, v4

    .line 386
    .line 387
    aput-object p1, p2, v5

    .line 388
    .line 389
    invoke-static {p2}, Laaev;->u([Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :cond_11
    return-object p1
.end method

.method private static m(Luiz;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Luiz;->aD()[Lujj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Luiz;->O:Lcgey;

    .line 10
    .line 11
    iget-object v1, v1, Lcgey;->g:Lcatz;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcatz;->a:Lcatz;

    .line 16
    .line 17
    :cond_1
    iget-boolean v1, v1, Lcatz;->v:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Luiz;->f:Lujw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lujw;->p()Lcbvd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lcbvd;->d:Lcegi;

    .line 28
    .line 29
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Lkdj;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Labed;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Labed;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Lxtb;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-direct {p1, v1}, Lxtb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    return v0
.end method

.method private static n(Labef;Landroid/content/Context;Z)Lbqpa;
    .locals 10

    .line 1
    iget-object v0, p0, Labef;->a:Labfr;

    .line 2
    .line 3
    invoke-virtual {v0}, Labfr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    const v2, 0x7f141893

    .line 9
    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const v3, 0x7f141894

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Labef;->b:Labfq;

    .line 23
    .line 24
    iget v2, p0, Labef;->d:I

    .line 25
    .line 26
    iget-boolean v3, p0, Labef;->f:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Labef;->g:Z

    .line 29
    .line 30
    new-instance v7, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Labfq;->a:Luiz;

    .line 36
    .line 37
    iget-object v1, v0, Luiz;->L:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Luiz;->az()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    new-array p0, v9, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, p0, v8

    .line 58
    .line 59
    const p2, 0x7f141bf7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    xor-int/lit8 v4, p0, 0x1

    .line 76
    .line 77
    invoke-virtual {v0}, Luiz;->az()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v1, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lasai;->r(Landroid/content/Context;IZZZI)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    aget-object p1, p0, v9

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    aget-object p0, p0, v8

    .line 94
    .line 95
    const/4 p2, 0x2

    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p2, v8

    .line 99
    .line 100
    aput-object p1, p2, v9

    .line 101
    .line 102
    const-string p0, "%s %s"

    .line 103
    .line 104
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    filled-new-array {p0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    aget-object p1, p0, v8

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    aget-object p0, p0, v9

    .line 126
    .line 127
    if-eqz p0, :cond_2

    .line 128
    .line 129
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_3
    move-object v1, p1

    .line 142
    iget-boolean p0, p0, Labef;->c:Z

    .line 143
    .line 144
    if-eqz p0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_1
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_5
    move-object v1, p1

    .line 161
    iget-boolean p0, p0, Labef;->c:Z

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const p0, 0x7f14198d

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_2
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_7
    move-object v1, p1

    .line 183
    iget-boolean p0, p0, Labef;->c:Z

    .line 184
    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    const p0, 0x7f14198f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_3
    invoke-static {p0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method private final o(Labef;Lcefk;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Labef;->b:Labfq;

    .line 2
    .line 3
    iget-object v0, v0, Labfq;->a:Luiz;

    .line 4
    .line 5
    sget-object v1, Lcabz;->a:Lcabz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcahb;->d:Lcahb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbvvm;

    .line 18
    .line 19
    sget-object v3, Lcagt;->s:Lcagt;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lbvvm;->V(Lcagt;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcahb;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lcabz;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lcabz;->c:Lcahb;

    .line 41
    .line 42
    iget v2, v3, Lcabz;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v3, Lcabz;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcabz;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lbhdd;->p(Lcefk;Lcabz;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, Lcefk;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lbztq;

    .line 60
    .line 61
    iget-object v1, v1, Lbztq;->u:Lbzuk;

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    sget-object v1, Lbzuk;->a:Lbzuk;

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcefk;

    .line 72
    .line 73
    sget-object v2, Lbzul;->w:Lcefo;

    .line 74
    .line 75
    sget-object v3, Lbztc;->a:Lbztc;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcefk;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lbztq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbzuk;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lbztq;->u:Lbzuk;

    .line 97
    .line 98
    iget v1, v2, Lbztq;->b:I

    .line 99
    .line 100
    const/high16 v3, 0x10000

    .line 101
    .line 102
    or-int/2addr v1, v3

    .line 103
    iput v1, v2, Lbztq;->b:I

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3, v0}, Labeh;->e(Labef;Lcefk;ZLuiz;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbfqs;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v9, p12

    move/from16 v4, p13

    .line 1
    iget-object v1, v0, Labeh;->f:Lbgwe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    iget-object v11, v0, Labeh;->a:Labeg;

    .line 2
    invoke-virtual {v11}, Labeg;->b()Labga;

    move-result-object v5

    move/from16 v12, p16

    .line 3
    invoke-virtual {v5, v2, v4, v12}, Labga;->e(ZZZ)Lbfqq;

    move-result-object v5

    .line 4
    invoke-static {v1, v5}, Lbfnj;->h(Lbgwe;Lbfqq;)Lbfnj;

    move-result-object v13

    const/4 v1, 0x1

    move v5, v12

    .line 5
    invoke-direct/range {v0 .. v5}, Labeh;->k(ZZZZZ)Labee;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v7}, Labee;->c(Labfr;)V

    move-object/from16 v5, p3

    iput-object v5, v1, Labee;->a:Labfq;

    move-object/from16 v5, p4

    .line 7
    invoke-virtual {v1, v5}, Labee;->b(Labfs;)V

    .line 8
    invoke-virtual {v1, v2}, Labee;->j(Z)V

    .line 9
    invoke-virtual {v1, v8}, Labee;->i(Z)V

    move/from16 v5, p8

    .line 10
    invoke-virtual {v1, v5}, Labee;->k(I)V

    move/from16 v5, p9

    .line 11
    invoke-virtual {v1, v5}, Labee;->d(I)V

    .line 12
    invoke-virtual {v1, v3}, Labee;->g(Z)V

    move/from16 v3, p11

    .line 13
    invoke-virtual {v1, v3}, Labee;->l(Z)V

    .line 14
    invoke-virtual {v1, v9}, Labee;->f(Z)V

    .line 15
    invoke-virtual {v1, v4}, Labee;->e(Z)V

    move/from16 v3, p14

    .line 16
    invoke-virtual {v1, v3}, Labee;->h(Z)V

    move-object/from16 v3, p15

    iput-object v3, v1, Labee;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Labee;->a()Labef;

    move-result-object v1

    iget-object v3, v1, Labef;->l:Lbfqq;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v13, v3}, Lbfnj;->d(Ljava/lang/Object;)Lcefk;

    move-result-object v3

    .line 20
    invoke-static {v6}, Lbauf;->cp(Landroid/content/Context;)Z

    move-result v4

    const/4 v12, 0x1

    if-eq v12, v4, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    .line 21
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v14, v3, Lcefk;->instance:Lcefq;

    .line 22
    check-cast v14, Lbztl;

    sget-object v15, Lbztl;->a:Lbztl;

    iput v4, v14, Lbztl;->f:I

    iget v4, v14, Lbztl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v14, Lbztl;->b:I

    iget-object v4, v1, Labef;->b:Labfq;

    iget-boolean v14, v1, Labef;->g:Z

    iget-object v15, v1, Labef;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4, v14, v15}, Labeh;->g(Labfq;ZLjava/lang/String;)Lbqpa;

    move-result-object v10

    .line 24
    sget v16, Lbqpa;->d:I

    new-instance v5, Lbqov;

    .line 25
    invoke-direct {v5}, Lbqov;-><init>()V

    iget-boolean v12, v1, Labef;->h:Z

    if-eqz v12, :cond_2

    iget-object v8, v1, Labef;->p:Lbfqq;

    goto :goto_2

    .line 26
    :cond_2
    iget-object v8, v1, Labef;->n:Lbfqq;

    :goto_2
    if-nez v8, :cond_3

    .line 27
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v5

    move v8, v14

    move-object v10, v15

    const/4 v2, 0x1

    move v14, v12

    goto/16 :goto_6

    .line 28
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p7, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_a

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p8, v2

    .line 29
    move-object/from16 v2, v16

    check-cast v2, Lcaue;

    move/from16 p9, v8

    iget-object v8, v0, Labeh;->g:Lahmw;

    move-object/from16 p10, v10

    .line 30
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v16, v13

    .line 31
    invoke-virtual {v11}, Labeg;->b()Labga;

    move-result-object v13

    move/from16 v17, v14

    iget-boolean v14, v1, Labef;->q:Z

    move-object/from16 v18, v15

    iget v15, v2, Lcaue;->c:I

    invoke-static {v15}, Lcaud;->a(I)Lcaud;

    move-result-object v15

    if-nez v15, :cond_4

    sget-object v15, Lcaud;->a:Lcaud;

    .line 32
    :cond_4
    invoke-virtual {v8, v15}, Lahmw;->G(Lcaud;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 33
    sget-object v2, Lbqxl;->a:Lbqpa;

    move-object/from16 v15, p7

    move v14, v12

    move-object/from16 v13, v16

    move/from16 v8, v17

    move-object/from16 v10, v18

    move-object v12, v2

    const/4 v2, 0x1

    goto :goto_5

    .line 34
    :cond_5
    sget-object v15, Lbqxl;->a:Lbqpa;

    move-object/from16 p11, v15

    iget v15, v2, Lcaue;->b:I

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_9

    iget-object v15, v2, Lcaue;->e:Lcauc;

    if-nez v15, :cond_6

    .line 35
    sget-object v15, Lcauc;->a:Lcauc;

    .line 36
    :cond_6
    invoke-static {v15, v14, v12}, Lahmw;->F(Lcauc;ZZ)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual {v13, v10, v14, v12}, Labga;->f(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfqq;

    move-result-object v13

    iget-object v14, v2, Lcaue;->e:Lcauc;

    if-nez v14, :cond_7

    sget-object v14, Lcauc;->a:Lcauc;

    :cond_7
    iget v14, v14, Lcauc;->d:I

    invoke-static {v14}, La;->bY(I)I

    move-result v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    :cond_8
    const/4 v15, 0x0

    .line 38
    invoke-static {v15, v13, v14}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v13

    .line 39
    invoke-static {v13}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v15

    goto :goto_4

    :cond_9
    move-object/from16 v15, p11

    :goto_4
    iget-object v8, v8, Lahmw;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget-object v2, v2, Lcaue;->d:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v2

    check-cast v8, Lepg;

    move-object/from16 v10, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object v12, v8

    move/from16 v8, v17

    const/4 v2, 0x1

    move-object/from16 v17, v15

    move-object/from16 v15, p7

    .line 42
    invoke-virtual/range {v12 .. v20}, Lepg;->H(Lbfnj;Landroid/content/res/Configuration;Lbfqq;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v12

    move/from16 v14, v20

    .line 43
    :goto_5
    invoke-virtual {v5, v12}, Lbqov;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v12, p9, 0x1

    move/from16 p7, v14

    move v14, v8

    move v8, v12

    move/from16 v12, p7

    move/from16 v2, p8

    move-object/from16 p7, v15

    move-object v15, v10

    move-object/from16 v10, p10

    goto/16 :goto_3

    :cond_a
    move v8, v14

    move-object v10, v15

    const/4 v2, 0x1

    move v14, v12

    .line 44
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    move-result-object v5

    .line 45
    :goto_6
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v1}, Labeh;->f(Labef;)V

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    move v12, v2

    :goto_7
    sget-object v15, Labfr;->c:Labfr;

    if-ne v7, v15, :cond_d

    if-nez p5, :cond_c

    goto :goto_8

    :cond_c
    move-object v11, v0

    move v2, v14

    goto/16 :goto_c

    :cond_d
    :goto_8
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v1, Labef;->q:Z

    .line 47
    invoke-virtual {v4, v15}, Labfq;->e(Z)Lbqpa;

    move-result-object v2

    move-object/from16 v16, v13

    new-instance v13, Luas;

    const/4 v9, 0x7

    invoke-direct {v13, v0, v6, v1, v9}, Luas;-><init>(Labeh;Landroid/content/Context;Labef;I)V

    .line 48
    invoke-static {v2, v13}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {v4, v15}, Labfq;->d(Z)Lbqpa;

    move-result-object v2

    new-instance v9, Luas;

    const/16 v13, 0x8

    invoke-direct {v9, v0, v6, v1, v13}, Luas;-><init>(Labeh;Landroid/content/Context;Labef;I)V

    .line 51
    invoke-static {v2, v9}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v2

    .line 52
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Labef;->i:Z

    if-eqz v2, :cond_f

    .line 53
    invoke-virtual {v11}, Labeg;->b()Labga;

    move-result-object v2

    if-eqz v15, :cond_e

    iget-object v2, v2, Labga;->e:Labfw;

    goto :goto_9

    .line 54
    :cond_e
    iget-object v2, v2, Labga;->f:Labfw;

    .line 55
    :goto_9
    invoke-virtual {v2}, Labfw;->b()Lbfqq;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v13, 0x2

    .line 56
    invoke-static {v9, v2, v13}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v2

    .line 57
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v2, v4, Labfq;->a:Luiz;

    move/from16 v9, p17

    .line 58
    invoke-static {v2, v9}, Labeh;->m(Luiz;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 59
    invoke-virtual {v11}, Labeg;->b()Labga;

    move-result-object v2

    iget-boolean v9, v1, Labef;->e:Z

    iget-boolean v13, v1, Labef;->c:Z

    .line 60
    invoke-virtual {v2, v9, v13}, Labga;->a(ZZ)Labfw;

    move-result-object v2

    invoke-virtual {v2}, Labfw;->b()Lbfqq;

    move-result-object v2

    const/4 v9, 0x3

    const/4 v13, 0x0

    .line 61
    invoke-static {v13, v2, v9}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v2

    .line 62
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v7, v1, v11, v2}, Labeh;->c(Ljava/util/List;Labef;Labeg;Z)V

    iget-object v2, v0, Labeh;->d:Latqe;

    .line 64
    invoke-interface {v2}, Latqe;->b()Lcehe;

    move-result-object v2

    check-cast v2, Lcfrh;

    iget-boolean v2, v2, Lcfrh;->g:Z

    if-nez v2, :cond_14

    .line 65
    invoke-virtual {v0, v4, v8, v10}, Labeh;->g(Labfq;ZLjava/lang/String;)Lbqpa;

    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v9, :cond_14

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 67
    check-cast v11, Lcaue;

    iget v13, v11, Lcaue;->c:I

    invoke-static {v13}, Lcaud;->a(I)Lcaud;

    move-result-object v13

    if-nez v13, :cond_11

    sget-object v13, Lcaud;->a:Lcaud;

    :cond_11
    sget-object v0, Lcaud;->b:Lcaud;

    if-ne v13, v0, :cond_13

    iget v0, v11, Lcaue;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v11, v11, Lcaue;->e:Lcauc;

    if-nez v11, :cond_12

    .line 69
    sget-object v11, Lcauc;->a:Lcauc;

    .line 70
    :cond_12
    invoke-static {v11, v15, v14}, Lahmw;->F(Lcauc;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x3

    const/16 v17, 0x1

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v11

    move/from16 p9, v13

    move/from16 p10, v14

    move/from16 p11, v17

    .line 71
    invoke-virtual/range {p6 .. p11}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    move-result-object v0

    move-object/from16 v11, p6

    move/from16 v20, p10

    .line 72
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object/from16 v11, p0

    move/from16 v20, v14

    :goto_b
    add-int/lit8 v10, v10, 0x1

    move-object v0, v11

    move/from16 v14, v20

    goto :goto_a

    :cond_14
    move-object v11, v0

    move/from16 v20, v14

    .line 73
    invoke-static {v1, v6, v12}, Labeh;->n(Labef;Landroid/content/Context;Z)Lbqpa;

    move-result-object v0

    iget-object v12, v11, Labeh;->b:Lepg;

    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget-object v15, v1, Labef;->n:Lbfqq;

    .line 75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v13, v16

    move-object/from16 v16, v0

    .line 77
    invoke-virtual/range {v12 .. v20}, Lepg;->H(Lbfnj;Landroid/content/res/Configuration;Lbfqq;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v0

    move/from16 v2, v20

    .line 78
    invoke-virtual {v3, v0}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 79
    :goto_c
    invoke-virtual {v3, v5}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 80
    invoke-virtual {v11, v1}, Labeh;->f(Labef;)V

    iget-object v0, v11, Labeh;->c:Ltww;

    if-eqz v8, :cond_16

    .line 81
    invoke-interface {v0}, Ltww;->j()V

    :cond_15
    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_16
    if-eqz v2, :cond_17

    goto :goto_e

    .line 82
    :cond_17
    iget-object v15, v1, Labef;->n:Lbfqq;

    if-eqz v15, :cond_18

    .line 83
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 84
    invoke-virtual {v4, v5, v0}, Labfq;->c(Landroid/content/res/Resources;Ltww;)Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v12, v11, Labeh;->b:Lepg;

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 87
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v16

    .line 88
    sget-object v17, Lbqxl;->a:Lbqpa;

    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 89
    check-cast v0, Lbztl;

    iget-object v0, v0, Lbztl;->c:Lcegi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 91
    invoke-virtual/range {v12 .. v20}, Lepg;->H(Lbfnj;Landroid/content/res/Configuration;Lbfqq;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcefk;->J(Ljava/lang/Iterable;)V

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    :goto_f
    goto :goto_d

    .line 93
    :cond_19
    iget-object v15, v1, Labef;->p:Lbfqq;

    if-nez v15, :cond_1a

    goto :goto_f

    .line 94
    :cond_1a
    invoke-virtual {v4, v6}, Labfq;->b(Landroid/content/Context;)Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v12, v11, Labeh;->b:Lepg;

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    .line 96
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v16

    .line 97
    sget-object v17, Lbqxl;->a:Lbqpa;

    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 98
    check-cast v0, Lbztl;

    iget-object v0, v0, Lbztl;->c:Lcegi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 100
    invoke-virtual/range {v12 .. v20}, Lepg;->H(Lbfnj;Landroid/content/res/Configuration;Lbfqq;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Lcefk;->J(Ljava/lang/Iterable;)V

    const/4 v10, 0x1

    .line 102
    :goto_10
    invoke-virtual {v13}, Lbfnj;->e()Lcefk;

    move-result-object v0

    .line 103
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 104
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    sget-object v4, Labga;->a:Lbqpa;

    const/4 v5, 0x2

    .line 105
    invoke-virtual {v4, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzrb;

    .line 106
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 107
    check-cast v7, Lbzrc;

    iget v4, v4, Lbzrb;->j:I

    iput v4, v7, Lbzrc;->d:I

    iget v4, v7, Lbzrc;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Lbzrc;->b:I

    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefk;->instance:Lcefq;

    .line 109
    check-cast v4, Lbztq;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbzrc;

    sget-object v5, Lbztq;->a:Lbztq;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbztq;->e:Lbzrc;

    iget v2, v4, Lbztq;->b:I

    const/16 v5, 0x8

    or-int/2addr v2, v5

    iput v2, v4, Lbztq;->b:I

    iget-object v2, v3, Lcefk;->instance:Lcefq;

    .line 111
    check-cast v2, Lbztl;

    iget-object v2, v2, Lbztl;->c:Lcegi;

    .line 112
    invoke-interface {v2}, Lcegi;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 114
    check-cast v2, Lbztq;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbztl;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbztq;->c:Lbztl;

    iget v3, v2, Lbztq;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbztq;->b:I

    iget-object v2, v11, Labeh;->e:Larpl;

    if-eqz v2, :cond_1b

    .line 116
    sget-object v2, Lbzsf;->T:Lcefo;

    .line 117
    sget-object v3, Lbzre;->a:Lbzre;

    .line 118
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    move/from16 v9, p12

    .line 119
    invoke-static {v1, v9, v6}, Labeh;->l(Labef;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 121
    check-cast v5, Lbzre;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbzre;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lbzre;->b:I

    iput-object v4, v5, Lbzre;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 123
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 124
    check-cast v5, Lbzre;

    iget v6, v5, Lbzre;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lbzre;->b:I

    iput-boolean v4, v5, Lbzre;->d:Z

    .line 125
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzre;

    .line 126
    invoke-virtual {v0, v2, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 127
    :cond_1b
    invoke-direct {v11, v1, v0, v10}, Labeh;->o(Labef;Lcefk;Z)V

    .line 128
    check-cast v13, Lbfni;

    .line 129
    invoke-virtual {v13}, Lbfni;->a()Lbfqs;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lbztq;
    .locals 25

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p6

    move/from16 v9, p12

    if-eqz p13, :cond_0

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p10

    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v4, p13

    .line 1
    invoke-direct/range {v0 .. v5}, Labeh;->k(ZZZZZ)Labee;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v7}, Labee;->c(Labfr;)V

    move-object/from16 v5, p3

    iput-object v5, v1, Labee;->a:Labfq;

    move-object/from16 v5, p4

    .line 3
    invoke-virtual {v1, v5}, Labee;->b(Labfs;)V

    .line 4
    invoke-virtual {v1, v2}, Labee;->j(Z)V

    .line 5
    invoke-virtual {v1, v8}, Labee;->i(Z)V

    move/from16 v5, p8

    .line 6
    invoke-virtual {v1, v5}, Labee;->k(I)V

    move/from16 v5, p9

    .line 7
    invoke-virtual {v1, v5}, Labee;->d(I)V

    .line 8
    invoke-virtual {v1, v3}, Labee;->g(Z)V

    move/from16 v3, p11

    .line 9
    invoke-virtual {v1, v3}, Labee;->l(Z)V

    .line 10
    invoke-virtual {v1, v9}, Labee;->f(Z)V

    .line 11
    invoke-virtual {v1, v4}, Labee;->e(Z)V

    move/from16 v3, p14

    .line 12
    invoke-virtual {v1, v3}, Labee;->h(Z)V

    move-object/from16 v3, p15

    iput-object v3, v1, Labee;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Labee;->a()Labef;

    move-result-object v1

    iget-object v3, v1, Labef;->k:Lbfpp;

    if-eqz v3, :cond_1d

    iget-object v13, v1, Labef;->m:Lbfpp;

    if-nez v13, :cond_1

    goto/16 :goto_12

    .line 14
    :cond_1
    invoke-interface {v3}, Lbfpp;->f()Lcefk;

    move-result-object v3

    .line 15
    invoke-static {v6}, Lbauf;->cp(Landroid/content/Context;)Z

    move-result v4

    const/4 v11, 0x1

    if-eq v11, v4, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    .line 16
    :goto_1
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v12, v3, Lcefk;->instance:Lcefq;

    .line 17
    check-cast v12, Lbztl;

    sget-object v14, Lbztl;->a:Lbztl;

    iput v4, v12, Lbztl;->f:I

    iget v4, v12, Lbztl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v12, Lbztl;->b:I

    iget-object v4, v1, Labef;->b:Labfq;

    iget-boolean v12, v1, Labef;->g:Z

    iget-object v14, v1, Labef;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4, v12, v14}, Labeh;->g(Labfq;ZLjava/lang/String;)Lbqpa;

    move-result-object v15

    .line 19
    sget v16, Lbqpa;->d:I

    new-instance v11, Lbqov;

    .line 20
    invoke-direct {v11}, Lbqov;-><init>()V

    iget-boolean v10, v1, Labef;->h:Z

    if-eqz v10, :cond_3

    iget-object v5, v1, Labef;->o:Lbfpp;

    move-object/from16 v18, v5

    goto :goto_2

    :cond_3
    move-object/from16 v18, v13

    :goto_2
    if-nez v18, :cond_4

    .line 21
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    move-result-object v11

    move v5, v10

    move-object/from16 p14, v13

    :goto_3
    move-object v2, v11

    goto/16 :goto_7

    .line 22
    :cond_4
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v8, :cond_b

    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 23
    move-object/from16 v2, v16

    check-cast v2, Lcaue;

    move/from16 p7, v5

    iget-object v5, v0, Labeh;->g:Lahmw;

    move/from16 p8, v8

    .line 24
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 p14, v13

    iget-object v13, v0, Labeh;->a:Labeg;

    move-object/from16 v16, v13

    iget-boolean v13, v1, Labef;->q:Z

    move-object/from16 p9, v15

    .line 25
    invoke-virtual/range {v16 .. v16}, Labeg;->b()Labga;

    move-result-object v15

    iget v9, v2, Lcaue;->c:I

    invoke-static {v9}, Lcaud;->a(I)Lcaud;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v9, Lcaud;->a:Lcaud;

    .line 26
    :cond_5
    invoke-virtual {v5, v9}, Lahmw;->G(Lcaud;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 27
    sget-object v2, Lbqxl;->a:Lbqpa;

    move v5, v10

    goto :goto_6

    .line 28
    :cond_6
    sget-object v9, Lbqxl;->a:Lbqpa;

    move-object/from16 p10, v9

    iget v9, v2, Lcaue;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_a

    iget-object v9, v2, Lcaue;->e:Lcauc;

    if-nez v9, :cond_7

    .line 29
    sget-object v9, Lcauc;->a:Lcauc;

    .line 30
    :cond_7
    invoke-static {v9, v13, v10}, Lahmw;->F(Lcauc;ZZ)Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-virtual {v15, v8, v9, v10}, Labga;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfpp;

    move-result-object v9

    iget-object v13, v2, Lcaue;->e:Lcauc;

    if-nez v13, :cond_8

    sget-object v13, Lcauc;->a:Lcauc;

    :cond_8
    iget v13, v13, Lcauc;->d:I

    invoke-static {v13}, La;->bY(I)I

    move-result v13

    if-nez v13, :cond_9

    const/4 v13, 0x1

    :cond_9
    const/4 v15, 0x0

    .line 32
    invoke-static {v9, v15, v13}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v9

    .line 33
    invoke-static {v9}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v9

    move-object/from16 v20, v9

    goto :goto_5

    :cond_a
    move-object/from16 v20, p10

    :goto_5
    iget-object v5, v5, Lahmw;->b:Ljava/lang/Object;

    .line 34
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    iget-object v2, v2, Lcaue;->d:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v19

    move-object/from16 v16, v5

    check-cast v16, Lepg;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v10

    .line 36
    invoke-virtual/range {v16 .. v23}, Lepg;->I(Landroid/content/res/Configuration;Lbfpp;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v2

    move/from16 v5, v23

    .line 37
    :goto_6
    invoke-virtual {v11, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    add-int/lit8 v2, p7, 0x1

    move/from16 v8, p8

    move-object/from16 v15, p9

    move/from16 v9, p12

    move-object/from16 v13, p14

    move v10, v5

    move v5, v2

    move/from16 v2, p5

    goto/16 :goto_4

    :cond_b
    move v5, v10

    move-object/from16 p14, v13

    .line 38
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    move-result-object v11

    goto/16 :goto_3

    .line 39
    :goto_7
    invoke-virtual {v2}, Lbqpa;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0, v1}, Labeh;->f(Labef;)V

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    const/4 v8, 0x1

    :goto_8
    sget-object v9, Labfr;->c:Labfr;

    if-ne v7, v9, :cond_e

    if-nez p5, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v13, p14

    move/from16 v23, v5

    const/4 v7, 0x1

    const/16 v24, 0x0

    move-object v5, v0

    move v0, v12

    goto/16 :goto_d

    :cond_e
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v9, v1, Labef;->q:Z

    .line 41
    invoke-virtual {v4, v9}, Labfq;->e(Z)Lbqpa;

    move-result-object v10

    new-instance v11, Luas;

    const/16 v13, 0x9

    invoke-direct {v11, v0, v6, v1, v13}, Luas;-><init>(Labeh;Landroid/content/Context;Labef;I)V

    .line 42
    invoke-static {v10, v11}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v10

    .line 43
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v4, v9}, Labfq;->d(Z)Lbqpa;

    move-result-object v10

    new-instance v11, Luas;

    const/16 v13, 0xa

    invoke-direct {v11, v0, v6, v1, v13}, Luas;-><init>(Labeh;Landroid/content/Context;Labef;I)V

    .line 45
    invoke-static {v10, v11}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    move-result-object v10

    .line 46
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v1, Labef;->i:Z

    if-eqz v10, :cond_10

    iget-object v10, v0, Labeh;->a:Labeg;

    .line 47
    invoke-virtual {v10}, Labeg;->b()Labga;

    move-result-object v10

    if-eqz v9, :cond_f

    iget-object v10, v10, Labga;->e:Labfw;

    goto :goto_a

    .line 48
    :cond_f
    iget-object v10, v10, Labga;->f:Labfw;

    .line 49
    :goto_a
    invoke-virtual {v10}, Labfw;->a()Lbfpp;

    move-result-object v10

    const/4 v11, 0x2

    const/4 v15, 0x0

    .line 50
    invoke-static {v10, v15, v11}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v10

    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v10, v4, Labfq;->a:Luiz;

    move/from16 v11, p16

    .line 52
    invoke-static {v10, v11}, Labeh;->m(Luiz;Z)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v10, v0, Labeh;->a:Labeg;

    iget-boolean v11, v1, Labef;->e:Z

    iget-boolean v13, v1, Labef;->c:Z

    .line 53
    invoke-virtual {v10}, Labeg;->b()Labga;

    move-result-object v10

    .line 54
    invoke-virtual {v10, v11, v13}, Labga;->a(ZZ)Labfw;

    move-result-object v10

    invoke-virtual {v10}, Labfw;->a()Lbfpp;

    move-result-object v10

    const/4 v11, 0x3

    const/4 v15, 0x0

    .line 55
    invoke-static {v10, v15, v11}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    move-result-object v10

    .line 56
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v10, v0, Labeh;->a:Labeg;

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v0, v7, v1, v10, v11}, Labeh;->c(Ljava/util/List;Labef;Labeg;Z)V

    iget-object v10, v0, Labeh;->d:Latqe;

    .line 58
    invoke-interface {v10}, Latqe;->b()Lcehe;

    move-result-object v10

    check-cast v10, Lcfrh;

    iget-boolean v10, v10, Lcfrh;->g:Z

    if-nez v10, :cond_15

    .line 59
    invoke-virtual {v0, v4, v12, v14}, Labeh;->g(Labfq;ZLjava/lang/String;)Lbqpa;

    move-result-object v10

    .line 60
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    move v14, v11

    :goto_b
    if-ge v14, v13, :cond_15

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Lcaue;

    iget v11, v15, Lcaue;->c:I

    invoke-static {v11}, Lcaud;->a(I)Lcaud;

    move-result-object v11

    if-nez v11, :cond_12

    sget-object v11, Lcaud;->a:Lcaud;

    :cond_12
    sget-object v0, Lcaud;->b:Lcaud;

    if-ne v11, v0, :cond_14

    iget v0, v15, Lcaue;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v11, v15, Lcaue;->e:Lcauc;

    if-nez v11, :cond_13

    .line 63
    sget-object v11, Lcauc;->a:Lcauc;

    .line 64
    :cond_13
    invoke-static {v11, v9, v5}, Lahmw;->F(Lcauc;ZZ)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x3

    const/16 v16, 0x0

    move-object/from16 p6, p0

    move-object/from16 p7, v0

    move/from16 p10, v5

    move-object/from16 p8, v11

    move/from16 p9, v15

    move/from16 p11, v16

    .line 65
    invoke-virtual/range {p6 .. p11}, Labeh;->j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;

    move-result-object v0

    move-object/from16 v5, p6

    move/from16 v18, p10

    .line 66
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    move/from16 v18, v5

    move-object/from16 v5, p0

    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object v0, v5

    move/from16 v5, v18

    const/4 v11, 0x0

    goto :goto_b

    :cond_15
    move/from16 v18, v5

    move-object v5, v0

    .line 67
    invoke-static {v1, v6, v8}, Labeh;->n(Labef;Landroid/content/Context;Z)Lbqpa;

    move-result-object v14

    iget-object v11, v5, Labeh;->b:Lepg;

    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 69
    invoke-static {v7}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v15

    const/16 v16, 0x1

    const/16 v17, 0x1

    move v7, v12

    move-object v12, v0

    move v0, v7

    move-object/from16 v13, p14

    const/4 v7, 0x1

    const/16 v24, 0x0

    .line 70
    invoke-virtual/range {v11 .. v18}, Lepg;->I(Landroid/content/res/Configuration;Lbfpp;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v8

    move/from16 v23, v18

    .line 71
    invoke-virtual {v3, v8}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 72
    :goto_d
    invoke-virtual {v3, v2}, Lcefk;->J(Ljava/lang/Iterable;)V

    .line 73
    invoke-virtual {v5, v1}, Labeh;->f(Labef;)V

    iget-object v2, v5, Labeh;->c:Ltww;

    if-eqz v0, :cond_17

    .line 74
    invoke-interface {v2}, Ltww;->j()V

    :cond_16
    :goto_e
    move/from16 v10, v24

    goto/16 :goto_11

    :cond_17
    if-eqz v23, :cond_18

    goto :goto_f

    .line 75
    :cond_18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0, v2}, Labfq;->c(Landroid/content/res/Resources;Ltww;)Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v11, v5, Labeh;->b:Lepg;

    .line 77
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    .line 78
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v14

    .line 79
    sget-object v15, Lbqxl;->a:Lbqpa;

    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 80
    check-cast v0, Lbztl;

    iget-object v0, v0, Lbztl;->c:Lcegi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 82
    invoke-virtual/range {v11 .. v18}, Lepg;->I(Landroid/content/res/Configuration;Lbfpp;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lcefk;->J(Ljava/lang/Iterable;)V

    :cond_19
    :goto_f
    if-eqz v23, :cond_1a

    :goto_10
    goto :goto_e

    .line 84
    :cond_1a
    iget-object v10, v1, Labef;->o:Lbfpp;

    if-nez v10, :cond_1b

    goto :goto_10

    .line 85
    :cond_1b
    invoke-virtual {v4, v6}, Labfq;->b(Landroid/content/Context;)Lbqfj;

    move-result-object v0

    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v8, v5, Labeh;->b:Lepg;

    .line 86
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    .line 87
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v11

    .line 88
    sget-object v12, Lbqxl;->a:Lbqpa;

    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 89
    check-cast v0, Lbztl;

    iget-object v0, v0, Lbztl;->c:Lcegi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 91
    invoke-virtual/range {v8 .. v15}, Lepg;->I(Landroid/content/res/Configuration;Lbfpp;Lbqpa;Lbqpa;ZZZ)Lbqpa;

    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcefk;->J(Ljava/lang/Iterable;)V

    move v10, v7

    .line 93
    :goto_11
    sget-object v0, Lbztq;->a:Lbztq;

    .line 94
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lcefk;

    .line 95
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 96
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 97
    sget-object v4, Labga;->a:Lbqpa;

    const/4 v11, 0x2

    .line 98
    invoke-virtual {v4, v11}, Lbqpa;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzrb;

    .line 99
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 100
    check-cast v8, Lbzrc;

    iget v4, v4, Lbzrb;->j:I

    iput v4, v8, Lbzrc;->d:I

    iget v4, v8, Lbzrc;->b:I

    or-int/2addr v4, v11

    iput v4, v8, Lbzrc;->b:I

    .line 101
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v4, v0, Lcefk;->instance:Lcefq;

    .line 102
    check-cast v4, Lbztq;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbzrc;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lbztq;->e:Lbzrc;

    iget v2, v4, Lbztq;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lbztq;->b:I

    iget-object v2, v3, Lcefk;->instance:Lcefq;

    .line 104
    check-cast v2, Lbztl;

    iget-object v2, v2, Lbztl;->c:Lcegi;

    .line 105
    invoke-interface {v2}, Lcegi;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v2, v0, Lcefk;->instance:Lcefq;

    .line 107
    check-cast v2, Lbztq;

    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbztl;

    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lbztq;->c:Lbztl;

    iget v3, v2, Lbztq;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lbztq;->b:I

    iget-object v2, v5, Labeh;->e:Larpl;

    if-eqz v2, :cond_1c

    .line 109
    sget-object v2, Lbzsf;->T:Lcefo;

    .line 110
    sget-object v3, Lbzre;->a:Lbzre;

    .line 111
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    move-result-object v3

    move/from16 v9, p12

    .line 112
    invoke-static {v1, v9, v6}, Labeh;->l(Labef;ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 114
    check-cast v6, Lbzre;

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lbzre;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lbzre;->b:I

    iput-object v4, v6, Lbzre;->c:Ljava/lang/String;

    xor-int/lit8 v4, p5, 0x1

    .line 116
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 117
    check-cast v6, Lbzre;

    iget v7, v6, Lbzre;->b:I

    const/4 v11, 0x2

    or-int/2addr v7, v11

    iput v7, v6, Lbzre;->b:I

    iput-boolean v4, v6, Lbzre;->d:Z

    .line 118
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    move-result-object v3

    check-cast v3, Lbzre;

    .line 119
    invoke-virtual {v0, v2, v3}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 120
    :cond_1c
    invoke-direct {v5, v1, v0, v10}, Labeh;->o(Labef;Lcefk;Z)V

    .line 121
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    check-cast v0, Lbztq;

    return-object v0

    :cond_1d
    :goto_12
    move-object v5, v0

    .line 122
    sget-object v0, Lbztq;->a:Lbztq;

    return-object v0
.end method

.method protected abstract c(Ljava/util/List;Labef;Labeg;Z)V
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Labeh;->a:Labeg;

    .line 2
    .line 3
    iget-boolean v1, v0, Labeg;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Labeg;->b()Labga;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Labga;->d:Labfz;

    .line 12
    .line 13
    invoke-virtual {v1}, Labfz;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Labga;->g:Labfz;

    .line 17
    .line 18
    invoke-virtual {v1}, Labfz;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Labga;->h:Labfz;

    .line 22
    .line 23
    invoke-virtual {v1}, Labfz;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Labga;->i:Labfz;

    .line 27
    .line 28
    invoke-virtual {v1}, Labfz;->d()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Labga;->j:Labfz;

    .line 32
    .line 33
    invoke-virtual {v1}, Labfz;->d()V

    .line 34
    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, v0, Labga;->s:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Labfz;

    .line 58
    .line 59
    invoke-virtual {v3}, Labfz;->d()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v1, v0, Labga;->f:Labfw;

    .line 68
    .line 69
    invoke-virtual {v1}, Labfw;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Labga;->e:Labfw;

    .line 73
    .line 74
    invoke-virtual {v1}, Labfw;->d()V

    .line 75
    .line 76
    .line 77
    iget-boolean v1, v0, Labga;->t:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, Labga;->m:Lbqfj;

    .line 82
    .line 83
    check-cast v1, Lbqft;

    .line 84
    .line 85
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Labfw;

    .line 88
    .line 89
    invoke-virtual {v1}, Labfw;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Labga;->n:Lbqfj;

    .line 93
    .line 94
    check-cast v1, Lbqft;

    .line 95
    .line 96
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Labfw;

    .line 99
    .line 100
    invoke-virtual {v1}, Labfw;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Labga;->k:Lbqfj;

    .line 104
    .line 105
    check-cast v1, Lbqft;

    .line 106
    .line 107
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Labfw;

    .line 110
    .line 111
    invoke-virtual {v1}, Labfw;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Labga;->l:Lbqfj;

    .line 115
    .line 116
    check-cast v1, Lbqft;

    .line 117
    .line 118
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Labfw;

    .line 121
    .line 122
    invoke-virtual {v1}, Labfw;->d()V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    iput-boolean v1, v0, Labga;->t:Z

    .line 127
    .line 128
    :cond_1
    iget-object v1, v0, Labga;->o:Lbqfj;

    .line 129
    .line 130
    check-cast v1, Lbqft;

    .line 131
    .line 132
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Labfw;

    .line 135
    .line 136
    invoke-virtual {v1}, Labfw;->d()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Labga;->p:Lbqfj;

    .line 140
    .line 141
    check-cast v1, Lbqft;

    .line 142
    .line 143
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Labfw;

    .line 146
    .line 147
    invoke-virtual {v1}, Labfw;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Labga;->q:Lbqfj;

    .line 151
    .line 152
    check-cast v1, Lbqft;

    .line 153
    .line 154
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Labfw;

    .line 157
    .line 158
    invoke-virtual {v1}, Labfw;->d()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Labga;->r:Lbqfj;

    .line 162
    .line 163
    check-cast v0, Lbqft;

    .line 164
    .line 165
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Labfw;

    .line 168
    .line 169
    invoke-virtual {v0}, Labfw;->d()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw v1

    .line 176
    :cond_2
    return-void
.end method

.method protected abstract e(Labef;Lcefk;ZLuiz;)V
.end method

.method protected abstract f(Labef;)V
.end method

.method protected final g(Labfq;ZLjava/lang/String;)Lbqpa;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Labfq;->a:Luiz;

    .line 4
    .line 5
    invoke-virtual {p1}, Luiz;->N()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Labeh;->d:Latqe;

    .line 11
    .line 12
    invoke-interface {p2}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcfrh;

    .line 17
    .line 18
    iget-boolean p2, p2, Lcfrh;->i:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Labfq;->a:Luiz;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Luiz;->P(Ljava/lang/String;)Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p1, Labfq;->a:Luiz;

    .line 30
    .line 31
    invoke-virtual {p1}, Luiz;->O()Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final j(Landroid/content/res/Resources;Ljava/lang/String;IZZ)Labft;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object p5, p0, Labeh;->a:Labeg;

    .line 5
    .line 6
    invoke-virtual {p5}, Labeg;->b()Labga;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5, p1, p2, p4}, Labga;->f(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfqq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1, p3}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p5, p0, Labeh;->a:Labeg;

    .line 20
    .line 21
    invoke-virtual {p5}, Labeg;->b()Labga;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5, p1, p2, p4}, Labga;->d(Landroid/content/res/Resources;Ljava/lang/String;Z)Lbfpp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v0, p3}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
