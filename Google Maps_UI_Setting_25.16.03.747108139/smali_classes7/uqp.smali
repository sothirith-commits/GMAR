.class public final Luqp;
.super Luqj;
.source "PG"


# static fields
.field private static final al:Lbraj;


# instance fields
.field public a:Lbdjz;

.field ag:Lbdjv;

.field final ah:Lpq;

.field public ai:Llsv;

.field public aj:Lplf;

.field public ak:Lyie;

.field private am:Ljzl;

.field private an:Lutw;

.field public b:Luue;

.field public c:Lbqfj;

.field public d:Lasqa;

.field public e:Lbfjy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqp"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqp;->al:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luqj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luqo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Luqo;-><init>(Luqp;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luqp;->ah:Lpq;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Luqp;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lurx;

    .line 4
    .line 5
    invoke-direct {p3}, Lurx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Luqp;->ag:Lbdjv;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbc;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Luqp;->d:Lasqa;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lsew;->q(Landroid/os/Bundle;Lasqa;)Lsew;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    if-nez v15, :cond_0

    .line 12
    .line 13
    sget-object v1, Luqp;->al:Lbraj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "No params, cannot load station page"

    .line 20
    .line 21
    const/16 v3, 0x89b

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {v15}, Lsew;->r()Lcarf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, Lcarf;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Luqp;->e:Lbfjy;

    .line 40
    .line 41
    iget-object v1, v0, Luqp;->c:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Luqp;->c:Lbqfj;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljyr;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljyr;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v0, Luqp;->c:Lbqfj;

    .line 64
    .line 65
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljyr;

    .line 70
    .line 71
    iget-object v2, v0, Luqp;->e:Lbfjy;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljyr;->e(Leya;)Ljzl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Luqp;->am:Ljzl;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, Luqp;->e:Lbfjy;

    .line 85
    .line 86
    :cond_2
    :goto_0
    iget-object v1, v0, Luqp;->ak:Lyie;

    .line 87
    .line 88
    iget-object v2, v0, Luqp;->am:Ljzl;

    .line 89
    .line 90
    iget-object v3, v1, Lyie;->e:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    new-instance v3, Lutw;

    .line 94
    .line 95
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Llht;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, Lyie;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lkmn;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lyie;->h:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lmno;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, v1, Lyie;->l:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lazpw;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v8, v1, Lyie;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lbdih;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lyie;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Lutq;

    .line 155
    .line 156
    iget-object v10, v1, Lyie;->f:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lugx;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v11, v1, Lyie;->g:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    check-cast v11, Lutk;

    .line 174
    .line 175
    iget-object v12, v1, Lyie;->j:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Luuo;

    .line 182
    .line 183
    iget-object v13, v1, Lyie;->k:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    check-cast v13, Lalsn;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v14, v1, Lyie;->b:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    check-cast v14, Lasyl;

    .line 201
    .line 202
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lyie;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object/from16 v17, v1

    .line 212
    .line 213
    check-cast v17, Lvut;

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-object/from16 v16, v2

    .line 219
    .line 220
    invoke-direct/range {v3 .. v17}, Lutw;-><init>(Llht;Lkmn;Lmno;Lazpw;Lbdih;Lutq;Lugx;Lutk;Luuo;Lalsn;Lasyl;Lsew;Ljzl;Lvut;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Luqp;->an:Lutw;

    .line 224
    .line 225
    invoke-virtual {v3}, Lutw;->y()V

    .line 226
    .line 227
    .line 228
    invoke-super/range {p0 .. p1}, Luqj;->g(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgr;->dd:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Luqj;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqp;->b:Luue;

    .line 5
    .line 6
    invoke-virtual {v0}, Luue;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, p0, Luqp;->d:Lasqa;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsew;->q(Landroid/os/Bundle;Lasqa;)Lsew;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Luqp;->al:Lbraj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "No params, cannot load station page"

    .line 26
    .line 27
    const/16 v2, 0x89d

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Luqp;->ag:Lbdjv;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Luqp;->al:Lbraj;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Couldn\'t refresh logical station page, the view isn\'t ready yet."

    .line 44
    .line 45
    const/16 v2, 0x89c

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Luqp;->an:Lutw;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Lbdjv;->e(Lbdkf;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Llzc;

    .line 61
    .line 62
    invoke-direct {v1}, Llzc;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Luqp;->an:Lutw;

    .line 66
    .line 67
    invoke-virtual {v3}, Lutw;->v()Lasym;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Llzc;->j(Lasyp;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Luqp;->am:Ljzl;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Llzc;->b(Lmfu;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Luqp;->c:Lbqfj;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Luqp;->c:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljyr;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljyr;->a()Lbdjf;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Llzc;->a(Lbdjf;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {p0, v2}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v3, Lldq;->b:Lldq;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Llyu;->f(Lldq;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lknh;

    .line 114
    .line 115
    invoke-direct {v3}, Lknh;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-virtual {v3, v4}, Lknh;->n(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v3, v5}, Lknh;->x(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lknh;->t(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Llyy;->i(Lknh;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Llzc;->l()Ltmz;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v2, Llyu;->h:Ltmz;

    .line 137
    .line 138
    new-instance v1, Lapjj;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, v4}, Lapjj;-><init>(Llgr;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v2, Llyu;->c:Llyz;

    .line 144
    .line 145
    invoke-virtual {v2}, Llyu;->a()Llyv;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Luqp;->aj:Lplf;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Luqp;->ah:Lpq;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Lpq;->h(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lpn;->mB()Lpx;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p0, v0}, Lpx;->c(Leya;Lpq;)V

    .line 168
    .line 169
    .line 170
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luqp;->ag:Lbdjv;

    .line 3
    .line 4
    invoke-super {p0}, Luqj;->oo()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqp;->ag:Lbdjv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbdjv;->h()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Luqp;->b:Luue;

    .line 10
    .line 11
    invoke-virtual {v0}, Luue;->f()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Luqj;->qf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
