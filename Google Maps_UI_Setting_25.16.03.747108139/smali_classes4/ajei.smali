.class public final Lajei;
.super Lajfn;
.source "PG"

# interfaces
.implements Llhp;
.implements Lajjj;


# instance fields
.field public a:Lbdjz;

.field public ag:Laqlu;

.field private final ah:Lpq;

.field private ai:Lajjk;

.field private aj:Lbdjv;

.field private ak:Ljava/util/List;

.field public b:Lkna;

.field public c:Lbdih;

.field public d:Laebe;

.field public e:Laujh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajfn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajeh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lajeh;-><init>(Lajei;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajei;->ah:Lpq;

    .line 10
    .line 11
    return-void
.end method

.method private final q()Lcbjl;
    .locals 4

    .line 1
    iget-object v0, p0, Lajei;->e:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->hq:Laujn;

    .line 4
    .line 5
    iget-object v2, p0, Lajei;->d:Laebe;

    .line 6
    .line 7
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v1, v2, v3}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcbjl;->b:Lcbjl;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lcbjl;->c:Lcbjl;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lajei;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lajgq;

    .line 4
    .line 5
    invoke-direct {p2}, Lajgq;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lajei;->aj:Lbdjv;

    .line 13
    .line 14
    iget-object p2, p0, Lajei;->ai:Lajjk;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lajei;->aj:Lbdjv;

    .line 20
    .line 21
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajei;->ah:Lpq;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lpq;->h(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lpn;->mB()Lpx;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Lpx;->c(Leya;Lpq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lajfn;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v15, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "onboardingDataList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcbgz;->a:Lcbgz;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->getParserForType()Lcehk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gmm/shared/util/io/ProtoBufUtil$ParcelableProtoList;->a(Lcehk;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v15, Lajei;->ak:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v15, Lajei;->ag:Laqlu;

    .line 32
    .line 33
    iget-object v1, v0, Laqlu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v0, Laqlu;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v15}, Lajei;->q()Lcbjl;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v14, v15, Lajei;->ak:Ljava/util/List;

    .line 42
    .line 43
    new-instance v3, Lajjk;

    .line 44
    .line 45
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laref;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Laqlu;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Laujh;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v0, Laqlu;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Laebe;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Laqlu;->h:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lbdih;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, v0, Laqlu;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v8, v0, Laqlu;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lbdbg;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, v0, Laqlu;->l:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Lajit;

    .line 116
    .line 117
    iget-object v10, v0, Laqlu;->k:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, Lavpj;

    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v11, v0, Laqlu;->c:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Larly;

    .line 135
    .line 136
    iget-object v12, v0, Laqlu;->j:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Laqlu;->g:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v12

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    move-object v0, v3

    .line 164
    move-object v3, v4

    .line 165
    move-object v4, v5

    .line 166
    move-object v5, v6

    .line 167
    move-object v6, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v8, v9

    .line 170
    move-object v9, v10

    .line 171
    move-object v10, v11

    .line 172
    move-object/from16 v11, v16

    .line 173
    .line 174
    invoke-direct/range {v0 .. v15}, Lajjk;-><init>(Lckbj;Laref;Laujh;Laebe;Lbdih;Ljava/util/concurrent/Executor;Lbdbg;Lajit;Lavpj;Larly;Lcgri;Lcgri;Lcbjl;Ljava/util/List;Lajjj;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v15, Lajei;->ai:Lajjk;

    .line 178
    .line 179
    invoke-virtual {v0}, Lajjk;->p()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lajfn;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajei;->ai:Lajjk;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lajei;->q()Lcbjl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lajjk;->q(Lcbjl;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajei;->c:Lbdih;

    .line 17
    .line 18
    iget-object v1, p0, Lajei;->ai:Lajjk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lknq;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Laywy;->e:Laywy;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lajei;->b:Lkna;

    .line 43
    .line 44
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajei;->aj:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lajfn;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
