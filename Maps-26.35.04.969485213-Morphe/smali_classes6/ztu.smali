.class public final Lztu;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final g:Lbsex;


# instance fields
.field public final a:Lzuj;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lzum;

.field public final e:Lzui;

.field public final f:Lagba;

.field private final h:Lnwi;

.field private final i:Lbcgk;

.field private final j:Lbghz;

.field private k:Z

.field private final l:Lzun;

.field private final m:Lvox;

.field private final n:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "NavigationConnectVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lztu;->g:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Lagvk;Lzuj;Lzun;Lzum;Lvox;Ljava/util/concurrent/Executor;Lzui;Lagba;Lbcgk;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lztu;->c:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lztu;->k:Z

    .line 9
    .line 10
    iput-object p1, p0, Lztu;->h:Lnwi;

    .line 11
    .line 12
    iput-object p2, p0, Lztu;->n:Lagvk;

    .line 13
    .line 14
    iput-object p3, p0, Lztu;->a:Lzuj;

    .line 15
    .line 16
    iput-object p4, p0, Lztu;->l:Lzun;

    .line 17
    .line 18
    iput-object p5, p0, Lztu;->d:Lzum;

    .line 19
    .line 20
    iput-object p6, p0, Lztu;->m:Lvox;

    .line 21
    .line 22
    iput-object p7, p0, Lztu;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p8, p0, Lztu;->e:Lzui;

    .line 25
    .line 26
    iput-object p9, p0, Lztu;->f:Lagba;

    .line 27
    .line 28
    iput-object p10, p0, Lztu;->i:Lbcgk;

    .line 29
    .line 30
    iput-object p11, p0, Lztu;->j:Lbghz;

    .line 31
    .line 32
    new-instance p1, Lztf;

    .line 33
    const/4 p2, 0x6

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0, p2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object p1, p8, Lzui;->i:Ljava/lang/Runnable;

    .line 39
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lztu;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, Lztu;->d:Lzum;

    .line 6
    .line 7
    iget-object v2, v1, Lzum;->b:Lbcft;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lbcft;->i()V

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    iput-object v2, v1, Lzum;->b:Lbcft;

    .line 16
    .line 17
    iget-object v1, v1, Lzum;->a:Lnce;

    .line 18
    .line 19
    sget-object v3, Lncc;->a:Lncc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lnce;->e(Lncc;)V

    .line 23
    .line 24
    iget-boolean v1, p0, Lztu;->k:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lztu;->k:Z

    .line 29
    .line 30
    iget-object v0, p0, Lztu;->l:Lzun;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lzun;->a()V

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lztu;->a:Lzuj;

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    iput-object v0, p0, Lzuj;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcjwu;->a:Lcjwu;

    .line 42
    .line 43
    iput-object v0, p0, Lzuj;->a:Lcjwu;

    .line 44
    .line 45
    iget-object v0, p0, Lzuj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    sget-object v1, Lcjwv;->a:Lcjwv;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v0, Lbmsl;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    iput-object v0, p0, Lzuj;->d:Lbmsl;

    .line 60
    .line 61
    new-instance v0, Lbmsl;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    iput-object v0, p0, Lzuj;->e:Lbmsl;

    .line 67
    .line 68
    iput-object v2, p0, Lzuj;->f:Ljava/lang/Boolean;

    .line 69
    const/4 v0, 0x1

    .line 70
    .line 71
    iput-boolean v0, p0, Lzuj;->g:Z

    .line 72
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lztu;->k:Z

    .line 3
    .line 4
    iget-object p0, p0, Lztu;->e:Lzui;

    .line 5
    .line 6
    iget-object p0, p0, Lzui;->e:Lzuk;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lzuk;->e:Z

    .line 10
    return-void
.end method

