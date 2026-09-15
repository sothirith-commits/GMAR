.class public final Laehv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laehx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-instance v3, Laeeb;

    .line 35
    .line 36
    const/16 v7, 0x9

    .line 37
    .line 38
    invoke-direct {v3, v7}, Laeeb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lbbuf;

    .line 42
    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    invoke-direct {v7, v3, v8}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Lbaph;->au(Lbgrg;)Lbgsw;

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
    new-instance v3, Lbgpu;

    .line 56
    .line 57
    invoke-direct {v3, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x8

    .line 61
    .line 62
    new-array p0, p0, [Lbgtc;

    .line 63
    .line 64
    invoke-static {}, Lahuj;->c()Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, p0, v4

    .line 69
    .line 70
    new-instance v4, Laeeb;

    .line 71
    .line 72
    const/16 v8, 0xa

    .line 73
    .line 74
    invoke-direct {v4, v8}, Laeeb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lovs;->be:Lovs;

    .line 78
    .line 79
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v10, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    aput-object v10, p0, v5

    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, p0, v6

    .line 93
    .line 94
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, p0, v7

    .line 99
    .line 100
    new-instance v2, Laeeb;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v2, v4}, Laeeb;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lbgup;->p:Lbgup;

    .line 108
    .line 109
    new-instance v6, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v6, v4, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v6, p0, v2

    .line 116
    .line 117
    sget-object v4, Lbcec;->aa:Lowi;

    .line 118
    .line 119
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    aput-object v4, p0, v0

    .line 124
    .line 125
    new-instance v0, Laeeb;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v0, v4}, Laeeb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lbgup;->t:Lbgup;

    .line 133
    .line 134
    new-instance v6, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v6, v4, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v6, p0, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-static {v5}, Lbaph;->aw(Z)Lbgtc;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    aput-object v4, p0, v0

    .line 148
    .line 149
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 150
    .line 151
    invoke-static {v3, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    aput-object p0, v1, v2

    .line 156
    .line 157
    new-instance p0, Lbgsu;

    .line 158
    .line 159
    const-class v0, Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 162
    .line 163
    .line 164
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 1

    .line 1
    check-cast p2, Laehx;

    .line 2
    .line 3
    iget-object p0, p2, Laehx;->d:Lbamd;

    .line 4
    .line 5
    iget-object p1, p0, Lbamd;->a:Ljava/lang/String;

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
    new-instance p1, Lbahu;

    .line 14
    .line 15
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Laehx;->c()Ljava/util/List;

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
    new-instance p0, Lbaki;

    .line 32
    .line 33
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p2, Laehx;->f:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p2, Laehx;->g:Ljava/util/List;

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
    iget-object p0, p2, Laehx;->e:Lazmt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lazmt;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance p0, Lbaij;

    .line 61
    .line 62
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move p0, p1

    .line 69
    :goto_0
    iget-object p3, p2, Laehx;->g:Ljava/util/List;

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
    check-cast p3, Lbalo;

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    invoke-interface {p3, p0}, Lbalo;->i(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbait;

    .line 89
    .line 90
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0, p3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 94
    .line 95
    .line 96
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 97
    .line 98
    new-instance p3, Lbbrc;

    .line 99
    .line 100
    sget-object v0, Lbbrh;->a:Lbgyd;

    .line 101
    .line 102
    invoke-direct {p3, v0, v0}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p3}, Lbgpw;->b(Lbgpx;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p2, Laehx;->j:Laeht;

    .line 110
    .line 111
    iget-object p0, p0, Laeht;->c:Lcqet;

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
    new-instance p0, Laewo;

    .line 126
    .line 127
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p0}, Lbgpw;->b(Lbgpx;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method
