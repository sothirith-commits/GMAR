.class public final Lajbz;
.super Laxdj;
.source "PG"

# interfaces
.implements Laxdv;


# instance fields
.field public a:Laizf;

.field public ai:Lamaa;

.field public aj:Lajqi;

.field public ak:Lnsn;

.field public al:Ljxr;

.field public am:Lbelp;

.field public an:Lbelp;

.field private ao:Lahga;

.field private ap:Lbzkn;

.field public b:Lajug;

.field public c:Laiqk;

.field public d:Ljava/lang/String;

.field public e:Laiyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laxdj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic G(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcjkd;Lbcfq;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic J(Ljava/lang/String;Lciin;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Laxgh;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Laxgh;Lbcfq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ak(Laxgh;Laxgh;Lciin;Laxfr;Lbcfq;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p2, p1, Laxgh;->c:Lcqci;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcqci;->a:Lcqci;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, Lcqci;->h:Lcfcs;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lcfcs;->a:Lcfcs;

    .line 19
    .line 20
    :cond_1
    iget p2, p2, Lcfcs;->b:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x10

    .line 23
    .line 24
    if-eqz p2, :cond_c

    .line 25
    .line 26
    iget-object p2, p1, Laxgh;->c:Lcqci;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Lcqci;->a:Lcqci;

    .line 31
    .line 32
    :cond_2
    iget-object p2, p2, Lcqci;->h:Lcfcs;

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    sget-object p2, Lcfcs;->a:Lcfcs;

    .line 37
    .line 38
    :cond_3
    iget-object p2, p2, Lcfcs;->h:Lcdov;

    .line 39
    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    sget-object p2, Lcdov;->a:Lcdov;

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 48
    .line 49
    if-nez p1, :cond_5

    .line 50
    .line 51
    sget-object p1, Lcqci;->a:Lcqci;

    .line 52
    .line 53
    :cond_5
    iget-object p1, p1, Lcqci;->c:Lcqgn;

    .line 54
    .line 55
    if-nez p1, :cond_6

    .line 56
    .line 57
    sget-object p1, Lcqgn;->a:Lcqgn;

    .line 58
    .line 59
    :cond_6
    iget-object v2, p1, Lcqgn;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p1, p0, Laxdj;->bo:Lgfz;

    .line 65
    .line 66
    const-class p3, Lajbx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Lajcs;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lbixu;->e(Lcdov;)Lbixu;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    sget-object p3, Lbcfq;->a:Lbcfq;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, v2, p3}, Lajcs;-><init>(Lbixu;Ljava/lang/String;Lbcfq;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 93
    return-void

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lajbz;->h()Ljxr;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljxr;->I()Z

    .line 101
    move-result p1

    .line 102
    .line 103
    const-string p3, "pageTitle"

    .line 104
    const/4 p4, 0x0

    .line 105
    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p5, p0, Lajbz;->aX:Lawad;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lbixu;->e(Lcdov;)Lbixu;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object v0, p0, Lajbz;->d:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    move-object p4, v0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-static {p1, p5, p2, p4}, Lajje;->y(Landroid/app/Activity;Lawad;Lbixu;Ljava/lang/String;)Lajde;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lajbz;->d:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-static {p3}, Lcugn;->c(Ljava/lang/String;)V

    .line 141
    move-object v0, p4

    .line 142
    goto :goto_1

    .line 143
    :cond_a
    move-object v0, p1

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {p2}, Lbixu;->e(Lcdov;)Lbixu;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    iget-object p1, p0, Lajbz;->c:Laiqk;

    .line 150
    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    const-string p1, "targetEntityId"

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 157
    move-object v3, p4

    .line 158
    goto :goto_2

    .line 159
    :cond_b
    move-object v3, p1

    .line 160
    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    iget-object v5, p0, Lajbz;->aX:Lawad;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/4 v6, 0x0

    .line 170
    .line 171
    const/16 v7, 0x40

    .line 172
    .line 173
    .line 174
    invoke-static/range {v0 .. v7}, Lajje;->A(Ljava/lang/String;Lbixu;Ljava/lang/String;Laiqk;Landroid/app/Activity;Lawad;Lakar;I)Lakaf;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {p0, p1}, Lnvi;->bp(Lnwf;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_c
    iget-object p1, p1, Laxgh;->c:Lcqci;

    .line 182
    .line 183
    if-nez p1, :cond_d

    .line 184
    .line 185
    sget-object p1, Lcqci;->a:Lcqci;

    .line 186
    .line 187
    :cond_d
    iget-object p1, p1, Lcqci;->c:Lcqgn;

    .line 188
    .line 189
    if-nez p1, :cond_e

    .line 190
    .line 191
    sget-object p1, Lcqgn;->a:Lcqgn;

    .line 192
    .line 193
    :cond_e
    iget-object p1, p1, Lcqgn;->e:Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Laxdj;->bB(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public final synthetic al(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcfag;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lamaa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajbz;->ai:Lamaa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "myLocationVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()Ljxr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajbz;->al:Ljxr;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lajcs;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lakau;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Lajcw;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Laxdj;->bb:Laxfk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    check-cast p1, Lajcw;

    .line 21
    .line 22
    iget-object p1, p1, Lajcw;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Latwy;->dW(Laxfk;Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 33
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyt;->dd:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laxdj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "page_title_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141115

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lajbz;->d:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lajje;->w(Landroid/os/Bundle;)Laiqk;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iput-object p1, p0, Lajbz;->c:Laiqk;

    .line 45
    .line 46
    iget-object p1, p0, Lajbz;->a:Laizf;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "uiDataModel"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 55
    move-object p1, v0

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lajbz;->c:Laiqk;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    const-string v1, "targetEntityId"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lajbz;->b:Lajug;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "loginController"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 75
    move-object v2, v0

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Laiyv;

    .line 94
    .line 95
    iput-object p1, p0, Lajbz;->e:Laiyv;

    .line 96
    .line 97
    iget-object p1, p0, Lajbz;->ak:Lnsn;

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    const-string p1, "viewHierarchyFactory"

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 105
    move-object p1, v0

    .line 106
    .line 107
    :cond_4
    new-instance v1, Lajca;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1, v0, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lajbz;->ap:Lbzkn;

    .line 118
    .line 119
    new-instance p1, Lahga;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, Lahga;-><init>(Ljava/lang/Object;[B)V

    .line 123
    .line 124
    iput-object p1, p0, Lajbz;->ao:Lahga;

    .line 125
    .line 126
    iget-object p0, p0, Lajbz;->bd:Laxie;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Laxie;->az()V

    .line 130
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbz;->ap:Lbzkn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "headerViewHierarchy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lajbz;->ao:Lahga;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "headerViewModel"

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Laxdj;->pW()V

    .line 29
    return-void
.end method

.method protected final qK()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajbz;->ap:Lbzkn;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "headerViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method protected final qL()Laxgz;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lajbz;->bu:Ladmj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    const v3, 0x7f14076e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lbk;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    sget-object v3, Lcoyt;->df:Lbybr;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    iget-object v3, v0, Lajbz;->an:Lbelp;

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const-string v3, "mapPointPickerFeatureAvailability"

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    move-object/from16 v15, v19

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v15, v3

    .line 41
    .line 42
    :goto_0
    iget-object v3, v0, Lajbz;->am:Lbelp;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const-string v3, "mapPointPicker"

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    move-object/from16 v16, v19

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    move-object/from16 v16, v3

    .line 55
    .line 56
    :goto_1
    new-instance v3, Lapyi;

    .line 57
    const/4 v4, 0x1

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v4}, Lapyi;-><init>(Laxdj;I)V

    .line 61
    const/4 v14, 0x1

    .line 62
    .line 63
    const/16 v18, 0x1

    .line 64
    .line 65
    move-object/from16 v17, v3

    .line 66
    .line 67
    const-string v3, ""

    .line 68
    .line 69
    const-string v4, ""

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v1 .. v18}, Ladmj;->bS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbwkq;Ljava/lang/String;Lbixu;Lbybr;Lbybr;Lbybr;Lbcgg;ZZLbelp;Lbelp;Laxho;I)Laxhk;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iget-object v0, v0, Lajbz;->aj:Lajqi;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "locationAlertsChooseOnMapSuggestionViewModelFactory"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lajqi;->a:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v2, Lajcj;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lgfz;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v0, v1}, Lajcj;-><init>(Lgfz;Laxhk;)V

    .line 108
    return-object v2
.end method

.method public final qe(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpbs;->w(Lbh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Laxdj;->qe(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbz;->ap:Lbzkn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "headerViewHierarchy"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Laxdj;->rn()V

    .line 17
    return-void
.end method

.method protected final t()Laxdv;
    .locals 0

    .line 1
    return-object p0
.end method
