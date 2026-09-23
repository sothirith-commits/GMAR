.class public final Lvck;
.super Lvci;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field ag:Lbdjv;

.field ah:Lvzh;

.field private ai:Ljava/lang/CharSequence;

.field private aj:Lbrxm;

.field public b:Lkna;

.field public c:Lvzl;

.field public d:Lztd;

.field e:Lbdjv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvci;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lvck;->ai:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const-string v1, "notices"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ltpz;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ltpz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v3, Lbqpa;->d:I

    .line 38
    .line 39
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 40
    .line 41
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget v1, Lbqpa;->d:I

    .line 50
    .line 51
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lvck;->c:Lvzl;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v4, Lcfgr;->dS:Lbrxm;

    .line 59
    .line 60
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v1, v2, v4}, Lvzn;->D(Lvzl;Ljava/util/List;Lbdke;Lazhw;)Lbqpa;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "page_ve"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbrxm;

    .line 75
    .line 76
    iput-object v0, p0, Lvck;->aj:Lbrxm;

    .line 77
    .line 78
    invoke-static {v1, v2}, Lvzh;->b(Lbqpa;Ljava/lang/Runnable;)Lvzh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lvck;->ah:Lvzh;

    .line 83
    .line 84
    invoke-super {p0, p1}, Lvci;->g(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lvck;->a:Lbdjz;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lvco;

    .line 93
    .line 94
    invoke-direct {v0}, Lvco;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lvck;->ag:Lbdjv;

    .line 102
    .line 103
    iget-object p1, p0, Lvck;->a:Lbdjz;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v0, Labvc;

    .line 109
    .line 110
    invoke-direct {v0}, Labvc;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, v2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lvck;->e:Lbdjv;

    .line 118
    .line 119
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->aj:Lbrxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lvci;->mM()Lbrxm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lvci;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvck;->ag:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvck;->ah:Lvzh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvck;->e:Lbdjv;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lvck;->ai:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lvck;->ai:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v4, 0x7f141d62

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lbf;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-static {v1, v3}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lmkv;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lmkv;-><init>(Lmkx;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v3, Lmkv;->x:Z

    .line 69
    .line 70
    new-instance v1, Lmkx;

    .line 71
    .line 72
    invoke-direct {v1, v3}, Lmkx;-><init>(Lmkv;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lvcj;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lvcj;-><init>(Lmkx;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v0, v3}, Lbdjv;->e(Lbdkf;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lvck;->b:Lkna;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lknq;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lvck;->e:Lbdjv;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v3}, Lbdjv;->a()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v1, v3, v4}, Lknq;->L(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lknq;->H(Lbqgo;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Laywy;->e:Laywy;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lvck;->ag:Lbdjv;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lmlv;->d:Lmlv;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lknq;->ar(Lmlv;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lmmm;->o:Lmmm;

    .line 135
    .line 136
    sget-object v3, Lmmm;->o:Lmmm;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3, v3}, Lknq;->at(Lmmm;Lmmm;Lmmm;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lvck;->aj:Lbrxm;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    sget-object v1, Lcfgb;->dP:Lbrxm;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, Lvck;->d:Lztd;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcgcv;->K:Lcgcv;

    .line 166
    .line 167
    new-instance v2, Ltie;

    .line 168
    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-direct {v2, p0, v3}, Ltie;-><init>(Llgr;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lztd;->i(Lcgcv;Lztc;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvck;->e:Lbdjv;

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
    iget-object v0, p0, Lvck;->ag:Lbdjv;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbdjv;->h()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lvci;->qf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
