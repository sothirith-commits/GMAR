.class public final Lrlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrlz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrlz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lblxu;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lrlz;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lcjwj;->a:Lcjwj;

    .line 13
    .line 14
    sget-object p1, Lncy;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lcjwj;->c:Lcjwj;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    move v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v6, v0

    .line 23
    .line 24
    :goto_0
    if-eq v3, p1, :cond_2

    .line 25
    move v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v7, v0

    .line 28
    :goto_1
    const/4 v5, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v3 .. v8}, Ljmd;->f(Lcjwj;ZLnct;ZZZ)Lncr;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-boolean v2, p1, Lncr;->k:Z

    .line 37
    .line 38
    iget-byte v2, p1, Lncr;->n:B

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x10

    .line 41
    int-to-byte v2, v2

    .line 42
    .line 43
    iput-byte v2, p1, Lncr;->n:B

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lncr;->y(Z)V

    .line 47
    .line 48
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    check-cast v2, Ltnd;

    .line 52
    .line 53
    iget-object v2, v2, Ltnd;->a:Lncl;

    .line 54
    .line 55
    sget-object v3, Lndd;->a:Lj$/time/Duration;

    .line 56
    .line 57
    new-instance v3, Lbwfm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lbwfm;->T(Lncr;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lbwfm;->H(Z)V

    .line 70
    .line 71
    check-cast p0, Lbh;

    .line 72
    .line 73
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lbwfm;->p()Lndd;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p0}, Lncl;->c(Lndd;)V

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lrly;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lrly;->u(Lblxu;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lrly;->m(Lblxu;)V

    .line 95
    .line 96
    iput-object p1, p0, Lrly;->B:Lblxu;

    .line 97
    .line 98
    iget-object v0, p0, Lrly;->ab:Latqr;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v3, p1, Lblxu;->o:Lblqb;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lblqb;->d()Lblek;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v3, v3, Lblek;->b:Lxuc;

    .line 111
    .line 112
    iget-object v4, p0, Lrly;->h:Lpon;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3, v4}, Latqr;->w(Lxuc;Lpon;)V

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lrly;->k:Lrde;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lancc;->d()Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lrde;->r()V

    .line 124
    .line 125
    iget-object p0, p0, Lrly;->l:Lrdg;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lancc;->d()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eq v2, v0, :cond_5

    .line 132
    move-object p1, v1

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-interface {p0, p1}, Lrdg;->k(Lancc;)V

    .line 136
    return-void
.end method

.method public final b(Lblxu;Lblxu;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrlz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lably;

    .line 15
    .line 16
    iget-object p0, p0, Lably;->aj:Lblxl;

    .line 17
    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lblxl;->pB(Lblxu;Lblxu;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget-object v0, Laxuw;->a:Laxuw;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 28
    .line 29
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltnd;

    .line 32
    .line 33
    iget-object p0, p0, Ltnd;->aj:Lblxl;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Lblxl;->pB(Lblxu;Lblxu;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 51
    .line 52
    iget-object v2, p0, Lrlz;->a:Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p1, Lblxu;->o:Lblqb;

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v4, v3

    .line 60
    .line 61
    :goto_0
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lblqb;->d()Lblek;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v4, v3

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, v4, Lblek;->b:Lxuc;

    .line 72
    .line 73
    iget-object v4, v4, Lxuc;->k:Lbiyg;

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    move-object v4, v3

    .line 76
    :goto_2
    move-object v5, v2

    .line 77
    .line 78
    check-cast v5, Lrly;

    .line 79
    .line 80
    iget-object v5, v5, Lrly;->J:Lblrh;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v4, v2}, Lblrh;->c(Lbiyg;Ljava/lang/Object;)V

    .line 84
    move-object v4, v2

    .line 85
    .line 86
    check-cast v4, Lrly;

    .line 87
    .line 88
    iget-object v4, v4, Lrly;->O:Lrlk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1, p2}, Lrlk;->pB(Lblxu;Lblxu;)V

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Lrly;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lrly;->u(Lblxu;)V

    .line 98
    move-object v4, v2

    .line 99
    .line 100
    check-cast v4, Lrly;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lrly;->m(Lblxu;)V

    .line 104
    move-object v4, v2

    .line 105
    .line 106
    check-cast v4, Lrly;

    .line 107
    .line 108
    iput-object p1, v4, Lrly;->B:Lblxu;

    .line 109
    move-object v4, v2

    .line 110
    .line 111
    check-cast v4, Lrly;

    .line 112
    .line 113
    iget-object v4, v4, Lrly;->k:Lrde;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lancc;->d()Z

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v3

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v4}, Lrde;->r()V

    .line 124
    move-object v4, v2

    .line 125
    .line 126
    check-cast v4, Lrly;

    .line 127
    .line 128
    iget-object v4, v4, Lrly;->l:Lrdg;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lancc;->d()Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eq v1, v5, :cond_7

    .line 135
    move-object v1, v3

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move-object v1, p1

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-interface {v4, v1}, Lrdg;->k(Lancc;)V

    .line 141
    .line 142
    iget-object v1, p1, Lblxu;->o:Lblqb;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_8
    iget-boolean v1, v1, Lblqb;->i:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-boolean p2, p2, Lblqb;->i:Z

    .line 164
    .line 165
    if-nez p2, :cond_a

    .line 166
    :cond_9
    :goto_5
    move-object p2, v2

    .line 167
    .line 168
    check-cast p2, Lrly;

    .line 169
    .line 170
    iget-object p2, p2, Lrly;->c:Lbzpv;

    .line 171
    .line 172
    new-instance v1, Lrci;

    .line 173
    .line 174
    const/16 v4, 0x11

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v4, v3}, Lrci;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    :cond_a
    check-cast v2, Lrly;

    .line 183
    .line 184
    iget-object p0, v2, Lrly;->af:Laynr;

    .line 185
    .line 186
    iget-object p1, p1, Lancc;->d:Lancg;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Laynr;->ao(Lancg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 195
    :cond_b
    :goto_6
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    .line 201
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    goto :goto_7

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :cond_c
    :goto_7
    throw p0

    .line 208
    .line 209
    :cond_d
    iget-object p0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lrmc;

    .line 212
    .line 213
    iget-object p0, p0, Lrmc;->d:Lrmf;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object p0, p0, Lrmf;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbmgf;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v1}, Lbmgf;->o(Lblxu;Lblxu;Z)V

    .line 224
    return-void
.end method
