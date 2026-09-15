.class public final Lapmy;
.super Lapmu;
.source "PG"

# interfaces
.implements Lnwj;
.implements Lnwk;
.implements Latut;


# instance fields
.field public a:Lagdo;

.field public ai:Landroid/widget/EditText;

.field public aj:Lnsn;

.field public ak:Ljxr;

.field public al:Lbbhm;

.field public am:Lrvn;

.field private an:Laqgl;

.field private ao:Lapon;

.field private ap:Landroid/view/View;

.field private aq:Lbzkn;

.field public b:Lnwi;

.field public c:Lawsk;

.field final d:Lqi;

.field final e:Lpfm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lapmu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lapmx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lapmx;-><init>(Lapmy;)V

    .line 9
    .line 10
    iput-object v0, p0, Lapmy;->d:Lqi;

    .line 11
    .line 12
    new-instance v0, Lxnu;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lxnu;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lapmy;->e:Lpfm;

    .line 20
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lapmy;->aj:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lapnt;

    .line 5
    .line 6
    iget-object p3, p0, Lapmy;->ak:Ljxr;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljxr;->K()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3}, Lapnt;-><init>(Z)V

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lapmy;->aq:Lbzkn;

    .line 22
    .line 23
    iget-object p2, p0, Lapmy;->ao:Lapon;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lapmy;->ak:Ljxr;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljxr;->K()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lapmy;->aj:Lnsn;

    .line 39
    .line 40
    new-instance p2, Lapoe;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p2, p0, Lapmy;->ao:Lapon;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lapmy;->ap:Landroid/view/View;

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lapmy;->aq:Lbzkn;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    const p2, 0x7f0b06ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p1, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iget-object p0, p0, Lapmy;->d:Lqi;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapmy;->ak:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxr;->K()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Lonj;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lybx;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lybx;-><init>(Lnvi;I)V

    .line 16
    .line 17
    iput-object v1, v0, Lomw;->b:Lonf;

    .line 18
    .line 19
    iget-object v1, p0, Lapmy;->ap:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, v0, Lomw;->h:Landroid/view/View;

    .line 22
    .line 23
    new-instance v1, Lont;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iget-object p0, p0, Lapmy;->e:Lpfm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lont;->c(Lpfm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lont;->k()Lraf;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    iput-object p0, v0, Lomw;->k:Lraf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lonj;

    .line 44
    return-object p0
.end method

.method public final e(Lbwfm;)Lndd;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 5
    .line 6
    iget-object v1, p0, Lapmy;->aq:Lbzkn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v0}, Lbwfm;->M(Landroid/view/View;ZLozd;)V

    .line 21
    .line 22
    sget-object v0, Lpfi;->p:Lpfi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v0, v0}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 26
    .line 27
    sget-object v0, Lpeq;->d:Lpeq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwfm;->aD(Lpeq;)V

    .line 31
    .line 32
    sget-object v0, Lncy;->a:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljmd;->e()Lncr;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lncr;->l()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lbwfm;->T(Lncr;)V

    .line 43
    .line 44
    new-instance v0, Lmow;

    .line 45
    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbwfm;->ae(Lndb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbwfm;->p()Lndd;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final nD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnvi;->be()Lnwg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnwg;->nZ(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 15
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoza;->x:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapmu;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lapmy;->c:Lawsk;

    .line 10
    .line 11
    const-class v1, Laqgl;

    .line 12
    .line 13
    const-string v2, "local_list_item_ref"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    move-object v10, p1

    .line 26
    .line 27
    check-cast v10, Laqgl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iput-object v10, p0, Lapmy;->an:Laqgl;

    .line 33
    .line 34
    iget-object p1, p0, Lapmy;->al:Lbbhm;

    .line 35
    .line 36
    new-instance v11, Lalrc;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    .line 41
    invoke-direct {v11, p0, v0}, Lalrc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iget-object v12, p0, Lapmy;->d:Lqi;

    .line 44
    .line 45
    new-instance v0, Lapon;

    .line 46
    .line 47
    iget-object v1, p1, Lbbhm;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lnwi;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v2, p1, Lbbhm;->i:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lagfb;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v3, p1, Lbbhm;->e:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v4, p1, Lbbhm;->h:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    check-cast v4, Lapfq;

    .line 87
    .line 88
    iget-object v5, p1, Lbbhm;->g:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Laozb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v6, p1, Lbbhm;->f:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    check-cast v6, Lbcgk;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v7, p1, Lbbhm;->c:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    check-cast v7, Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v8, p1, Lbbhm;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Ljxr;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget-object p1, p1, Lbbhm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    move-object v9, p1

    .line 138
    .line 139
    check-cast v9, Lpfl;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lapon;-><init>(Lnwi;Lagfb;Ljava/util/concurrent/Executor;Lapfq;Laozb;Lbcgk;Lbghz;Ljxr;Lpfl;Laqgl;Laxuc;Lqi;)V

    .line 152
    .line 153
    iput-object v0, p0, Lapmy;->ao:Lapon;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :catch_0
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    throw p1
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapmy;->aq:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lapmu;->pY()V

    .line 11
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lapmu;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lapmy;->an:Laqgl;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lapmy;->c:Lawsk;

    .line 10
    .line 11
    new-instance v1, Lawsz;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    const-string v0, "local_list_item_ref"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapmy;->b:Lnwi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lapmu;->rn()V

    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    .line 14
    iget-object v0, p0, Lapmy;->a:Lagdo;

    .line 15
    .line 16
    iget-object v1, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lagdo;->c(Landroid/view/View;)V

    .line 20
    .line 21
    iget-object v0, p0, Lapmy;->ai:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lapgh;

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lbpcm;)Lacss;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lapmy;->aq:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbpcm;->l(Landroid/view/View;)V

    .line 13
    .line 14
    iget-object v0, p0, Lapmy;->ap:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbpcm;->j(Landroid/view/View;)V

    .line 18
    .line 19
    new-instance v0, Lapgh;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lapgh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p1, Lbpcm;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-byte p0, p1, Lbpcm;->b:B

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x4

    .line 31
    int-to-byte p0, p0

    .line 32
    .line 33
    iput-byte p0, p1, Lbpcm;->b:B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbpcm;->m()Lacss;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