.method public final g(Lvpx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lztu;->m:Lvox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lvox;->f(Lvpx;)V

    .line 6
    return-void
.end method

.method public final h(Lvpx;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lztu;->e:Lzui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzui;->a()V

    .line 6
    .line 7
    new-instance v1, Lbchw;

    .line 8
    .line 9
    sget-object v2, Lbygy;->a:Lbygy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iget-object v3, p0, Lztu;->a:Lzuj;

    .line 16
    .line 17
    iget-object v4, v3, Lzuj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, Lcjwv;

    .line 24
    .line 25
    iget-object v4, v4, Lcjwv;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v5, Lbygy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v6, v5, Lbygy;->b:I

    .line 38
    const/4 v7, 0x1

    .line 39
    or-int/2addr v6, v7

    .line 40
    .line 41
    iput v6, v5, Lbygy;->b:I

    .line 42
    .line 43
    iput-object v4, v5, Lbygy;->c:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lzuj;->b()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v5, Lbygy;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iget v6, v5, Lbygy;->b:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x2

    .line 62
    .line 63
    iput v6, v5, Lbygy;->b:I

    .line 64
    .line 65
    iput-object v4, v5, Lbygy;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lztu;->n:Lagvk;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lagvk;->bk()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v6, Lbygy;

    .line 79
    .line 80
    iget v8, v6, Lbygy;->b:I

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x4

    .line 83
    .line 84
    iput v8, v6, Lbygy;->b:I

    .line 85
    .line 86
    iput-boolean v5, v6, Lbygy;->e:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    check-cast v2, Lbygy;

    .line 93
    .line 94
    iget-object v5, p0, Lztu;->j:Lbghz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v5, v2}, Lbchw;-><init>(Lbghz;Lbygy;)V

    .line 98
    .line 99
    iget-object v2, p0, Lztu;->i:Lbcgk;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 103
    .line 104
    iput-boolean v7, p0, Lztu;->c:Z

    .line 105
    .line 106
    iget-object v1, v0, Lzui;->j:Lblbc;

    .line 107
    .line 108
    iget-object v2, v0, Lzui;->l:Lqft;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lblbc;->c(Lblal;)V

    .line 112
    .line 113
    iget-object v5, v0, Lzui;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v5}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    iget-object v1, v1, Lblbc;->b:Lblai;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lqft;->rv(Lblai;)V

    .line 122
    .line 123
    iget-object v1, v0, Lzui;->k:Lcmvf;

    .line 124
    .line 125
    sget-object v2, Lcjwy;->a:Lcjwy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v5, Lcjwy;

    .line 137
    .line 138
    iput v7, v5, Lcjwy;->c:I

    .line 139
    .line 140
    iget v6, v5, Lcjwy;->b:I

    .line 141
    or-int/2addr v6, v7

    .line 142
    .line 143
    iput v6, v5, Lcjwy;->b:I

    .line 144
    .line 145
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v6, Lcjwy;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget v7, v6, Lcjwy;->b:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    iput v7, v6, Lcjwy;->b:I

    .line 162
    .line 163
    iput-object v5, v6, Lcjwy;->d:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v1, Lceyh;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcjwy;

    .line 177
    .line 178
    sget-object v5, Lceyh;->a:Lceyh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object v2, v1, Lceyh;->f:Lcjwy;

    .line 184
    .line 185
    iget v2, v1, Lceyh;->b:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    iput v2, v1, Lceyh;->b:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lagvk;->bl()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_0

    .line 196
    .line 197
    new-instance v1, Lztf;

    .line 198
    const/4 v2, 0x3

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p0, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    iput-object v1, v0, Lzui;->h:Ljava/lang/Runnable;

    .line 204
    .line 205
    new-instance v0, Lzql;

    .line 206
    const/4 v1, 0x6

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1}, Lzql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 210
    .line 211
    new-instance p1, Lzua;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Lzua;-><init>()V

    .line 215
    .line 216
    iput-object v0, p1, Lzua;->c:Lcufg;

    .line 217
    .line 218
    iget-object p0, p0, Lztu;->h:Lnwi;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Lnvg;->aW(Lbk;)V

    .line 222
    return-void

    .line 223
    .line 224
    .line 225
    :cond_0
    invoke-virtual {v4}, Lagvk;->bk()Z

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lzuj;->g(Z)V

    .line 230
    .line 231
    new-instance v1, Lztf;

    .line 232
    const/4 v2, 0x5

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0, v2}, Lztf;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    iput-object v1, v0, Lzui;->h:Ljava/lang/Runnable;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lztu;->g(Lvpx;)V

    .line 241
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lztu;->n:Lagvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagvk;->bk()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lztu;->g:Lbsex;

    .line 3
    return-object p0
.end method

.method public final ny()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lztu;->e:Lzui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzui;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahxx;->ny()V

    .line 9
    return-void
.end method
