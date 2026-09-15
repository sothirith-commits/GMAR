.class public final Laojj;
.super Laojk;
.source "PG"


# instance fields
.field public a:Lncl;

.field public b:Lamve;

.field public c:Lgfz;

.field public d:Latiy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laojk;-><init>()V

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
    invoke-virtual {p0}, Lbh;->K()Lbk;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    .line 17
    .line 18
    new-instance p1, Laoji;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Laoji;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const p2, 0x60f6c74a

    .line 28
    const/4 p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3, p1}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcufu;)V

    .line 35
    return-object v0
.end method

.method public final b()Lgfz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laojj;->c:Lgfz;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Laojk;->pV(Landroid/os/Bundle;)V

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
    sget-object v2, Lcguj;->a:Lcguj;

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    .line 26
    check-cast v14, Lcguj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v1, v0, Laojj;->b:Lamve;

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
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    :cond_0
    new-instance v15, Ladzp;

    .line 43
    .line 44
    const/16 v3, 0x13

    .line 45
    .line 46
    .line 47
    invoke-direct {v15, v0, v3, v2, v2}, Ladzp;-><init>(Ljava/lang/Object;I[B[B)V

    .line 48
    .line 49
    new-instance v3, Ladzp;

    .line 50
    .line 51
    const/16 v4, 0x14

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4, v2, v2}, Ladzp;-><init>(Ljava/lang/Object;I[C[B)V

    .line 55
    .line 56
    new-instance v2, Latiy;

    .line 57
    .line 58
    iget-object v4, v1, Lamve;->i:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Laodf;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v5, v1, Lamve;->j:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lbeew;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object v6, v1, Lamve;->d:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v7, v1, Lamve;->l:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    check-cast v7, Lajug;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v8, v1, Lamve;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Ladmj;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v9, v1, Lamve;->f:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    check-cast v9, Lawlf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget-object v9, v1, Lamve;->g:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    check-cast v9, Laocx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v10, v1, Lamve;->c:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    check-cast v10, Laoia;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v11, v1, Lamve;->k:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 150
    move-result-object v11

    .line 151
    .line 152
    check-cast v11, Laokb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v12, v1, Lamve;->a:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    .line 163
    check-cast v12, Lbkfj;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    iget-object v13, v1, Lamve;->h:Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 172
    move-result-object v13

    .line 173
    .line 174
    check-cast v13, Lbcfv;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iget-object v1, v1, Lamve;->e:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lbcgk;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    move-object/from16 v16, v3

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v5

    .line 193
    move-object v5, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object v8, v9

    .line 197
    move-object v9, v10

    .line 198
    move-object v10, v11

    .line 199
    move-object v11, v12

    .line 200
    move-object v12, v13

    .line 201
    move-object v13, v1

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v2 .. v16}, Latiy;-><init>(Laodf;Lbeew;Ljava/util/concurrent/Executor;Lajug;Ladmj;Laocx;Laoia;Laokb;Lbkfj;Lbcfv;Lbcgk;Lcguj;Lcufg;Lcufg;)V

    .line 205
    .line 206
    iput-object v2, v0, Laojj;->d:Latiy;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    :cond_1
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laojk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laojj;->d:Latiy;

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
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Latiy;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Laocx;

    .line 19
    .line 20
    iget-object v2, v2, Laocx;->k:Lbmsi;

    .line 21
    .line 22
    iget-object v3, v0, Latiy;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Latiy;->p:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    iget-object v0, p0, Laojj;->a:Lncl;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "uiTransitionStateApplier"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 37
    move-object v0, v1

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 40
    .line 41
    new-instance v2, Lbwfm;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 45
    .line 46
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 53
    .line 54
    new-instance v1, Lmow;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lbwfm;->ae(Lndb;)V

    .line 63
    .line 64
    sget-object p0, Lbbys;->d:Lbbys;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lbwfm;->H(Z)V

    .line 72
    const/4 p0, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lbwfm;->y(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 83
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laojk;->rn()V

    .line 4
    .line 5
    iget-object p0, p0, Laojj;->d:Latiy;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "uiState"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Latiy;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laocx;

    .line 18
    .line 19
    iget-object v0, v0, Laocx;->k:Lbmsi;

    .line 20
    .line 21
    iget-object p0, p0, Latiy;->p:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 25
    return-void
.end method
