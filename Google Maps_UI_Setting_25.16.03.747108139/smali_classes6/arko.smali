.class public final Larko;
.super Lareo;
.source "PG"


# instance fields
.field public aA:Lcgri;

.field public aB:Lckbj;

.field public aC:Lcgri;

.field public aD:Lckbj;

.field public aE:Lcgri;

.field public aF:Lcgri;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Z

.field public aI:Z

.field public aJ:I

.field aK:Lccra;

.field public aL:Laesm;

.field public aM:Laxxf;

.field public aN:Lclgs;

.field private aO:I

.field private aP:I

.field private aQ:I

.field private final aR:Ljava/util/Map;

.field private aS:Lccra;

.field private aT:Lccra;

.field private aU:Lccra;

.field private aV:Lccra;

.field private aW:Lclgs;

.field public ak:Larpl;

.field public al:Laeka;

.field public am:Latvi;

.field public an:Laebe;

.field public ao:Lajgh;

.field public ap:Larju;

.field public aq:Larjv;

.field public ar:Larjh;

.field public as:Larjm;

.field public at:Larkv;

.field public au:Larkq;

.field public av:Larjz;

.field public aw:Larke;

.field public ax:Larkk;

.field public ay:Larjn;

.field public az:Larjx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lareo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larko;->aR:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static aV(I)Larko;
    .locals 1

    .line 1
    new-instance v0, Larko;

    .line 2
    .line 3
    invoke-direct {v0}, Larko;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Larko;->aJ:I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lareo;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lareo;->bh()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Larko;->aR:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p0}, Lareo;->bh()Lbqfj;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lazhj;

    .line 26
    .line 27
    sget-object v0, Lcfgn;->aw:Lbrxm;

    .line 28
    .line 29
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p3, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "profile_privacy"

    .line 38
    .line 39
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object p1
.end method

