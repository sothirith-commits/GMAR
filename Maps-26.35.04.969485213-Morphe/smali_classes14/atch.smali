.class public final Latch;
.super Larer;
.source "PG"


# instance fields
.field private final b:Laxrg;


# direct methods
.method public constructor <init>(Lafjw;Laxrg;Z)V
    .locals 13

    .line 1
    new-instance v0, Latil;

    .line 2
    .line 3
    iget-object v1, p1, Lafjw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lafjw;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbbhm;

    .line 21
    .line 22
    iget-object v3, p1, Lafjw;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laxrg;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v4, p1, Lafjw;->j:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbelp;

    .line 40
    .line 41
    iget-object v5, p1, Lafjw;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Laynr;

    .line 48
    .line 49
    iget-object v6, p1, Lafjw;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v7, p1, Lafjw;->k:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v8, p1, Lafjw;->c:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v9, p1, Lafjw;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Layui;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v10, p1, Lafjw;->i:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Lbelp;

    .line 94
    .line 95
    iget-object p1, p1, Lafjw;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v11, p1

    .line 102
    check-cast v11, Lbcxa;

    .line 103
    .line 104
    move/from16 v12, p3

    .line 105
    .line 106
    invoke-direct/range {v0 .. v12}, Latil;-><init>(Landroid/app/Activity;Lbbhm;Laxrg;Lbelp;Laynr;Lcqlh;Lcqlh;Lcqlh;Layui;Lbelp;Lbcxa;Z)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Larfa;->b:Larfa;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Latch;->b:Laxrg;

    .line 115
    .line 116
    return-void
.end method

.method private static f(Lbbsf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Lbbsi;

    .line 4
    .line 5
    iget-object p0, p0, Lbbsi;->a:Lcufg;

    .line 6
    .line 7
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 8

    .line 1
    iget-object v0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast v0, Latil;

    .line 4
    .line 5
    iget-object v1, v0, Latil;->f:Lathz;

    .line 6
    .line 7
    iget-object v1, v1, Lathz;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Latil;->c:Lbbsf;

    .line 10
    .line 11
    invoke-static {v2}, Latch;->f(Lbbsf;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v2, v5

    .line 29
    :goto_1
    iget-object v3, v0, Latil;->e:Lathz;

    .line 30
    .line 31
    invoke-virtual {v3}, Lathz;->a()Lbcgg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lbcgg;->b:Lbcgg;

    .line 36
    .line 37
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Lathz;->a()Lbcgg;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lbcgg;->h()Lbybn;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Lbybn;->a:Lbybn;

    .line 52
    .line 53
    if-ne v6, v7, :cond_2

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_2
    iget-object p0, p0, Latch;->b:Laxrg;

    .line 57
    .line 58
    new-instance v6, Latej;

    .line 59
    .line 60
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcgbt;

    .line 65
    .line 66
    iget-boolean p0, p0, Lcgbt;->aN:Z

    .line 67
    .line 68
    invoke-direct {v6, v2, p0}, Latej;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Latil;->a:Latic;

    .line 72
    .line 73
    invoke-virtual {p1, v6, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Latee;

    .line 77
    .line 78
    invoke-direct {p0, v5}, Latee;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Latil;->b:Lcqlh;

    .line 85
    .line 86
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Latin;

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Lathu;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Latfq;

    .line 101
    .line 102
    invoke-direct {v2, v4, v5}, Latfq;-><init>(ZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, v0, Latil;->c:Lbbsf;

    .line 109
    .line 110
    invoke-static {p0}, Latch;->f(Lbbsf;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    new-instance p0, Latek;

    .line 117
    .line 118
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Latgz;

    .line 139
    .line 140
    invoke-interface {v0}, Latgz;->e()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Latby;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-direct {v1, v2}, Latby;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lodw;

    .line 157
    .line 158
    invoke-direct {v2, v1}, Lodw;-><init>(Lbgrg;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v2, Latgy;

    .line 163
    .line 164
    invoke-direct {v2}, Latgy;-><init>()V

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-virtual {p1, v2, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    new-instance p0, Latcg;

    .line 172
    .line 173
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 177
    .line 178
    invoke-virtual {p1, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
