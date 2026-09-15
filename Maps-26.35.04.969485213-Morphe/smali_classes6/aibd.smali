.class public final Laibd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxva;Lxva;ZLbwlt;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Laibd;->f(Lxva;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Laibd;->f(Lxva;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v2, p0, Laibd;->g:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const v0, 0x7f140a3e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Laibd;->i:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, Laibd;->j:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Laibd;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Laibd;->d(Lxva;)Lbgwz;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iput-object p2, p0, Laibd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Laibd;->h:Ljava/lang/Object;

    .line 42
    goto :goto_3

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lxva;->aE()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v3}, Lxva;->aj(Z)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p3, v1

    .line 61
    move-object p2, v2

    .line 62
    .line 63
    :goto_0
    iput-object p2, p0, Laibd;->i:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v4, Lwzo;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, p3, v0, v3}, Lwzo;-><init>(Lxva;ZZ)V

    .line 69
    .line 70
    iput-object v4, p0, Laibd;->d:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Laibd;->d(Lxva;)Lbgwz;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Laibd;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v2, p0, Laibd;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v1, p0, Laibd;->j:Ljava/lang/Object;

    .line 81
    move-object v0, p2

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, p2}, Laibd;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Laibd;->h:Ljava/lang/Object;

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lxva;->aj(Z)Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v4, v2

    .line 99
    .line 100
    :goto_1
    iput-object v4, p0, Laibd;->i:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v3}, Lxva;->aj(Z)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p3, v1

    .line 109
    .line 110
    :goto_2
    iput-object v2, p0, Laibd;->g:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lwzo;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p2, v3, v0}, Lwzo;-><init>(Lxva;ZZ)V

    .line 116
    .line 117
    iput-object v1, p0, Laibd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v1, Lwzo;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p3, v0, v3}, Lwzo;-><init>(Lxva;ZZ)V

    .line 123
    .line 124
    iput-object v1, p0, Laibd;->j:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Laibd;->d(Lxva;)Lbgwz;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    iput-object p2, p0, Laibd;->b:Ljava/lang/Object;

    .line 131
    move-object p2, v2

    .line 132
    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    move-object p2, v4

    .line 135
    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4, v2}, Laibd;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Laibd;->h:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {p3}, Laibd;->d(Lxva;)Lbgwz;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Laibd;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p5, p0, Laibd;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean p4, p0, Laibd;->a:Z

    .line 153
    .line 154
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 155
    .line 156
    new-instance p1, Lbcgd;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 160
    .line 161
    sget-object p2, Lcoyl;->dP:Lbybr;

    .line 162
    .line 163
    iput-object p2, p1, Lbcgd;->d:Lbybr;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iput-object p1, p0, Laibd;->e:Ljava/lang/Object;

    .line 170
    return-void
.end method

.method public constructor <init>(Lawad;Laogc;Lhc;Lakks;Lakks;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laibd;->c:Ljava/lang/Object;

    iput-object p3, p0, Laibd;->j:Ljava/lang/Object;

    iput-object p4, p0, Laibd;->d:Ljava/lang/Object;

    iput-object p5, p0, Laibd;->e:Ljava/lang/Object;

    iput-object p6, p0, Laibd;->f:Ljava/lang/Object;

    iput-boolean p7, p0, Laibd;->a:Z

    new-instance p1, Lahpx;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lahpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Laibd;->g:Ljava/lang/Object;

    new-instance p1, Lahpx;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lahpx;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Laibd;->h:Ljava/lang/Object;

    new-instance p1, Lahpx;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lahpx;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    move-result-object p1

    iput-object p1, p0, Laibd;->i:Ljava/lang/Object;

    return-void
.end method

.method private final c()Lbgpz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laibd;->i:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgpz;

    .line 9
    return-object p0
.end method

.method private static d(Lxva;)Lbgwz;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxva;->aE()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbcea;->b:Lowi;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxva;->aB()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f1400d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    .line 32
    const p1, 0x7f14004b

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lafmx;->m(Ljava/util/List;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static f(Lxva;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxva;->aB()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lxva;->aj(Z)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Laicc;)Lbgpz;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Laiaz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Laibd;->j:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhc;

    .line 12
    .line 13
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnlg;

    .line 16
    .line 17
    iget-object v3, v2, Lnlg;->b:Lngh;

    .line 18
    .line 19
    new-instance v4, Laibj;

    .line 20
    .line 21
    iget-object v5, v3, Lngh;->j:Lcqny;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lbk;

    .line 28
    .line 29
    iget-object v2, v2, Lnlg;->a:Lnpa;

    .line 30
    .line 31
    iget-object v6, v2, Lnpa;->J:Lcqny;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Lawad;

    .line 38
    .line 39
    iget-object v7, v3, Lngh;->E:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-interface {v7}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    check-cast v7, Laica;

    .line 46
    .line 47
    iget-object v8, v3, Lngh;->el:Lcqny;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 51
    move-result-object v8

    .line 52
    .line 53
    iget-object v9, v3, Lngh;->of:Lcqny;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    iget-object v10, v2, Lnpa;->B:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    check-cast v10, Layuu;

    .line 66
    .line 67
    iget-object v11, v3, Lngh;->aa:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    check-cast v11, Lbjfw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lnpa;->co()Lcfne;

    .line 77
    .line 78
    iget-object v2, v2, Lnpa;->a:Lnpg;

    .line 79
    .line 80
    iget-object v2, v2, Lnpg;->cJ:Lcqny;

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v14, v2

    .line 86
    .line 87
    check-cast v14, Laogc;

    .line 88
    .line 89
    iget-object v2, v3, Lngh;->sZ:Lcqny;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    move-object v15, v2

    .line 95
    .line 96
    check-cast v15, Lbdin;

    .line 97
    .line 98
    iget-object v13, v0, Laibd;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v12, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v4 .. v15}, Laibj;-><init>(Lbk;Lawad;Laica;Lcqlh;Lcqlh;Layuu;Lbjfw;Laicc;Ljava/lang/Runnable;Laogc;Lbdin;)V

    .line 104
    .line 105
    new-instance v0, Lbgpz;

    .line 106
    const/4 v2, 0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 110
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laibd;->c()Lbgpz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laibc;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laibc;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Laibd;->c()Lbgpz;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p0}, Lcucg;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
