.class public final Laomh;
.super Laomi;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Latkv;

.field public c:Lggf;

.field public d:Lauds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laomi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 9
    move-result-object v1

    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILctgy;)V

    .line 17
    .line 18
    new-instance p1, Lamzw;

    .line 19
    .line 20
    const/16 p2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Lamzw;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance p0, Ledu;

    .line 26
    .line 27
    .line 28
    const p2, 0x60f6c74a

    .line 29
    const/4 p3, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p2, p3, p1}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lctgk;)V

    .line 36
    return-object v0
.end method

.method public final b()Lggf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laomh;->c:Lggf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "fragmentHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laomi;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Laomh;->b:Latkv;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "uiState"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Latkv;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laofv;

    .line 18
    .line 19
    iget-object v0, v0, Laofv;->j:Lbmvq;

    .line 20
    .line 21
    iget-object p0, p0, Latkv;->p:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lbmvq;->h(Lbmvx;)V

    .line 25
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laomi;->pX(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v2, "region"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lcgdm;->a:Lcgdm;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    .line 26
    check-cast v14, Lcgdm;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, v0, Laomh;->d:Lauds;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "uiStateFactory"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    :cond_0
    new-instance v15, Laomg;

    .line 43
    const/4 v3, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct {v15, v0, v3}, Laomg;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    new-instance v3, Laomg;

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v2}, Laomg;-><init>(Ljava/lang/Object;I[C)V

    .line 53
    .line 54
    new-instance v2, Latkv;

    .line 55
    .line 56
    iget-object v4, v1, Lauds;->k:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Laogd;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v5, v1, Lauds;->f:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lbehx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object v6, v1, Lauds;->c:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iget-object v7, v1, Lauds;->b:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    check-cast v7, Lajzi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v8, v1, Lauds;->j:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    .line 106
    check-cast v8, Ladqm;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v9, v1, Lauds;->d:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 116
    .line 117
    check-cast v9, Lawnj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v9, v1, Lauds;->l:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    check-cast v9, Laofv;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v10, v1, Lauds;->i:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    check-cast v10, Laoky;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iget-object v11, v1, Lauds;->a:Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    check-cast v11, Laomx;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v12, v1, Lauds;->g:Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object v12

    .line 160
    .line 161
    check-cast v12, Lbjsg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v13, v1, Lauds;->e:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 170
    move-result-object v13

    .line 171
    .line 172
    check-cast v13, Lbcir;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iget-object v1, v1, Lauds;->h:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lbcjg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    move-object/from16 v16, v3

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object v8, v9

    .line 195
    move-object v9, v10

    .line 196
    move-object v10, v11

    .line 197
    move-object v11, v12

    .line 198
    move-object v12, v13

    .line 199
    move-object v13, v1

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v2 .. v16}, Latkv;-><init>(Laogd;Lbehx;Ljava/util/concurrent/Executor;Lajzi;Ladqm;Laofv;Laoky;Laomx;Lbjsg;Lbcir;Lbcjg;Lcgdm;Lctfw;Lctfw;)V

    .line 203
    .line 204
    iput-object v2, v0, Laomh;->b:Latkv;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :catch_0
    :cond_1
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laomi;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laomh;->b:Latkv;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "uiState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Latkv;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laofv;

    .line 19
    .line 20
    iget-object v2, v2, Laofv;->j:Lbmvq;

    .line 21
    .line 22
    iget-object v3, v0, Latkv;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Latkv;->p:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    iget-object v0, p0, Laomh;->a:Lndw;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "uiTransitionStateApplier"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 40
    .line 41
    new-instance v2, Lbvoo;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 45
    .line 46
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 53
    .line 54
    new-instance v1, Lmqm;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbvoo;->ae(Lnen;)V

    .line 63
    .line 64
    sget-object p0, Lbcbo;->d:Lbcbo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lbvoo;->H(Z)V

    .line 72
    const/4 p0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lbvoo;->y(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 83
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
