.class public final Lybu;
.super Lybq;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public ai:Lnsn;

.field public aj:Lbbhm;

.field private ak:Lyee;

.field private al:Lbybr;

.field public b:Lawsk;

.field final c:Lqi;

.field public d:Lomu;

.field e:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ybu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lybu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lybq;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcozb;->dF:Lbybr;

    .line 6
    .line 7
    iput-object v0, p0, Lybu;->al:Lbybr;

    .line 8
    .line 9
    new-instance v0, Lybt;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lybt;-><init>(Lybu;)V

    .line 13
    .line 14
    iput-object v0, p0, Lybu;->c:Lqi;

    .line 15
    return-void
.end method

.method public static d(Lawsk;Lvqd;)Lybu;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lybu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lybu;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvqd;->a(Lawsk;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lybu;->ai:Lnsn;

    .line 3
    .line 4
    new-instance p3, Lycy;

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
    iput-object p1, p0, Lybu;->e:Lbzkn;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lybu;->ak:Lyee;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lyee;->i:Lybu;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lybq;->ai()V

    .line 11
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lybu;->al:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lybu;->b:Lawsk;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lvqd;->c(Landroid/os/Bundle;Lawsk;)Lvqd;

    .line 8
    move-result-object v12

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    sget-object p0, Lybu;->a:Lbxfh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "No params, cannot load loading state station page"

    .line 19
    .line 20
    const/16 v0, 0xa8b

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, v12, Lvqd;->m:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcozb;->dE:Lbybr;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcozb;->dF:Lbybr;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lybu;->al:Lbybr;

    .line 40
    .line 41
    iget-object v0, p0, Lybu;->aj:Lbbhm;

    .line 42
    .line 43
    iget-object v1, v0, Lbbhm;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lyee;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lnwi;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v0, Lbbhm;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    check-cast v4, Lncn;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, v0, Lbbhm;->d:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    .line 76
    check-cast v5, Lpgk;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v1, v0, Lbbhm;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    .line 88
    check-cast v6, Luji;

    .line 89
    .line 90
    iget-object v1, v0, Lbbhm;->h:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    .line 97
    check-cast v7, Lbcpq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Lbbhm;->g:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    .line 109
    check-cast v8, Lbgoz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v1, v0, Lbbhm;->e:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    .line 121
    check-cast v9, Lyew;

    .line 122
    .line 123
    iget-object v1, v0, Lbbhm;->i:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v10, v1

    .line 129
    .line 130
    check-cast v10, Lawsk;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v0, v0, Lbbhm;->f:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Laxrg;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v11, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v12}, Lyee;-><init>(Lnwi;Lncn;Lpgk;Luji;Lbcpq;Lbgoz;Lyew;Lawsk;Lybu;Lvqd;)V

    .line 149
    .line 150
    iput-object v2, v11, Lybu;->ak:Lyee;

    .line 151
    .line 152
    iget-object p0, v2, Lyee;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    sget-object p0, Lyee;->a:Lbxfh;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const/16 v0, 0xa98

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbxfe;

    .line 169
    .line 170
    const-string v0, "No feature ID, cannot load loading station page"

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 174
    const/4 p0, 0x1

    .line 175
    .line 176
    iput-boolean p0, v2, Lyee;->h:Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_2
    iget-object v0, v2, Lyee;->j:Luji;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    iget-object v1, v2, Lyee;->d:Lvqd;

    .line 186
    .line 187
    iget-object v1, v1, Lvqd;->f:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v1}, Luji;->z(Lbixn;Ljava/util/List;)Lycg;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iput-object p0, v2, Lyee;->e:Lycg;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-super {v11, p1}, Lybq;->pV(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lybq;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lybu;->e:Lbzkn;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lybu;->a:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "Couldn\'t refresh loading state station page, the view isn\'t ready yet."

    .line 17
    .line 18
    const/16 v3, 0xa8c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lybu;->ak:Lyee;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lnsm;->b:Lnsm;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lomw;->d(Lnsm;)V

    .line 41
    .line 42
    sget-object v2, Lncy;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljmd;->e()Lncr;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lncr;->m(Z)V

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lncr;->u(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lncr;->r(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lone;->l(Lncr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lybu;->d:Lomu;

    .line 66
    .line 67
    check-cast v0, Lonj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lomu;->b(Lonj;)V

    .line 71
    .line 72
    iget-object v0, p0, Lybu;->ak:Lyee;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyee;->w()V

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lybu;->c:Lqi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lqi;->oU(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lpw;->nN()Laogc;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 92
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lybu;->e:Lbzkn;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lybq;->pY()V

    .line 7
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lybu;->ak:Lyee;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lyee;->f:Lbmxa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbmxa;->c()V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lyee;->f:Lbmxa;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lybu;->e:Lbzkn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lybq;->rn()V

    .line 26
    return-void
.end method
