.class public final Lxjx;
.super Lxjz;
.source "PG"


# instance fields
.field public a:Lkna;

.field public ag:Lcgri;

.field public ah:Latqe;

.field ai:Lbdjv;

.field aj:Lxkp;

.field public ak:Lplf;

.field public al:Lbobe;

.field private am:Lbdjv;

.field public b:Lbdjz;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lanbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxjz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS()Llzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lxjx;->ag:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labaq;

    .line 8
    .line 9
    invoke-virtual {v0}, Labaq;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Llzu;->d:Llzu;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lxjx;->d:Lcgri;

    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llhx;

    .line 25
    .line 26
    invoke-interface {v0}, Llhx;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Llzu;->g:Llzu;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Llzu;->f:Llzu;

    .line 36
    .line 37
    return-object v0
.end method

.method private final aT()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "shown_in_business_tab"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1
.end method

.method public static o(Z)Lxjx;
    .locals 3

    .line 1
    new-instance v0, Lxjx;

    .line 2
    .line 3
    invoke-direct {v0}, Lxjx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "shown_in_business_tab"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxjz;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labuz;->aZ()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lxjx;->al:Lbobe;

    .line 8
    .line 9
    iget-object v0, p1, Lbobe;->h:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    new-instance v1, Lxkp;

    .line 16
    .line 17
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Llht;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lbobe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lark;

    .line 35
    .line 36
    iget-object v0, p1, Lbobe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v4, v0

    .line 43
    check-cast v4, Lahmw;

    .line 44
    .line 45
    iget-object v0, p1, Lbobe;->i:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lark;

    .line 53
    .line 54
    iget-object v0, p1, Lbobe;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v6, v0

    .line 61
    check-cast v6, Lbdih;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbobe;->c:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v7, v0

    .line 73
    check-cast v7, Lark;

    .line 74
    .line 75
    iget-object v0, p1, Lbobe;->g:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v8, v0

    .line 82
    check-cast v8, Lxka;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lbobe;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Lazvu;

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbobe;->e:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Laadv;

    .line 106
    .line 107
    invoke-direct/range {v1 .. v10}, Lxkp;-><init>(Llht;Lark;Lahmw;Lark;Lbdih;Lark;Lxka;Lazvu;Z)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lxjx;->aj:Lxkp;

    .line 111
    .line 112
    invoke-virtual {v1}, Lxkp;->d()Lxko;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lxko;->m()Lmkx;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lxjx;->aj:Lxkp;

    .line 124
    .line 125
    invoke-virtual {p1}, Lxkp;->i()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgk;->fl:Lbrxm;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcfgk;->bp:Lbrxm;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxjx;->e:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxjz;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxjx;->c:Lcgri;

    .line 11
    .line 12
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laadu;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Laadu;->j(Lbc;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxjx;->ai:Lbdjv;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lxjx;->aj:Lxkp;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lxjx;->e:Lanbe;

    .line 41
    .line 42
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v0, p0, Lxjx;->am:Lbdjv;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    new-instance v0, Llzc;

    .line 58
    .line 59
    invoke-direct {v0}, Llzc;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Llzc;->f(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lxjx;->aS()Llzu;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Llzc;->k(Llzu;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Llzc;->l()Ltmz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lxjx;->ah:Latqe;

    .line 77
    .line 78
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbybx;

    .line 83
    .line 84
    iget-boolean v1, v1, Lbybx;->C:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p0, v1}, Lplf;->g(Llhv;Landroid/view/View;)Llyw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lxjx;->am:Lbdjv;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iput-object v0, v1, Llyw;->d:Ltmz;

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lxjx;->ak:Lplf;

    .line 109
    .line 110
    invoke-virtual {v1}, Llyw;->a()Llyx;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    xor-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Llyu;->b(Z)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lxjx;->am:Lbdjv;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lldp;->a:Lldo;

    .line 146
    .line 147
    iput-object v2, v1, Llyu;->g:Lldo;

    .line 148
    .line 149
    iput-object v0, v1, Llyu;->h:Ltmz;

    .line 150
    .line 151
    :cond_6
    iget-object v0, p0, Lxjx;->ak:Lplf;

    .line 152
    .line 153
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Lknq;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Laywy;->e:Laywy;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v1, p0, Lxjx;->am:Lbdjv;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2}, Lknq;->aL(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Lxjx;->aS()Llzu;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f0b0604

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v1, p0, Lxjx;->a:Lkna;

    .line 212
    .line 213
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_0
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxjz;->aQ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lxjx;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laadu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Laadu;->a(Landroid/view/ViewGroup;)Lbdjv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxjx;->am:Lbdjv;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lxjx;->b:Lbdjz;

    .line 23
    .line 24
    new-instance v0, Lxkd;

    .line 25
    .line 26
    iget-object v1, p0, Lxjx;->e:Lanbe;

    .line 27
    .line 28
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Lxkd;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxjx;->ai:Lbdjv;

    .line 40
    .line 41
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxjx;->aT()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxjx;->c:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laadu;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Laadu;->k(Lbc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lxjx;->ai:Lbdjv;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lbdjv;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lxjz;->qf()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
