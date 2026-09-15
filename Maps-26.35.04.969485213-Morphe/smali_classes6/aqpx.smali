.class public final Laqpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiqy;Landroid/app/Application;Laixm;Lbgoz;)V
    .locals 3

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laiqy;->b:Lbwkq;

    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v0

    const-string v1, "Expected profile to have a display name."

    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    iget-object v0, p1, Laiqy;->e:Lbwkq;

    invoke-virtual {v0}, Lbwkq;->i()Z

    move-result v0

    const-string v1, "Expected profile to have a display email."

    .line 177
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 178
    invoke-static {}, Lgbo;->a()Lgbo;

    move-result-object v0

    iget-object v1, p1, Laiqy;->b:Lbwkq;

    .line 179
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laqpx;->d:Ljava/lang/Object;

    iget-object v2, p1, Laiqy;->c:Lbwkq;

    .line 180
    invoke-virtual {v2, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laqpx;->g:Ljava/lang/Object;

    iget-object v1, p1, Laiqy;->e:Lbwkq;

    .line 181
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqpx;->a:Ljava/lang/Object;

    iget-object p1, p1, Laiqy;->d:Lbwkq;

    const-string v0, ""

    .line 182
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Laqpx;->h:Ljava/lang/Object;

    iput-object p2, p0, Laqpx;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Laqpx;->b:Ljava/lang/Object;

    .line 183
    sget-object p2, Laixl;->a:Laixl;

    new-instance p4, Laiwd;

    const/16 v0, 0x9

    invoke-direct {p4, p0, v0}, Laiwd;-><init>(Ljava/lang/Object;I)V

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Laixm;

    invoke-virtual {p3, p1, p2, p4}, Laixm;->c(Ljava/lang/String;Laixl;Ljava/util/function/Consumer;)Lbgxj;

    move-result-object p1

    iput-object p1, p0, Laqpx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawad;Laxrg;Layps;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpx;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqpx;->f:Ljava/lang/Object;

    iput-object p3, p0, Laqpx;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqpx;->b:Ljava/lang/Object;

    iput-object p5, p0, Laqpx;->d:Ljava/lang/Object;

    iput-object p6, p0, Laqpx;->g:Ljava/lang/Object;

    iput-object p7, p0, Laqpx;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgoz;Lhc;Lajqi;Laynr;Lbkfj;Laqrz;Laqqi;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laqpx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Laqpx;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Laqpx;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p5, p0, Laqpx;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p6, p0, Laqpx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p7, p0, Laqpx;->c:Ljava/lang/Object;

    .line 25
    move-object p1, p7

    .line 26
    .line 27
    check-cast p1, Laqqi;

    .line 28
    .line 29
    iget-object v2, p7, Laqqi;->a:Laqpt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Laqpx;->b(Laqpt;)Lastx;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p6}, Latxr;->cs(Laqrz;)Laqpy;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const/16 p6, 0x11

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p2, p2, Laqpy;->a:I

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    iget-object p2, v2, Laqpt;->a:Lazyp;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    iget-object p2, p2, Lcqba;->E:Lcbzt;

    .line 59
    .line 60
    if-nez p2, :cond_0

    .line 61
    .line 62
    sget-object p2, Lcbzt;->a:Lcbzt;

    .line 63
    .line 64
    :cond_0
    iget p2, p2, Lcbzt;->b:I

    .line 65
    and-int/2addr p2, v0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Laqpt;->b()Lcqba;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p2, p2, Lcqba;->E:Lcbzt;

    .line 74
    .line 75
    if-nez p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lcbzt;->a:Lcbzt;

    .line 78
    .line 79
    :cond_1
    iget-object p2, p2, Lcbzt;->c:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance p4, Lakse;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p0, v2, v3, v7}, Lakse;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 90
    .line 91
    new-instance v2, Lawsz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v7, v7, v0, v0}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    new-instance v0, Ladxd;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p4, v1}, Ladxd;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    new-instance p4, Lahsg;

    .line 106
    .line 107
    .line 108
    invoke-direct {p4, p6}, Lahsg;-><init>(I)V

    .line 109
    move-object p6, p5

    .line 110
    .line 111
    check-cast p6, Lbkfj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, v2, p2, v0, p4}, Lbkfj;->p(Lawsz;Ljava/util/List;Lbadt;Lcufg;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_2
    iget-object p2, p1, Lastx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_3

    .line 120
    .line 121
    check-cast p2, Laqqa;

    .line 122
    .line 123
    iget-boolean p2, p2, Laqqa;->c:Z

    .line 124
    .line 125
    if-eq p2, v0, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v3, Lapby;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, p0, p6}, Lapby;-><init>(Ljava/lang/Object;I)V

    .line 131
    move-object p2, p4

    .line 132
    .line 133
    check-cast p2, Laynr;

    .line 134
    .line 135
    iget-object p2, p4, Laynr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Layui;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Layui;->g()Lculq;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    new-instance v0, Lakwv;

    .line 144
    const/4 v5, 0x6

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    move-object v1, p4

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v0 .. v6}, Lakwv;-><init>(Laynr;Laqpt;Lkotlin/jvm/functions/Function1;Lcudt;I[B)V

    .line 151
    const/4 p4, 0x3

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v7, v0, p4}, Lbwee;->K(Lculq;Lcudy;Lcufu;I)Lcumz;

    .line 155
    .line 156
    :cond_4
    :goto_0
    iput-object p1, p0, Laqpx;->e:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v2, Lcoyt;->ab:Lbybr;

    .line 159
    move-object p1, p7

    .line 160
    .line 161
    check-cast p1, Laqqi;

    .line 162
    .line 163
    iget-object v3, p7, Laqqi;->a:Laqpt;

    .line 164
    const/4 v5, 0x0

    .line 165
    .line 166
    const/16 v6, 0xc

    .line 167
    const/4 v4, 0x0

    .line 168
    move-object v1, p3

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v6}, Lzyo;->aY(Lajqi;Lbybr;Laqpt;Lokb;Lkotlin/jvm/functions/Function1;I)Lbcgg;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    iput-object p1, p0, Laqpx;->d:Ljava/lang/Object;

    .line 175
    return-void
