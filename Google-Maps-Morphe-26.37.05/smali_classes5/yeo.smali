.class public final Lyeo;
.super Lyek;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ai:Lntx;

.field public aj:Lauwx;

.field private ak:Lygz;

.field private al:Lbxkg;

.field public b:Lawup;

.field final c:Lqi;

.field public d:Looe;

.field e:Lbytb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yeo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyeo;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyek;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcoif;->dG:Lbxkg;

    .line 6
    .line 7
    iput-object v0, p0, Lyeo;->al:Lbxkg;

    .line 8
    .line 9
    new-instance v0, Lyen;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lyen;-><init>(Lyeo;)V

    .line 13
    .line 14
    iput-object v0, p0, Lyeo;->c:Lqi;

    .line 15
    return-void
.end method

.method public static d(Lawup;Lvry;)Lyeo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lyeo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lyeo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lvry;->a(Lawup;)Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lyeo;->ai:Lntx;

    .line 3
    .line 4
    new-instance p3, Lyfs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lyeo;->e:Lbytb;

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyeo;->ak:Lygz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Lygz;->i:Lyeo;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lyek;->ai()V

    .line 11
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyeo;->ak:Lygz;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Lygz;->f:Lbnai;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbnai;->c()V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lygz;->f:Lbnai;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lyeo;->e:Lbytb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbytb;->h()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lyek;->o()V

    .line 26
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyeo;->al:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lyeo;->b:Lawup;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lvry;->c(Landroid/os/Bundle;Lawup;)Lvry;

    .line 8
    move-result-object v12

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    sget-object p0, Lyeo;->a:Lbwny;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string p1, "No params, cannot load loading state station page"

    .line 19
    .line 20
    const/16 v0, 0xab5

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v0, v12, Lvry;->m:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcoif;->dF:Lbxkg;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    sget-object v0, Lcoif;->dG:Lbxkg;

    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lyeo;->al:Lbxkg;

    .line 40
    .line 41
    iget-object v0, p0, Lyeo;->aj:Lauwx;

    .line 42
    .line 43
    iget-object v1, v0, Lauwx;->f:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Lygz;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    .line 52
    check-cast v3, Lnxq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v0, Lauwx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v4, v1

    .line 63
    .line 64
    check-cast v4, Lndy;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v1, v0, Lauwx;->h:Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    .line 76
    check-cast v5, Lphp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v1, v0, Lauwx;->e:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v6, v1

    .line 87
    .line 88
    check-cast v6, Lulc;

    .line 89
    .line 90
    iget-object v1, v0, Lauwx;->d:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v7, v1

    .line 96
    .line 97
    check-cast v7, Lbcsk;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object v1, v0, Lauwx;->g:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v8, v1

    .line 108
    .line 109
    check-cast v8, Lbgsg;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v1, v0, Lauwx;->i:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    .line 121
    check-cast v9, Lyhr;

    .line 122
    .line 123
    iget-object v1, v0, Lauwx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v10, v1

    .line 129
    .line 130
    check-cast v10, Lawup;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v0, v0, Lauwx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    check-cast v0, Laxtp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v11, p0

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v2 .. v12}, Lygz;-><init>(Lnxq;Lndy;Lphp;Lulc;Lbcsk;Lbgsg;Lyhr;Lawup;Lyeo;Lvry;)V

    .line 149
    .line 150
    iput-object v2, v11, Lyeo;->ak:Lygz;

    .line 151
    .line 152
    iget-object p0, v2, Lygz;->g:Ljava/lang/String;

    .line 153
    .line 154
    if-nez p0, :cond_2

    .line 155
    .line 156
    sget-object p0, Lygz;->a:Lbwny;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    const/16 v0, 0xac2

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbwnv;

    .line 169
    .line 170
    const-string v0, "No feature ID, cannot load loading station page"

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 174
    const/4 p0, 0x1

    .line 175
    .line 176
    iput-boolean p0, v2, Lygz;->h:Z

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_2
    iget-object v0, v2, Lygz;->j:Lulc;

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    iget-object v1, v2, Lygz;->d:Lvry;

    .line 186
    .line 187
    iget-object v1, v1, Lvry;->f:Ljava/util/List;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0, v1}, Lulc;->A(Lbjan;Ljava/util/List;)Lyfa;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    iput-object p0, v2, Lygz;->e:Lyfa;

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-super {v11, p1}, Lyek;->pX(Landroid/os/Bundle;)V

    .line 197
    return-void
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lyek;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lyeo;->e:Lbytb;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lyeo;->a:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v2, "Couldn\'t refresh loading state station page, the view isn\'t ready yet."

    .line 17
    .line 18
    const/16 v3, 0xab6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lyeo;->ak:Lygz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbytb;->e(Lbguc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Looe;->f(Lnxu;Landroid/view/View;)Loog;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v2, Lntw;->b:Lntw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Loog;->d(Lntw;)V

    .line 41
    .line 42
    sget-object v2, Lnej;->a:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljna;->e()Lnec;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lnec;->m(Z)V

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lnec;->u(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lnec;->r(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Looo;->l(Lnec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Loog;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lyeo;->d:Looe;

    .line 66
    .line 67
    check-cast v0, Loot;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Looe;->b(Loot;)V

    .line 71
    .line 72
    iget-object v0, p0, Lyeo;->ak:Lygz;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lygz;->w()V

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lyeo;->c:Lqi;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lqi;->oX(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lpw;->nQ()Lanzb;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 92
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lyeo;->e:Lbytb;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyek;->qa()V

    .line 7
    return-void
.end method
