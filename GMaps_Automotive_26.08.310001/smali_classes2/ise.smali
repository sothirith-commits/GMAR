.class public final Lise;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Lwwf;

.field public final b:List;

.field public final c:Lium;

.field private final d:Lfyo;

.field private final e:Lisu;

.field private final f:Lfyt;

.field private final g:Lhzk;

.field private final h:Libz;

.field private final i:Lpuo;

.field private final j:Ladxh;


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Landroid/content/Context;Ltfo;Lajny;Lscy;Licd;Lei;Lfyo;Ltju;Lei;Lfsj;Lisu;Lwwf;Laazq;Laazq;Lpuo;)V
    .locals 11

    .line 1
    invoke-direct/range {p0 .. p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 p1, p9

    .line 5
    .line 6
    iput-object p1, p0, Lise;->d:Lfyo;

    .line 7
    .line 8
    move-object/from16 v10, p13

    .line 9
    .line 10
    iput-object v10, p0, Lise;->e:Lisu;

    .line 11
    .line 12
    move-object/from16 p1, p14

    .line 13
    .line 14
    iput-object p1, p0, Lise;->a:Lwwf;

    .line 15
    .line 16
    move-object/from16 v6, p17

    .line 17
    .line 18
    iput-object v6, p0, Lise;->i:Lpuo;

    .line 19
    .line 20
    new-instance p2, Limj;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p2, v0}, Limj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lei;->aj(Laazq;)Lfyt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lise;->f:Lfyt;

    .line 33
    .line 34
    new-instance p2, Lhzk;

    .line 35
    .line 36
    sget-object v0, Laken;->K:Lacax;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    invoke-direct {p2, v0, v1}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lise;->g:Lhzk;

    .line 44
    .line 45
    new-instance p2, Litc;

    .line 46
    .line 47
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p6

    .line 51
    .line 52
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    move-object/from16 v2, p5

    .line 58
    .line 59
    invoke-virtual {v2, p2, v0, v1}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lise;->j:Ladxh;

    .line 64
    .line 65
    new-instance v0, Libz;

    .line 66
    .line 67
    invoke-virtual {p2}, Ladxh;->c()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {}, Liby;->a()Libx;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object/from16 v2, p7

    .line 76
    .line 77
    invoke-direct {v0, p2, v1, v2}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lise;->h:Libz;

    .line 81
    .line 82
    invoke-interface {p1}, Lwwf;->q()Lwck;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v7, p1

    .line 90
    check-cast v7, Ljam;

    .line 91
    .line 92
    new-instance v0, List;

    .line 93
    .line 94
    move-object/from16 p1, p11

    .line 95
    .line 96
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lfhv;

    .line 99
    .line 100
    iget-object p2, p1, Lfhv;->b:Lfjg;

    .line 101
    .line 102
    iget-object v1, p2, Lfjg;->k:Lalcw;

    .line 103
    .line 104
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    iget-object p1, p1, Lfhv;->a:Lfil;

    .line 111
    .line 112
    iget-object v2, p1, Lfil;->af:Lalcw;

    .line 113
    .line 114
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lacut;

    .line 119
    .line 120
    iget-object v3, p2, Lfjg;->lj:Lalcw;

    .line 121
    .line 122
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lhhn;

    .line 127
    .line 128
    iget-object v4, p1, Lfil;->wk:Lalcw;

    .line 129
    .line 130
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lizv;

    .line 135
    .line 136
    iget-object p1, p1, Lfil;->N:Lalcw;

    .line 137
    .line 138
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lpzb;

    .line 143
    .line 144
    iget-object p1, p2, Lfjg;->gu:Lalcw;

    .line 145
    .line 146
    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    move-object v5, p1

    .line 151
    check-cast v5, Lhwe;

    .line 152
    .line 153
    move-object/from16 v8, p15

    .line 154
    .line 155
    move-object/from16 v9, p16

    .line 156
    .line 157
    invoke-direct/range {v0 .. v9}, List;-><init>(Landroid/content/Context;Lacut;Lhhn;Lizv;Lhwe;Lpuo;Ljam;Laazq;Laazq;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lise;->b:List;

    .line 161
    .line 162
    new-instance p1, Lium;

    .line 163
    .line 164
    new-instance v4, Lei;

    .line 165
    .line 166
    invoke-direct {v4, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Link;

    .line 170
    .line 171
    const/16 p2, 0x9

    .line 172
    .line 173
    invoke-direct {v5, v0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v6, Link;

    .line 177
    .line 178
    const/16 p2, 0xa

    .line 179
    .line 180
    invoke-direct {v6, v0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, Link;

    .line 184
    .line 185
    const/16 p2, 0xb

    .line 186
    .line 187
    invoke-direct {v7, v0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v8, Link;

    .line 191
    .line 192
    const/16 p2, 0xc

    .line 193
    .line 194
    invoke-direct {v8, v0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Link;

    .line 198
    .line 199
    const/16 p2, 0xd

    .line 200
    .line 201
    invoke-direct {v9, v0, p2}, Link;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    move-object v0, p1

    .line 205
    move-object v1, p3

    .line 206
    move-object v2, p4

    .line 207
    move-object/from16 v3, p10

    .line 208
    .line 209
    invoke-direct/range {v0 .. v10}, Lium;-><init>(Landroid/content/Context;Ltfo;Ltju;Lei;Laazq;Laazq;Laazq;Laazq;Laazq;Lisu;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lium;->d()V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lise;->c:Lium;

    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lise;->j:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 3

    .line 1
    iget-object v0, p0, Lise;->d:Lfyo;

    .line 2
    .line 3
    sget-object v1, Lfyf;->b:Lfyf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfyo;->C(Lfyf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lise;->h:Libz;

    .line 9
    .line 10
    invoke-virtual {v0}, Libz;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lise;->f:Lfyt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfyt;->f()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Liul;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Liul;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lise;->c:Lium;

    .line 25
    .line 26
    iput-object v0, v2, Lium;->d:Liul;

    .line 27
    .line 28
    new-instance v0, Liul;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Liul;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lium;->e:Liul;

    .line 34
    .line 35
    invoke-virtual {v2}, Lium;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lise;->k()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lirl;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lirl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lise;->b:List;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, List;->m:Z

    .line 52
    .line 53
    invoke-static {v0}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, List;->n:Laays;

    .line 58
    .line 59
    invoke-virtual {v1}, List;->e()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lise;->g:Lhzk;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "BetterTripPromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lise;->b:List;

    .line 5
    .line 6
    iget-object v1, v0, List;->f:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Laawz;->a:Laawz;

    .line 13
    .line 14
    iput-object v1, v0, List;->n:Laays;

    .line 15
    .line 16
    iput-boolean v2, v0, List;->m:Z

    .line 17
    .line 18
    iget-object v0, p0, Lise;->i:Lpuo;

    .line 19
    .line 20
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lwtk;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lise;->f:Lfyt;

    .line 30
    .line 31
    invoke-virtual {v0}, Lfyt;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lise;->h:Libz;

    .line 35
    .line 36
    invoke-virtual {v0}, Libz;->b()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lise;->d:Lfyo;

    .line 40
    .line 41
    sget-object v0, Lfyf;->a:Lfyf;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lfyo;->C(Lfyf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    invoke-static {}, Lokd;->a()Lokc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lise;->b:List;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lmtp;

    .line 9
    .line 10
    iget-object v4, v1, List;->h:Lmtp;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    iget-object v4, v1, List;->g:Lmtp;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-static {v5, v3}, Lmtq;->i(I[Lmtp;)Lmtq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lokc;->e(Lmtq;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lnny;->a:Lnny;

    .line 28
    .line 29
    iput-object v3, v0, Lokc;->a:Lnny;

    .line 30
    .line 31
    sget-object v3, Lmvj;->c:Lmvj;

    .line 32
    .line 33
    iput-object v3, v0, Lokc;->b:Lmvj;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lokc;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput v6, v0, Lokc;->g:I

    .line 39
    .line 40
    iget-object v3, v1, List;->h:Lmtp;

    .line 41
    .line 42
    invoke-virtual {v3}, Lmtp;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-le v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    :goto_0
    invoke-virtual {v0, v3}, Lokc;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lokc;->a()Lokd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lise;->i:Lpuo;

    .line 61
    .line 62
    iget-object v3, v3, Lpuo;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lwtk;->m(Lokd;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lise;->f:Lfyt;

    .line 68
    .line 69
    iget-object v0, v1, List;->h:Lmtp;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lfyt;->e(Lmtp;)V

    .line 72
    .line 73
    .line 74
    new-array p0, v2, [Lwsy;

    .line 75
    .line 76
    new-instance v0, Lwsy;

    .line 77
    .line 78
    iget-object v2, v1, List;->h:Lmtp;

    .line 79
    .line 80
    iget v4, v2, Lmtp;->M:I

    .line 81
    .line 82
    invoke-direct {v0, v2, v5, v4}, Lwsy;-><init>(Lmtp;II)V

    .line 83
    .line 84
    .line 85
    aput-object v0, p0, v5

    .line 86
    .line 87
    new-instance v0, Lwsy;

    .line 88
    .line 89
    iget-object v1, v1, List;->g:Lmtp;

    .line 90
    .line 91
    iget v2, v1, Lmtp;->M:I

    .line 92
    .line 93
    invoke-direct {v0, v1, v5, v2}, Lwsy;-><init>(Lmtp;II)V

    .line 94
    .line 95
    .line 96
    aput-object v0, p0, v6

    .line 97
    .line 98
    invoke-interface {v3, v6, p0}, Lwtk;->k(Z[Lwsy;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lise;->a:Lwwf;

    .line 2
    .line 3
    invoke-interface {p0}, Lwwf;->q()Lwck;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwck;->a()Lwcj;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwcj;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lise;->f:Lfyt;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lfyt;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lise;->a:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwf;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lise;->j:Ladxh;

    .line 7
    .line 8
    invoke-virtual {v0}, Ladxh;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lise;->f:Lfyt;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfyt;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lise;->a:Lwwf;

    .line 2
    .line 3
    invoke-interface {v0}, Lwwf;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lise;->j:Ladxh;

    .line 7
    .line 8
    iget-object p0, p0, Lise;->c:Lium;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