.end method


# virtual methods
.method public final a()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpx;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lastx;

    .line 5
    .line 6
    iget-object p0, p0, Lastx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    return-object p0
.end method

.method public final b(Laqpt;)Lastx;
    .locals 14

    .line 1
    .line 2
    new-instance v10, Lapjf;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v10, p0, v0}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v0, p0, Laqpx;->f:Ljava/lang/Object;

    .line 10
    move-object v1, v0

    .line 11
    .line 12
    new-instance v0, Lastx;

    .line 13
    .line 14
    new-instance v2, Laxom;

    .line 15
    .line 16
    check-cast v1, Lhc;

    .line 17
    .line 18
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lnlg;

    .line 21
    .line 22
    iget-object v11, v1, Lnlg;->c:Lnlh;

    .line 23
    .line 24
    iget-object v12, v11, Lnlh;->b:Lnpa;

    .line 25
    .line 26
    iget-object v3, v12, Lnpa;->qb:Lcqny;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Laxrg;

    .line 33
    .line 34
    iget-object v13, v11, Lnlh;->c:Lngh;

    .line 35
    .line 36
    new-instance v4, Laynr;

    .line 37
    .line 38
    iget-object v5, v13, Lngh;->yG:Lcqny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    check-cast v5, Lafjw;

    .line 45
    .line 46
    iget-object v6, v11, Lnlh;->er:Lcqny;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lajqi;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, v5, v6}, Laynr;-><init>(Lafjw;Lajqi;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lnlh;->dm()Lbelp;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    iget-object v6, v13, Lngh;->yG:Lcqny;

    .line 62
    .line 63
    .line 64
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    check-cast v6, Lafjw;

    .line 68
    .line 69
    iget-object v7, v11, Lnlh;->er:Lcqny;

    .line 70
    .line 71
    .line 72
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    check-cast v7, Lajqi;

    .line 76
    .line 77
    iget-object v8, v13, Lngh;->cN:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lahxu;

    .line 84
    .line 85
    iget-object v9, v13, Lngh;->k:Lcqny;

    .line 86
    .line 87
    .line 88
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    check-cast v9, Lnwi;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Laxom;-><init>(Laxrg;Laynr;Lbelp;Lafjw;Lajqi;Lahxu;Lnwi;)V

    .line 95
    .line 96
    new-instance v3, Lakks;

    .line 97
    .line 98
    iget-object v4, v11, Lnlh;->er:Lcqny;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    check-cast v4, Lajqi;

    .line 105
    .line 106
    iget-object v5, v11, Lnlh;->eR:Lcqny;

    .line 107
    .line 108
    iget-object v6, v12, Lnpa;->a:Lnpg;

    .line 109
    .line 110
    iget-object v6, v6, Lnpg;->kD:Lcqny;

    .line 111
    .line 112
    .line 113
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    check-cast v6, Laedw;

    .line 117
    .line 118
    iget-object v7, v11, Lnlh;->eO:Lcqny;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Lbelp;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5, v6, v7}, Lakks;-><init>(Lajqi;Lcuan;Laedw;Lbelp;)V

    .line 128
    move-object v4, v1

    .line 129
    move-object v1, v2

    .line 130
    move-object v2, v3

    .line 131
    .line 132
    new-instance v3, Lbelp;

    .line 133
    .line 134
    iget-object v5, v13, Lngh;->k:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lnwi;

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v5, v6}, Lbelp;-><init>(Lnwi;[C)V

    .line 145
    move-object v5, v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lnlh;->dm()Lbelp;

    .line 149
    move-result-object v4

    .line 150
    move-object v6, v5

    .line 151
    .line 152
    new-instance v5, Lakks;

    .line 153
    .line 154
    iget-object v7, v13, Lngh;->o:Lcqny;

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    iget-object v8, v13, Lngh;->ej:Lcqny;

    .line 161
    .line 162
    .line 163
    invoke-interface {v8}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    check-cast v8, Latke;

    .line 167
    .line 168
    iget-object v9, v13, Lngh;->k:Lcqny;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    check-cast v9, Lnwi;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v7, v8, v9}, Lakks;-><init>(Lcqlh;Latke;Lnwi;)V

    .line 178
    .line 179
    iget-object v6, v6, Lnlg;->a:Lnpa;

    .line 180
    .line 181
    iget-object v6, v6, Lnpa;->qb:Lcqny;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    check-cast v6, Laxrg;

    .line 188
    .line 189
    iget-object v7, v11, Lnlh;->eS:Lcqny;

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lajje;

    .line 196
    .line 197
    iget-object p0, p0, Laqpx;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Laqqi;

    .line 200
    .line 201
    iget v9, p0, Laqqi;->c:I

    .line 202
    .line 203
    iget v8, p0, Laqqi;->b:I

    .line 204
    move-object v7, p1

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v10}, Lastx;-><init>(Laxom;Lakks;Lbelp;Lbelp;Lakks;Laxrg;Laqpt;IILcufg;)V

    .line 208
    return-object v0
.end method

.method public final c(Lastx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laqpx;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p1, p0, Laqpx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbgoz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 10
    return-void
.end method
