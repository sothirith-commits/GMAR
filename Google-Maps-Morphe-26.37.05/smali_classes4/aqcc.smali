.class public final Laqcc;
.super Laqbw;
.source "PG"


# static fields
.field private static final ao:Lbwny;


# instance fields
.field public a:Laqoc;

.field public ai:Lndw;

.field public aj:Loci;

.field public ak:Lbjci;

.field public al:Lagjp;

.field public am:Lntx;

.field public an:Laxqs;

.field private ap:Lbytb;

.field private aq:Lbytb;

.field public b:Lbjau;

.field public c:Lcimo;

.field public d:Lcpuk;

.field public e:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aqcc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laqcc;->ao:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqbw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laqcc;->am:Lntx;

    .line 3
    .line 4
    new-instance v1, Laqoa;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Laqcc;->ap:Lbytb;

    .line 15
    .line 16
    iget-object v1, p0, Laqcc;->a:Laqoc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 20
    .line 21
    iget-object v0, p0, Laqcc;->am:Lntx;

    .line 22
    .line 23
    new-instance v1, Lahzv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Laqcc;->aq:Lbytb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laqcc;->d()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Laqbw;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqcc;->ap:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    iget-object v0, p0, Laqcc;->aq:Lbytb;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbytb;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laqbw;->ai()V

    .line 14
    return-void
.end method

.method public final al()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqbw;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Laqcc;->b:Lbjau;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Laqcc;->b:Lbjau;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjac;->o(Lbjau;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbjac;->a()Lbjad;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Laqcc;->d:Lcpuk;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lojq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lojq;->j(Lbjad;)V

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 37
    .line 38
    new-instance v0, Lbvoo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 49
    .line 50
    iget-object v2, p0, Laqcc;->aq:Lbytb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lbvoo;->X(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v2, p0, Laqcc;->ap:Lbytb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbytb;->a()Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, v1}, Lbvoo;->M(Landroid/view/View;ZLpam;)V

    .line 68
    .line 69
    sget-object v1, Lnej;->a:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljna;->e()Lnec;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-array v2, v3, [Laihn;

    .line 76
    .line 77
    sget-object v4, Laihl;->d:Laihl;

    .line 78
    .line 79
    new-instance v5, Laihn;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v4, v3}, Laihn;-><init>(Laihl;Z)V

    .line 83
    const/4 v3, 0x0

    .line 84
    .line 85
    aput-object v5, v2, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Ljna;->h(Lnec;[Laihn;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lnec;->m(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lnec;->x(Z)V

    .line 95
    .line 96
    sget-object v2, Lamgm;->l:Lamgm;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lnec;->v(Lamgm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lbvoo;->T(Lnec;)V

    .line 103
    .line 104
    new-instance v1, Laqca;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Laqca;-><init>(Lnwq;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbvoo;->ae(Lnen;)V

    .line 111
    .line 112
    iget-object p0, p0, Laqcc;->ai:Lndw;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 120
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqcc;->aq:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    new-instance v0, Lyok;

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lyok;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, p0, Laqcc;->aq:Lbytb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbytb;->e(Lbguc;)V

    .line 17
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->aa:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqbw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    sget-object v0, Lchqu;->a:Lchqu;

    .line 8
    .line 9
    const-class v0, Lchqu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "initial_lat_lng"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v0, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lchqu;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbjau;->h(Lchqu;)Lbjau;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Laqcc;->b:Lbjau;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v0, "plus_code"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v0, "alias_type"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcimo;->a(I)Lcimo;

    .line 50
    move-result-object p1

    .line 51
    move-object v12, p1

    .line 52
    move-object v11, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v11, v2

    .line 55
    move-object v12, v11

    .line 56
    .line 57
    :goto_1
    iput-object v12, p0, Laqcc;->c:Lcimo;

    .line 58
    .line 59
    iget-object v10, p0, Laqcc;->b:Lbjau;

    .line 60
    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    if-nez v12, :cond_2

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Laqcc;->an:Laxqs;

    .line 69
    .line 70
    new-instance v13, Lavte;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p1, Laxqs;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v3, Laqoc;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    .line 84
    check-cast v4, Lnxq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v0, p1, Laxqs;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    .line 96
    check-cast v5, Lbgsg;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iget-object v0, p1, Laxqs;->f:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v6, v0

    .line 107
    .line 108
    check-cast v6, Lapab;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v0, p1, Laxqs;->e:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    move-object v7, v0

    .line 119
    .line 120
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v0, p1, Laxqs;->c:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    move-object v8, v0

    .line 131
    .line 132
    check-cast v8, Lapch;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object p1, p1, Laxqs;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v3 .. v13}, Laqoc;-><init>(Lnxq;Lbgsg;Lapab;Ljava/util/concurrent/Executor;Lapch;Lcpuk;Lbjau;Ljava/lang/String;Lcimo;Lavte;)V

    .line 148
    .line 149
    iput-object v3, p0, Laqcc;->a:Laqoc;

    .line 150
    return-void

    .line 151
    .line 152
    :cond_3
    :goto_2
    sget-object p0, Laqcc;->ao:Lbwny;

    .line 153
    .line 154
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 155
    .line 156
    const-string v0, "Either our Bundle was corrupted or we were not initialised."

    .line 157
    .line 158
    const/16 v1, 0x1bf7

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 162
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
