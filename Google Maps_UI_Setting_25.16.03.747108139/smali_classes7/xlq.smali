.class public final Lxlq;
.super Lxlc;
.source "PG"


# instance fields
.field public a:Laywx;

.field public ag:Lbnst;

.field public ah:Lbssz;

.field public ai:Lbntp;

.field private aj:Lbnwv;

.field public b:Lkmx;

.field public c:Lkna;

.field public d:Laebe;

.field public e:Labav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Lxlp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p0, p2}, Lxlp;-><init>(Lxlq;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcdhw;

    .line 11
    .line 12
    invoke-direct {p2}, Lcdhw;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p2, Lcdhw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p2, Lcdhw;->i:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lxlq;->ah:Lbssz;

    .line 24
    .line 25
    iput-object v0, p2, Lcdhw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lxlq;->d:Laebe;

    .line 32
    .line 33
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbnuy;

    .line 45
    .line 46
    invoke-direct {v2}, Lbnuy;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lbnuy;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v1, 0x57

    .line 52
    .line 53
    iput v1, v2, Lbnuy;->o:I

    .line 54
    .line 55
    sget-object v1, Lbogj;->D:Lbogj;

    .line 56
    .line 57
    iput-object v1, v2, Lbnuy;->b:Lbogj;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v2, Lbnuy;->i:Z

    .line 61
    .line 62
    iput-boolean v1, v2, Lbnuy;->j:Z

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v2, Lbnuy;->k:Z

    .line 66
    .line 67
    iput-boolean v1, v2, Lbnuy;->h:Z

    .line 68
    .line 69
    iput-boolean v1, v2, Lbnuy;->l:Z

    .line 70
    .line 71
    new-instance v3, Lbnqr;

    .line 72
    .line 73
    invoke-direct {v3}, Lbnqr;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lbnqr;->a(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lbnuy;->c(Lbnqr;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lbnuy;->a()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v0}, Lcdhw;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lxlq;->ai:Lbntp;

    .line 90
    .line 91
    iput-object v0, p2, Lcdhw;->k:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p3, p2, Lcdhw;->g:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p3, p0, Lxlq;->ag:Lbnst;

    .line 96
    .line 97
    iput-object p3, p2, Lcdhw;->j:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance p3, Ladwb;

    .line 100
    .line 101
    invoke-direct {p3, p0, v1}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p2, Lcdhw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p3, Lxlo;

    .line 107
    .line 108
    invoke-direct {p3, p0}, Lxlo;-><init>(Lxlq;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p2, Lcdhw;->f:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance p3, Ladwc;

    .line 114
    .line 115
    invoke-direct {p3, p0, v1}, Ladwc;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p2, Lcdhw;->h:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbc;->z()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance v0, Lbnww;

    .line 125
    .line 126
    invoke-direct {v0}, Lbnww;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p3, v0, Lbnww;->a:Landroid/content/Context;

    .line 130
    .line 131
    const v2, 0x7f140141

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    iput-object p3, v0, Lbnww;->b:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v1, v0, Lbnww;->d:Z

    .line 141
    .line 142
    iput-boolean v1, v0, Lbnww;->e:Z

    .line 143
    .line 144
    iget-object p3, p0, Lxlq;->e:Labav;

    .line 145
    .line 146
    invoke-interface {p3}, Labav;->b()Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_0

    .line 151
    .line 152
    invoke-static {}, Lbnux;->b()Lbnuw;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lbnuw;->a()Lbnux;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lbnux;->c()Lbnux;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    :goto_0
    iput-object p3, v0, Lbnww;->h:Lbnux;

    .line 166
    .line 167
    invoke-virtual {v0}, Lbnww;->a()Lbnwx;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iput-object p3, p2, Lcdhw;->c:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p3, Lbnwv;

    .line 174
    .line 175
    invoke-direct {p3, p2}, Lbnwv;-><init>(Lcdhw;)V

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lxlq;->aj:Lbnwv;

    .line 179
    .line 180
    invoke-virtual {p3}, Lbnwv;->b()V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxlc;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlq;->aj:Lbnwv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnwv;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxlc;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlq;->aj:Lbnwv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbnwv;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected final bp()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ok()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxlc;->ok()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Laywy;->e:Laywy;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lxlq;->c:Lkna;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxlc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxlq;->aj:Lbnwv;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lbnwv;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxlc;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxlq;->aj:Lbnwv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbnwv;->h(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lby;->aj()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final pB(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxlq;->aj:Lbnwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbnwv;->f(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
