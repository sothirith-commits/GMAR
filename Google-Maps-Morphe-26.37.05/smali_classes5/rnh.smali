.class public final Lrnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmar;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lrnh;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lrnh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmaz;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lrnh;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v2, :cond_2

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
    sget-object v3, Lcjfk;->a:Lcjfk;

    .line 13
    .line 14
    sget-object p1, Lnej;->a:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Lcjfk;->c:Lcjfk;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-ne v3, p1, :cond_1

    .line 20
    move v7, v0

    .line 21
    move v6, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v6, v0

    .line 24
    move v7, v2

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, Ljna;->f(Lcjfk;ZLnee;ZZZ)Lnec;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-boolean v2, p1, Lnec;->k:Z

    .line 34
    .line 35
    iget-byte v2, p1, Lnec;->n:B

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x10

    .line 38
    int-to-byte v2, v2

    .line 39
    .line 40
    iput-byte v2, p1, Lnec;->n:B

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnec;->y(Z)V

    .line 44
    .line 45
    iget-object p0, p0, Lrnh;->a:Ljava/lang/Object;

    .line 46
    move-object v2, p0

    .line 47
    .line 48
    check-cast v2, Ltow;

    .line 49
    .line 50
    iget-object v2, v2, Ltow;->a:Lndw;

    .line 51
    .line 52
    sget-object v3, Lnep;->a:Lj$/time/Duration;

    .line 53
    .line 54
    new-instance v3, Lbvoo;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lbvoo;->T(Lnec;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lbvoo;->H(Z)V

    .line 67
    .line 68
    check-cast p0, Lbh;

    .line 69
    .line 70
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lbvoo;->p()Lnep;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p0}, Lndw;->c(Lnep;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    iget-object p0, p0, Lrnh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lrng;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lrng;->u(Lbmaz;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lrng;->m(Lbmaz;)V

    .line 92
    .line 93
    iput-object p1, p0, Lrng;->B:Lbmaz;

    .line 94
    .line 95
    iget-object v0, p0, Lrng;->ad:Lauow;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v3, p1, Lbmaz;->o:Lblth;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lblth;->e()Lblhr;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    iget-object v3, v3, Lblhr;->b:Lxxb;

    .line 108
    .line 109
    iget-object v4, p0, Lrng;->h:Lppu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3, v4}, Lauow;->u(Lxxb;Lppu;)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lrng;->k:Lrek;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lrek;->r()V

    .line 121
    .line 122
    iget-object p0, p0, Lrng;->l:Lrem;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eq v2, v0, :cond_4

    .line 129
    move-object p1, v1

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p0, p1}, Lrem;->k(Lanfl;)V

    .line 133
    return-void
.end method

.method public final b(Lbmaz;Lbmaz;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrnh;->b:I

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
    iget-object p0, p0, Lrnh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Labpa;

    .line 15
    .line 16
    iget-object p0, p0, Labpa;->ai:Lbmaq;

    .line 17
    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbmaq;->pE(Lbmaz;Lbmaz;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    sget-object v0, Laxxi;->a:Laxxi;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 28
    .line 29
    iget-object p0, p0, Lrnh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ltow;

    .line 32
    .line 33
    iget-object p0, p0, Ltow;->aj:Lbmaq;

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
    invoke-virtual {p0, p1, p2}, Lbmaq;->pE(Lbmaz;Lbmaz;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_2
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 51
    .line 52
    iget-object v2, p0, Lrnh;->a:Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v4, p1, Lbmaz;->o:Lblth;

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
    invoke-virtual {v4}, Lblth;->e()Lblhr;

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
    iget-object v4, v4, Lblhr;->b:Lxxb;

    .line 72
    .line 73
    iget-object v4, v4, Lxxb;->k:Lbjbg;

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
    check-cast v5, Lrng;

    .line 79
    .line 80
    iget-object v5, v5, Lrng;->Q:Lbluo;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4, v2}, Lbluo;->c(Lbjbg;Ljava/lang/Object;)V

    .line 84
    move-object v4, v2

    .line 85
    .line 86
    check-cast v4, Lrng;

    .line 87
    .line 88
    iget-object v4, v4, Lrng;->N:Lrms;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1, p2}, Lrms;->pE(Lbmaz;Lbmaz;)V

    .line 92
    move-object v4, v2

    .line 93
    .line 94
    check-cast v4, Lrng;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Lrng;->u(Lbmaz;)V

    .line 98
    move-object v4, v2

    .line 99
    .line 100
    check-cast v4, Lrng;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lrng;->m(Lbmaz;)V

    .line 104
    move-object v4, v2

    .line 105
    .line 106
    check-cast v4, Lrng;

    .line 107
    .line 108
    iput-object p1, v4, Lrng;->B:Lbmaz;

    .line 109
    move-object v4, v2

    .line 110
    .line 111
    check-cast v4, Lrng;

    .line 112
    .line 113
    iget-object v4, v4, Lrng;->k:Lrek;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lanfl;->d()Z

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move-object p1, v3

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {v4}, Lrek;->r()V

    .line 124
    move-object v4, v2

    .line 125
    .line 126
    check-cast v4, Lrng;

    .line 127
    .line 128
    iget-object v4, v4, Lrng;->l:Lrem;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lanfl;->d()Z

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
    invoke-interface {v4, v1}, Lrem;->k(Lanfl;)V

    .line 141
    .line 142
    iget-object v1, p1, Lbmaz;->o:Lblth;

    .line 143
    .line 144
    if-nez v1, :cond_8

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    iget-object p2, p2, Lbmaz;->o:Lblth;

    .line 149
    .line 150
    if-eqz p2, :cond_a

    .line 151
    goto :goto_5

    .line 152
    .line 153
    :cond_8
    iget-boolean v1, v1, Lblth;->i:Z

    .line 154
    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    if-eqz p2, :cond_9

    .line 158
    .line 159
    iget-object p2, p2, Lbmaz;->o:Lblth;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-boolean p2, p2, Lblth;->i:Z

    .line 164
    .line 165
    if-nez p2, :cond_a

    .line 166
    :cond_9
    :goto_5
    move-object p2, v2

    .line 167
    .line 168
    check-cast p2, Lrng;

    .line 169
    .line 170
    iget-object p2, p2, Lrng;->c:Lbyyj;

    .line 171
    .line 172
    new-instance v1, Lrdp;

    .line 173
    .line 174
    const/16 v4, 0x13

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p0, v4, v3}, Lrdp;-><init>(Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    :cond_a
    check-cast v2, Lrng;

    .line 183
    .line 184
    iget-object p0, v2, Lrng;->ae:Lawma;

    .line 185
    .line 186
    iget-object p1, p1, Lanfl;->d:Lanfp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lawma;->aa(Lanfp;)V
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
    iget-object p0, p0, Lrnh;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lrnk;

    .line 212
    .line 213
    iget-object p0, p0, Lrnk;->d:Lrnn;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object p0, p0, Lrnn;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lbmjk;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1, p2, v1}, Lbmjk;->o(Lbmaz;Lbmaz;Z)V

    .line 224
    return-void
.end method