.method public final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Larko;->aU:Lccra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lccra;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lccra;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v0, Lbqov;

    .line 15
    .line 16
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Larko;->an:Laebe;

    .line 20
    .line 21
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->r()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Larko;->aH:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Larko;->ay:Larjn;

    .line 46
    .line 47
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Larjn;->a(Lbqfj;)Larkb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Larko;->ak:Larpl;

    .line 57
    .line 58
    invoke-interface {v1}, Larpl;->getDirectionsExperimentsParameters()Lcfrh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lcfrh;->d:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Larko;->aD:Lckbj;

    .line 67
    .line 68
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Larkd;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Larko;->aM:Laxxf;

    .line 78
    .line 79
    const v2, 0x7f141ab7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v2, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Larko;->aU:Lccra;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lccra;->h(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Larko;->aU:Lccra;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lccra;->f()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final aQ()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v0, v0, Lgra;->d:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ae()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larko;->aU:Lccra;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Larko;->aV:Lccra;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Larko;->aT:Lccra;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Larko;->aS:Lccra;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Larko;->aK:Lccra;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v2, v1, Lccra;->b:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lccra;->g()V

    .line 45
    .line 46
    .line 47
    :cond_4
    new-instance v1, Lbqov;

    .line 48
    .line 49
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    new-array v2, v2, [Larkd;

    .line 54
    .line 55
    iget-object v3, p0, Larko;->av:Larjz;

    .line 56
    .line 57
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Larjz;->a(Lbqfj;)Larka;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x0

    .line 64
    aput-object v3, v2, v5

    .line 65
    .line 66
    iget-object v3, p0, Larko;->ap:Larju;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    aput-object v3, v2, v5

    .line 70
    .line 71
    iget-object v3, p0, Larko;->aq:Larjv;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Larjv;->a(Lbqfj;)Larjw;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v3, v2, v6

    .line 79
    .line 80
    iget-object v3, p0, Larko;->ar:Larjh;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Larjh;->a(Lbqfj;)Larji;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v7, 0x3

    .line 87
    aput-object v3, v2, v7

    .line 88
    .line 89
    iget-object v3, p0, Larko;->as:Larjm;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Larjm;->a(Lbqfj;)Larjy;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v7, 0x4

    .line 96
    aput-object v3, v2, v7

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbqov;->j([Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Larko;->ak:Larpl;

    .line 102
    .line 103
    invoke-interface {v2}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lbybn;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, p0, Larko;->az:Larjx;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Larjx;->a(Lbqfj;)Larjy;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v2, p0, Larko;->aM:Laxxf;

    .line 125
    .line 126
    const v3, 0x7f141ab4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v3, v1}, Laxxf;->J(ILbqpa;)Lccra;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Larko;->aK:Lccra;

    .line 138
    .line 139
    iget v2, p0, Larko;->aQ:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lccra;->h(I)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Larko;->aK:Lccra;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lccra;->e(Landroidx/preference/PreferenceGroup;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Larko;->aK:Lccra;

    .line 154
    .line 155
    invoke-virtual {v0}, Lccra;->f()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget v0, p0, Larko;->aJ:I

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    if-eq v0, v5, :cond_9

    .line 169
    .line 170
    if-eq v0, v6, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Larko;->aS:Lccra;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_8
    iget-object v0, p0, Larko;->aT:Lccra;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_9
    iget-object v0, p0, Larko;->aV:Lccra;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget-object v0, p0, Larko;->aU:Lccra;

    .line 182
    .line 183
    :goto_0
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v1, v0, Lccra;->a:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_b
    :goto_1
    if-eqz v1, :cond_c

    .line 188
    .line 189
    check-cast v1, Landroidx/preference/Preference;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lgqt;->q(Landroidx/preference/Preference;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public final aR()Lmkx;
    .locals 3

    .line 1
    invoke-super {p0}, Lareo;->aR()Lmkx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmkv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmno;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Lmno;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmkx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aS()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgz;->W:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aT()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f141558

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lareo;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larko;->am:Latvi;

    .line 5
    .line 6
    iget-object v1, p0, Larko;->aW:Lclgs;

    .line 7
    .line 8
    new-instance v2, Lbqqo;

    .line 9
    .line 10
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Larkp;

    .line 14
    .line 15
    sget-object v4, Latsw;->a:Latsw;

    .line 16
    .line 17
    const-class v5, Laeky;

    .line 18
    .line 19
    invoke-direct {v3, v5, v1, v4}, Larkp;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Laeky;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Larko;->aS:Lccra;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lccra;->f()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Larko;->aU:Lccra;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v1, v0, Lccra;->b:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lccra;->f()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Larko;->aV:Lccra;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, v0, Lccra;->b:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lccra;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Larko;->aT:Lccra;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lccra;->f()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Larko;->aK:Lccra;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lccra;->f()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lareo;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "obfuscatedGaiaId"

    .line 5
    .line 6
    iget-boolean v1, p0, Larko;->aI:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Larko;->am:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Larko;->aW:Lclgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Larko;->aS:Lccra;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lccra;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Larko;->aU:Lccra;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, v0, Lccra;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lccra;->g()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Larko;->aV:Lccra;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v0, Lccra;->b:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lccra;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Larko;->aT:Lccra;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lccra;->g()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Larko;->aK:Lccra;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Lccra;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Lareo;->qf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "profile_privacy"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Larko;->aR:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Larko;->ba:Lazhz;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lazhf;

    .line 33
    .line 34
    sget-object v0, Lcfgn;->aw:Lbrxm;

    .line 35
    .line 36
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p1, v0}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 2
    .line 3
    iget-object v1, p0, Larko;->aE:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laujh;

    .line 10
    .line 11
    invoke-interface {v1}, Laujh;->am()Leyq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lgra;->h:Leyq;

    .line 16
    .line 17
    iget-object v0, p0, Lgqt;->b:Lgra;

    .line 18
    .line 19
    iget-object v1, p0, Larko;->aY:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lgra;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lgqt;->r(Landroidx/preference/PreferenceScreen;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v1, "obfuscatedGaiaId"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Larko;->aI:Z

    .line 37
    .line 38
    :cond_0
    new-instance p1, Lclgs;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Larko;->aW:Lclgs;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Landroidx/preference/PreferenceGroup;->c:Z

    .line 48
    .line 49
    iget-object v0, p0, Larko;->al:Laeka;

    .line 50
    .line 51
    invoke-interface {v0}, Laeka;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Larko;->aH:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Larko;->aP()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Larko;->ak:Larpl;

    .line 61
    .line 62
    invoke-interface {v0}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lbxvx;->K:Z

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iput v3, p0, Larko;->aO:I

    .line 73
    .line 74
    iget-object v0, p0, Larko;->aV:Lccra;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-boolean v4, v0, Lccra;->b:Z

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lccra;->g()V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance v0, Lbqov;

    .line 86
    .line 87
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Larko;->au:Larkq;

    .line 91
    .line 92
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Larkq;->a(Lbqfj;)Larkr;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Larko;->aN:Lclgs;

    .line 102
    .line 103
    iget-object v4, v4, Lclgs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkrr;

    .line 106
    .line 107
    iget-object v5, v4, Lkrr;->a:Lkrj;

    .line 108
    .line 109
    iget-object v5, v5, Lkrj;->nR:Lcgtm;

    .line 110
    .line 111
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/content/Context;

    .line 116
    .line 117
    iget-object v4, v4, Lkrr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Llbd;

    .line 120
    .line 121
    iget-object v6, v4, Llbd;->y:Lcgtm;

    .line 122
    .line 123
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Laujh;

    .line 128
    .line 129
    iget-object v4, v4, Llbd;->hW:Lcgtm;

    .line 130
    .line 131
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Laref;

    .line 136
    .line 137
    new-instance v7, Larkr;

    .line 138
    .line 139
    invoke-direct {v7, v5, v6, v4, v3}, Larkr;-><init>(Landroid/content/Context;Laujh;Laref;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Larko;->aB:Lckbj;

    .line 146
    .line 147
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lbqfj;

    .line 152
    .line 153
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Larkd;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    iget-object v4, p0, Larko;->aM:Laxxf;

    .line 169
    .line 170
    const v5, 0x7f142039

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v5, v0}, Laxxf;->J(ILbqpa;)Lccra;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Larko;->aV:Lccra;

    .line 182
    .line 183
    iget v4, p0, Larko;->aO:I

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Lccra;->h(I)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Lareo;->bd:Z

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    iget-object v0, p0, Larko;->aV:Lccra;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {v0}, Lccra;->f()V

    .line 197
    .line 198
    .line 199
    :cond_3
    move v0, v2

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move v0, v3

    .line 202
    :goto_0
    iget-object v4, p0, Larko;->aM:Laxxf;

    .line 203
    .line 204
    iget-object v5, p0, Larko;->at:Larkv;

    .line 205
    .line 206
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Larkv;->a(Lbqfj;)Larkx;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v7, 0x7f141ab3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v7, v5}, Laxxf;->J(ILbqpa;)Lccra;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    iput-object v4, p0, Larko;->aS:Lccra;

    .line 224
    .line 225
    add-int/lit8 v5, v0, 0x1

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lccra;->h(I)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v0, v2

    .line 231
    iput v5, p0, Larko;->aQ:I

    .line 232
    .line 233
    iput v0, p0, Larko;->aP:I

    .line 234
    .line 235
    new-instance v0, Lbqov;

    .line 236
    .line 237
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Larko;->an:Laebe;

    .line 241
    .line 242
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, p0, Larko;->ao:Lajgh;

    .line 247
    .line 248
    invoke-interface {v5}, Lajgh;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_5

    .line 253
    .line 254
    iget-object v5, p0, Larko;->aE:Lcgri;

    .line 255
    .line 256
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Laujh;

    .line 261
    .line 262
    sget-object v7, Laujw;->hr:Laujp;

    .line 263
    .line 264
    invoke-interface {v5, v7, v4}, Laujh;->W(Laujw;Landroid/accounts/Account;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_5

    .line 269
    .line 270
    iget-object v5, p0, Larko;->aE:Lcgri;

    .line 271
    .line 272
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Laujh;

    .line 277
    .line 278
    sget-object v7, Laujw;->hr:Laujp;

    .line 279
    .line 280
    sget-object v8, Lbugd;->a:Lbugd;

    .line 281
    .line 282
    iget v8, v8, Lbugd;->e:I

    .line 283
    .line 284
    invoke-interface {v5, v7, v4, v8}, Laujh;->d(Laujp;Landroid/accounts/Account;I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eq v4, v8, :cond_5

    .line 289
    .line 290
    move v4, v3

    .line 291
    goto :goto_1

    .line 292
    :cond_5
    move v4, p1

    .line 293
    :goto_1
    if-eqz v4, :cond_7

    .line 294
    .line 295
    iget-object v5, p0, Larko;->aw:Larke;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Larke;->a(Lbqfj;)Larkg;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, v5, Larkg;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 302
    .line 303
    const-string v7, "profile_privacy"

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v6, p0, Larko;->aI:Z

    .line 309
    .line 310
    if-eqz v6, :cond_6

    .line 311
    .line 312
    new-instance v6, Lamnt;

    .line 313
    .line 314
    const/16 v7, 0xf

    .line 315
    .line 316
    invoke-direct {v6, p0, v7}, Lamnt;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v6}, Larkg;->i(Leln;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    new-array v2, v2, [Larkd;

    .line 323
    .line 324
    aput-object v5, v2, p1

    .line 325
    .line 326
    iget-object p1, p0, Larko;->aC:Lcgri;

    .line 327
    .line 328
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Larkd;

    .line 333
    .line 334
    aput-object p1, v2, v3

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lbqov;->j([Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_7
    iget-object p1, p0, Larko;->ax:Larkk;

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Larkk;->a(Lbqfj;)Larkl;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    iget-object p1, p0, Larko;->aL:Laesm;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Laesm;->Q(Lxpu;)Lxpv;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object v1, p0, Larko;->an:Laebe;

    .line 356
    .line 357
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object p1, p1, Lxpv;->b:Larpl;

    .line 362
    .line 363
    invoke-interface {p1}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Lbyht;->x()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_8

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_8

    .line 378
    .line 379
    iget-boolean p1, p0, Larko;->aH:Z

    .line 380
    .line 381
    if-eqz p1, :cond_8

    .line 382
    .line 383
    iget-object p1, p0, Larko;->aA:Lcgri;

    .line 384
    .line 385
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Larkd;

    .line 390
    .line 391
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_a

    .line 403
    .line 404
    iget-object v0, p0, Larko;->aM:Laxxf;

    .line 405
    .line 406
    if-eq v3, v4, :cond_9

    .line 407
    .line 408
    const v1, 0x7f141ab6

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_9
    const v1, 0x7f141ab5

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-virtual {v0, v1, p1}, Laxxf;->J(ILbqpa;)Lccra;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, p0, Larko;->aT:Lccra;

    .line 420
    .line 421
    iget v0, p0, Larko;->aP:I

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Lccra;->h(I)V

    .line 424
    .line 425
    .line 426
    :cond_a
    iget-object p1, p0, Larko;->aF:Lcgri;

    .line 427
    .line 428
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Laeoq;

    .line 433
    .line 434
    invoke-interface {p1}, Laeoq;->e()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p0}, Larko;->aQ()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Larko;->aF:Lcgri;

    .line 442
    .line 443
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Laeoq;

    .line 448
    .line 449
    invoke-interface {v0}, Laeoq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lbijm;

    .line 458
    .line 459
    invoke-direct {v1, p0, p1, v3}, Lbijm;-><init>(Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    iget-object p1, p0, Larko;->aG:Ljava/util/concurrent/Executor;

    .line 463
    .line 464
    invoke-virtual {v0, v1, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 465
    .line 466
    .line 467
    return-void
.end method
