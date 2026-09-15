.class public final Labji;
.super Labje;
.source "PG"


# instance fields
.field public a:Layuu;

.field public ai:Lomu;

.field public aj:Lnsn;

.field public ak:Lhc;

.field private final al:Lazbh;

.field public b:Lawsk;

.field public c:Labhy;

.field public d:Labky;

.field public final e:Labjh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labje;-><init>()V

    .line 4
    .line 5
    new-instance v0, Labjh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Labjh;-><init>(Labji;)V

    .line 9
    .line 10
    iput-object v0, p0, Labji;->e:Labjh;

    .line 11
    .line 12
    new-instance v0, Lazbh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Labji;->al:Lazbh;

    .line 18
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Labje;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Labji;->aj:Lnsn;

    .line 9
    const/4 p3, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "viewHierarchyFactory"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 17
    move-object p1, p3

    .line 18
    .line 19
    :cond_0
    new-instance v0, Labjw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2, v1}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Labji;->d:Labky;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    const-string p0, "viewModel"

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p3, p0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, p3}, Lbzkn;->e(Lbgqx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final d()Labhy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Labji;->c:Labhy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "merchantQuestionsService"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->eJ:Lbybr;

    .line 3
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
    invoke-super/range {p0 .. p1}, Labje;->pV(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, v0, Labji;->b:Lawsk;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "gmmStorage"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 18
    move-object v2, v3

    .line 19
    .line 20
    :cond_0
    sget v4, Lcugz;->a:I

    .line 21
    .line 22
    new-instance v4, Lcugg;

    .line 23
    .line 24
    const-class v5, Lokb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lcuif;->c()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_5

    .line 34
    const/4 v6, 0x1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lawsz;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v3, v6, v6}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v5, v1, v4}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-object v14, v1

    .line 57
    .line 58
    check-cast v14, Lokb;

    .line 59
    .line 60
    iget-object v1, v0, Labji;->ak:Lhc;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "viewModelFactory"

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 68
    move-object v1, v3

    .line 69
    .line 70
    :cond_2
    iget-object v15, v0, Labji;->al:Lazbh;

    .line 71
    .line 72
    new-instance v2, Labif;

    .line 73
    const/4 v4, 0x7

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v0, v14, v4, v3}, Labif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnlg;

    .line 81
    .line 82
    iget-object v4, v1, Lnlg;->c:Lnlh;

    .line 83
    .line 84
    new-instance v7, Lablg;

    .line 85
    .line 86
    iget-object v5, v4, Lnlh;->hh:Lcqny;

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    move-object v8, v5

    .line 92
    .line 93
    check-cast v8, Lhc;

    .line 94
    .line 95
    iget-object v5, v4, Lnlh;->hi:Lcqny;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    move-object v9, v5

    .line 101
    .line 102
    check-cast v9, Lkzs;

    .line 103
    .line 104
    iget-object v5, v4, Lnlh;->hj:Lcqny;

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    move-object v10, v5

    .line 110
    .line 111
    check-cast v10, Lkzs;

    .line 112
    .line 113
    iget-object v4, v4, Lnlh;->cs:Lcqny;

    .line 114
    .line 115
    .line 116
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    move-object v11, v4

    .line 119
    .line 120
    check-cast v11, Lbebw;

    .line 121
    .line 122
    iget-object v4, v1, Lnlg;->a:Lnpa;

    .line 123
    .line 124
    iget-object v4, v4, Lnpa;->gL:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    move-object v12, v4

    .line 130
    .line 131
    check-cast v12, Lbgoz;

    .line 132
    .line 133
    iget-object v1, v1, Lnlg;->b:Lngh;

    .line 134
    .line 135
    iget-object v1, v1, Lngh;->uy:Lcqny;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    move-object v13, v1

    .line 141
    .line 142
    check-cast v13, Lbelp;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v7 .. v16}, Lablg;-><init>(Lhc;Lkzs;Lkzs;Lbebw;Lbgoz;Lbelp;Lokb;Lazbh;Lcufg;)V

    .line 148
    .line 149
    iput-object v7, v0, Labji;->d:Labky;

    .line 150
    .line 151
    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    const-string v2, "requested_question_id"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    :cond_3
    move-object v12, v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Labji;->d()Labhy;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lokb;->bD()Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    new-instance v9, Labjg;

    .line 174
    .line 175
    .line 176
    invoke-direct {v9, v6, v0}, Labjg;-><init>(ILabji;)V

    .line 177
    move-object v7, v1

    .line 178
    .line 179
    check-cast v7, Labhz;

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v7 .. v12}, Labhz;->d(Ljava/lang/String;Labhx;Ljava/lang/String;Lckbz;Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Lkdt;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Cannot make keys for anonymous objects."

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Labje;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Labji;->ai:Lomu;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "screenTransitionManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lomu;->d(Lnwm;Landroid/view/View;)V

    .line 22
    .line 23
    iget-object p0, p0, Labji;->a:Layuu;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "gmmSettings"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    .line 34
    :goto_0
    sget-object p0, Layvj;->mm:Layvb;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Layuu;->B(Layvb;Z)V

    .line 39
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
