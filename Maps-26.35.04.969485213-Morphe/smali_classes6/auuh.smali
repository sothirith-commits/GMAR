.class public final Lauuh;
.super Lnvi;
.source "PG"


# static fields
.field private static final ao:Lbxfh;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public ai:Loyo;

.field public aj:Ladvf;

.field public ak:Lajfi;

.field public al:Lnsn;

.field public am:Lopw;

.field public an:Lajqi;

.field private ap:Lawsz;

.field public b:Lawsk;

.field public c:Lots;

.field public d:Lcuan;

.field public e:Lncl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "auuh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lauuh;->ao:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawsz;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Lauuh;->ap:Lawsz;

    .line 13
    return-void
.end method

.method private final b()Lavbk;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lauuh;->ap:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lauuh;->ao:Lbxfh;

    .line 11
    .line 12
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    const-string v2, "Search request in searchRequestRef should not be null."

    .line 15
    .line 16
    const/16 v3, 0x1dc8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lauuh;->c()V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lauuh;->ap:Lawsz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lavbk;

    .line 33
    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lauuh;->ao:Lbxfh;

    .line 3
    .line 4
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 5
    .line 6
    const-string v2, "Fragment is in invalid state. Activity or searchRequest is null."

    .line 7
    .line 8
    const/16 v3, 0x1dc9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 12
    .line 13
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lauuh;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    const v2, 0x7f14220a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lbaph;->ad(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnvi;->bm()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const/4 v1, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 43
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauuh;->b()Lavbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lavbk;->c()Lcqca;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Lcqca;->c:I

    .line 13
    .line 14
    const/high16 v1, 0x20000

    .line 15
    and-int/2addr v0, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lauuh;->an:Lajqi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lajqi;->ct()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lauuh;->al:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lavaf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p0, p0, Lauuh;->aj:Ladvf;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->br:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "SearchStreamingLoadingFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    iget-object p1, p0, Lauuh;->b:Lawsk;

    .line 12
    .line 13
    const-class v1, Lavbk;

    .line 14
    .line 15
    iget-object v2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v3, "searchRequest"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lauuh;->ap:Lawsz;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "searchRequest was not passed in."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    .line 45
    :goto_0
    :try_start_2
    sget-object v1, Lauuh;->ao:Lbxfh;

    .line 46
    .line 47
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lbxfe;

    .line 58
    .line 59
    const/16 v1, 0x1dca

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v1}, Lbxfe;->L(I)Lbxfv;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lbxfe;

    .line 66
    .line 67
    const-string v1, "Corrupt storage data"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lauuh;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v0}, Lbwat;->close()V

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    :goto_2
    throw p0
.end method

.method public final pW()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "SearchStreamingLoadingFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lnvi;->pW()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lauuh;->b()Lavbk;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lauuh;->c()V

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 23
    .line 24
    new-instance v2, Lbwfm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 28
    .line 29
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lbwfm;->ad(I)V

    .line 41
    .line 42
    sget-object v4, Lbbys;->f:Lbbys;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 46
    .line 47
    sget-object v4, Louj;->d:Louj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lbwfm;->aO(Louj;Ljava/lang/Integer;)V

    .line 51
    .line 52
    sget-object v4, Lncy;->a:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljmd;->e()Lncr;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lauuh;->d()Z

    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    xor-int/2addr v5, v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lncr;->k(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lauuh;->d()Z

    .line 69
    move-result v5

    .line 70
    xor-int/2addr v5, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lncr;->m(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6}, Lncr;->r(I)V

    .line 77
    const/4 v5, 0x3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lncr;->i(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lbwfm;->T(Lncr;)V

    .line 84
    .line 85
    new-instance v4, Lvea;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    sget-object v7, Lnsm;->b:Lnsm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lvea;->g(Lnsm;)V

    .line 94
    .line 95
    new-instance v7, Lops;

    .line 96
    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v8, 0x4

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lops;->b(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lops;->a()Lopt;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Lbwfm;->af(Lopt;)V

    .line 110
    .line 111
    iget-object v7, p0, Lauuh;->c:Lots;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v8, Latkd;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {v8, v7, v9}, Latkd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v8}, Lbwfm;->ag(Lbwlt;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 128
    .line 129
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v6}, Lbwfm;->G(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lvea;->d()Lnsl;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Lbwfm;->B(Lnsl;)V

    .line 143
    .line 144
    sget-object v3, Lpeq;->c:Lpeq;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lbwfm;->al(Lpeq;)V

    .line 148
    .line 149
    iget-object v3, p0, Lauuh;->d:Lcuan;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Loxs;

    .line 156
    .line 157
    iput v5, v3, Loww;->o:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lavbk;->d()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Loww;->X(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object v4, v1, Lavbk;->b:Lomn;

    .line 167
    .line 168
    iget-boolean v4, v4, Lomn;->k:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iput-boolean v6, v3, Loww;->m:Z

    .line 173
    .line 174
    :cond_1
    iput-boolean v6, v3, Loww;->l:Z

    .line 175
    .line 176
    iput-object v3, p0, Lauuh;->ai:Loyo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lbwfm;->as(Loyo;)V

    .line 180
    .line 181
    iget-object v1, v1, Lavbk;->b:Lomn;

    .line 182
    .line 183
    iget-boolean v1, v1, Lomn;->o:Z

    .line 184
    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lbwfm;->aM()V

    .line 189
    .line 190
    :cond_2
    iget-object v1, p0, Lauuh;->e:Lncl;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v2}, Lncl;->c(Lndd;)V

    .line 198
    .line 199
    iget-object v1, p0, Lauuh;->am:Lopw;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lopw;->C()Lcdrp;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lcdrp;->b()Lcdrm;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    iget-boolean v1, v1, Lcdrm;->e:Z

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    iget-object v1, p0, Lauuh;->ak:Lajfi;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lajfi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    iget-object p0, p0, Lauuh;->ak:Lajfi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lajfi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 225
    return-void

    .line 226
    :catchall_0
    move-exception p0

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    goto :goto_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 235
    :goto_1
    throw p0
.end method
