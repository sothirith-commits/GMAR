.class public final Laczz;
.super Ladag;
.source "PG"


# instance fields
.field a:Laddd;

.field public ai:Lhc;

.field private aj:Ladai;

.field private ak:Lbzkn;

.field public b:Lawsk;

.field public c:Ladzx;

.field public d:Lomu;

.field public e:Lnsn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ladag;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laczz;->e:Lnsn;

    .line 3
    .line 4
    new-instance p2, Ladbv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ladbv;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Laczz;->ak:Lbzkn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laczz;->a:Laddd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcoyj;->bz:Lbybr;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laddd;->e:Lcjyr;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjyr;->a:Lcjyr;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lcjyr;->d:Lcjyq;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcjyq;->a:Lcjyq;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lcjyq;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x10

    .line 24
    .line 25
    iget-object p0, p0, Laczz;->a:Laddd;

    .line 26
    .line 27
    iget-boolean p0, p0, Laddd;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lcoyj;->bM:Lbybr;

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_3
    sget-object p0, Lcoyx;->qV:Lbybr;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_4
    if-eqz p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lcoyj;->bN:Lbybr;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    sget-object p0, Lcoyx;->qW:Lbybr;

    .line 45
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v1, "contribution_stats_page"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Laddd;->a:Laddd;

    .line 11
    .line 12
    const-class v1, Laddd;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laddd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object v0, p0, Laczz;->a:Laddd;

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1}, Ladag;->pV(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lmpz;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lmpz;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    const-string v1, "review_leaf_result_legacy_stats_key"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0, v0}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 47
    .line 48
    iget-object p1, p0, Laczz;->a:Laddd;

    .line 49
    .line 50
    iget-object p1, p1, Laddd;->c:Lcjlr;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Lcjlr;->a:Lcjlr;

    .line 55
    .line 56
    :cond_0
    iget p1, p1, Lcjlr;->b:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Laczz;->a:Laddd;

    .line 63
    .line 64
    iget p1, v1, Laddd;->b:I

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Laczz;->ai:Lhc;

    .line 71
    .line 72
    iget-object p1, p1, Lhc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lnlg;

    .line 75
    .line 76
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 77
    move-object v2, v0

    .line 78
    .line 79
    new-instance v0, Ladac;

    .line 80
    .line 81
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 82
    .line 83
    iget-object v3, v2, Lnpg;->lv:Lcqny;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Landroid/content/res/Resources;

    .line 90
    .line 91
    iget-object v4, p1, Lnlg;->c:Lnlh;

    .line 92
    .line 93
    iget-object v5, v4, Lnlh;->il:Lcqny;

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lhc;

    .line 100
    .line 101
    iget-object p1, p1, Lnlg;->b:Lngh;

    .line 102
    .line 103
    iget-object v6, p1, Lngh;->s:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Lnsn;

    .line 110
    .line 111
    iget-object v7, v4, Lnlh;->im:Lcqny;

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Lhc;

    .line 118
    move-object v8, v4

    .line 119
    move-object v4, v6

    .line 120
    .line 121
    iget-object v6, v2, Lnpg;->oI:Lcqny;

    .line 122
    move-object v9, v2

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v5

    .line 125
    move-object v5, v7

    .line 126
    .line 127
    iget-object v7, v9, Lnpg;->oA:Lcqny;

    .line 128
    move-object v10, v8

    .line 129
    .line 130
    iget-object v8, v9, Lnpg;->oB:Lcqny;

    .line 131
    move-object v11, v9

    .line 132
    .line 133
    new-instance v9, Lajqi;

    .line 134
    .line 135
    iget-object v10, v10, Lnlh;->b:Lnpa;

    .line 136
    .line 137
    iget-object v10, v10, Lnpa;->a:Lnpg;

    .line 138
    .line 139
    iget-object v10, v10, Lnpg;->oD:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    check-cast v10, Ladzx;

    .line 146
    const/4 v12, 0x0

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10, v12}, Lajqi;-><init>(Ladzx;[B)V

    .line 150
    .line 151
    iget-object v10, v11, Lnpg;->oD:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    check-cast v10, Ladzx;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Lnpg;->J()Ladzs;

    .line 161
    move-result-object v11

    .line 162
    .line 163
    iget-object p1, p1, Lngh;->ei:Lcqny;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v12, p1

    .line 169
    .line 170
    check-cast v12, Lbawv;

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v0 .. v12}, Ladac;-><init>(Laddd;Landroid/content/res/Resources;Lhc;Lnsn;Lhc;Lcuan;Lcuan;Lcuan;Lajqi;Ladzx;Ladzs;Lbawv;)V

    .line 174
    .line 175
    iput-object v0, p0, Laczz;->aj:Ladai;

    .line 176
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ladag;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laczz;->aj:Ladai;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Laczz;->ak:Lbzkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laczz;->d:Lomu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laczz;->ak:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ladag;->rn()V

    .line 9
    return-void
.end method
