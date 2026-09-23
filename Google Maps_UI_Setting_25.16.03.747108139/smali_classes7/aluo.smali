.class public final Laluo;
.super Lalum;
.source "PG"


# instance fields
.field public am:Ljava/util/concurrent/Executor;

.field public an:Lbdjz;

.field public ao:Laxoe;

.field private final ap:Lbfii;

.field private aq:Lalwr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakrq;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laluo;->ap:Lbfii;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lalum;->g(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbrvu;->a:Lbrvu;

    .line 7
    .line 8
    iget-object v2, v0, Lbc;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v1, "MerchantCallsFragment.onboardingSource"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lbrvu;->a(I)Lbrvu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lbrvu;->a:Lbrvu;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbrvu;

    .line 29
    .line 30
    :cond_0
    move-object/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Laluo;->ai:Lasqq;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Laluo;->aj:Lasqq;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, Laluo;->ao:Laxoe;

    .line 41
    .line 42
    iget-object v4, v3, Laxoe;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v18, v2

    .line 45
    .line 46
    new-instance v2, Lalwr;

    .line 47
    .line 48
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbf;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Laxoe;->n:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Laywl;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v3, Laxoe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lbdih;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v7, v3, Laxoe;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lbdiq;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v7, v3, Laxoe;->d:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbexj;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v3, Laxoe;->e:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v9, v3, Laxoe;->f:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lbgob;

    .line 117
    .line 118
    iget-object v10, v3, Laxoe;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lbobe;

    .line 125
    .line 126
    iget-object v11, v3, Laxoe;->h:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lbidc;

    .line 133
    .line 134
    iget-object v12, v3, Laxoe;->i:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Laybp;

    .line 141
    .line 142
    iget-object v13, v3, Laxoe;->j:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    check-cast v13, Laluc;

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v14, v3, Laxoe;->l:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lazol;

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v15, v3, Laxoe;->k:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v3, v3, Laxoe;->m:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v5

    .line 192
    move-object v5, v6

    .line 193
    move-object v6, v7

    .line 194
    move-object v7, v8

    .line 195
    move-object v8, v9

    .line 196
    move-object v9, v10

    .line 197
    move-object v10, v11

    .line 198
    move-object v11, v12

    .line 199
    move-object v12, v13

    .line 200
    move-object v13, v14

    .line 201
    move-object/from16 v14, v16

    .line 202
    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    invoke-direct/range {v2 .. v18}, Lalwr;-><init>(Lbf;Laywl;Lbdih;Lbexj;Lcgri;Lbgob;Lbobe;Lbidc;Laybp;Laluc;Lazol;Lcgri;Ljava/util/concurrent/Executor;Lasqq;Lbrvu;Lasqq;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, v0, Laluo;->aq:Lalwr;

    .line 209
    .line 210
    invoke-virtual {v2}, Lalwr;->s()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Laluo;->aq:Lalwr;

    .line 214
    .line 215
    iput-object v1, v0, Laluo;->al:Lalvy;

    .line 216
    .line 217
    invoke-virtual {v0}, Lalul;->aP()V

    .line 218
    .line 219
    .line 220
    :cond_1
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgk;->aH:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laluo;->a:Lbf;

    .line 2
    .line 3
    const v1, 0x7f1410da

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalum;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 2

    .line 1
    invoke-super {p0}, Lalum;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laluo;->aj:Lasqq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laluo;->e:Laluc;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laluc;->a(Lasqq;)Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laluo;->ap:Lbfii;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalul;->aS()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laluo;->aj:Lasqq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laluo;->e:Laluc;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Laluc;->a(Lasqq;)Lbfib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laluo;->ap:Lbfii;

    .line 17
    .line 18
    iget-object v1, p0, Laluo;->am:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Laluo;->an:Lbdjz;

    .line 24
    .line 25
    new-instance v0, Laluw;

    .line 26
    .line 27
    invoke-direct {v0}, Laluw;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laluo;->ak:Lbdjv;

    .line 35
    .line 36
    iget-object p1, p0, Laluo;->aq:Lalwr;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Laluo;->ak:Lbdjv;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Laluo;->ak:Lbdjv;

    .line 46
    .line 47
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
