.class public final Laemf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laemi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    new-instance v3, Laehd;

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-direct {v3, v7}, Laehd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lbbxb;

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    invoke-direct {v7, v3, v8}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v7, 0x3

    .line 53
    aput-object v3, v1, v7

    .line 54
    .line 55
    new-instance v3, Lbgta;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    new-array p0, p0, [Lbgwh;

    .line 63
    .line 64
    invoke-static {}, Lahzr;->c()Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, p0, v4

    .line 69
    .line 70
    new-instance v4, Laehd;

    .line 71
    .line 72
    const/16 v9, 0xd

    .line 73
    .line 74
    invoke-direct {v4, v9}, Laehd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v9, Loxc;->be:Loxc;

    .line 78
    .line 79
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 80
    .line 81
    new-instance v11, Lbgwz;

    .line 82
    .line 83
    invoke-direct {v11, v9, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 84
    .line 85
    .line 86
    aput-object v11, p0, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, p0, v6

    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, p0, v7

    .line 99
    .line 100
    new-instance v2, Laehd;

    .line 101
    .line 102
    const/16 v4, 0xe

    .line 103
    .line 104
    invoke-direct {v2, v4}, Laehd;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lbgxu;->p:Lbgxu;

    .line 108
    .line 109
    new-instance v6, Lbgwz;

    .line 110
    .line 111
    invoke-direct {v6, v4, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v6, p0, v2

    .line 116
    .line 117
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 118
    .line 119
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, p0, v0

    .line 124
    .line 125
    new-instance v0, Laehd;

    .line 126
    .line 127
    invoke-direct {v0, v8}, Laehd;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Lbgxu;->t:Lbgxu;

    .line 131
    .line 132
    new-instance v6, Lbgwz;

    .line 133
    .line 134
    invoke-direct {v6, v4, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v6, p0, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    aput-object v4, p0, v0

    .line 146
    .line 147
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 148
    .line 149
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    aput-object p0, v1, v2

    .line 154
    .line 155
    new-instance p0, Lbgvz;

    .line 156
    .line 157
    const-class v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 160
    .line 161
    .line 162
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 1

    .line 1
    check-cast p2, Laemi;

    .line 2
    .line 3
    iget-object p0, p2, Laemi;->d:Lbapb;

    .line 4
    .line 5
    iget-object p1, p0, Lbapb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lbakq;

    .line 14
    .line 15
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Laemi;->c()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, Lbanf;

    .line 32
    .line 33
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p2, Laemi;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p2, Laemi;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    iget-object p0, p2, Laemi;->e:Lazpl;

    .line 53
    .line 54
    invoke-virtual {p0}, Lazpl;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lbalg;

    .line 61
    .line 62
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move p0, p1

    .line 69
    :goto_0
    iget-object p3, p2, Laemi;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge p0, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lbaom;

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    invoke-interface {p3, p0}, Lbaom;->i(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbalp;

    .line 89
    .line 90
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lbbue;->a:Lbhbh;

    .line 97
    .line 98
    new-instance p3, Lbbtz;

    .line 99
    .line 100
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 101
    .line 102
    invoke-direct {p3, v0, v0}, Lbbtz;-><init>(Lbhbh;Lbhbh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Lbgtc;->b(Lbgtd;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p2, Laemi;->j:Laemd;

    .line 110
    .line 111
    iget-object p0, p0, Laemd;->c:Lcpnv;

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    new-instance p0, Lafbe;

    .line 126
    .line 127
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p0}, Lbgtc;->b(Lbgtd;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
