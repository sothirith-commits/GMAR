.class public final Lakje;
.super Lakjf;
.source "PG"


# instance fields
.field public a:Lrm;

.field public ak:Lbkfj;

.field private al:I

.field public b:Lrm;

.field public c:Lazdk;

.field public d:Laigf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakjf;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lakje;->al:I

    .line 7
    return-void
.end method


# virtual methods
.method public final h(Ldvw;I)V
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x6

    .line 3
    .line 4
    .line 5
    const v1, 0x65047c2d

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eq v3, v0, :cond_0

    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    move v4, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v4, v5

    .line 35
    :goto_2
    and-int/2addr v0, v3

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v4, v0}, Ldvw;->Q(ZI)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    move-object v4, p1

    .line 47
    .line 48
    check-cast v4, Ldwu;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v6, v0, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v6, Lakjd;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, p0, v5}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_4
    check-cast v6, Lcufg;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ldwu;->ab()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v7, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v7, Lakjd;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, p0, v2}, Lakjd;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 91
    .line 92
    :cond_6
    check-cast v7, Lcufg;

    .line 93
    .line 94
    iget v0, p0, Lakje;->al:I

    .line 95
    .line 96
    add-int/lit8 v8, v0, -0x1

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    if-eq v8, v3, :cond_b

    .line 101
    .line 102
    if-eq v8, v2, :cond_a

    .line 103
    const/4 v0, 0x3

    .line 104
    .line 105
    if-eq v8, v0, :cond_9

    .line 106
    .line 107
    if-eq v8, v1, :cond_8

    .line 108
    .line 109
    .line 110
    const p2, -0x7b062871

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    iget p0, p0, Lakje;->al:I

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    add-int/lit8 p0, p0, -0x1

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_7
    const-string p0, "null"

    .line 132
    .line 133
    :goto_3
    const-string p2, "Unknown background location promo type: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    .line 144
    :cond_8
    const v0, -0x7b07edd1

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v6, p1, v5}, Lajje;->hk(Lcufg;Lcufg;Ldvw;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_9
    const v0, -0x7b0a3fc8

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7, v6, p1, v5}, Lajje;->hi(Lcufg;Lcufg;Ldvw;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_a
    const v0, -0x7b0c87d1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v6, p1, v5}, Lajje;->hh(Lcufg;Lcufg;Ldvw;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_b
    const v0, -0x7b0ed9c8

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v6, p1, v5}, Lajje;->hf(Lcufg;Lcufg;Ldvw;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ldwu;->ag(Z)V

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    const/4 p0, 0x0

    .line 195
    throw p0

    .line 196
    .line 197
    .line 198
    :cond_d
    invoke-interface {p1}, Ldvw;->x()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    new-instance v0, Lahoo;

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, p0, p2, v1}, Lahoo;-><init>(Ljava/lang/Object;II)V

    .line 212
    .line 213
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 214
    :cond_e
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakjf;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "promo_type_key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, La;->bN(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lakje;->al:I

    .line 23
    .line 24
    new-instance p1, Lsf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v0, Ltmr;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrw;Lrl;)Lrm;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lakje;->a:Lrm;

    .line 40
    .line 41
    new-instance p1, Lsg;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    new-instance v0, Ltmr;

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ltmr;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrw;Lrl;)Lrm;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lakje;->b:Lrm;

    .line 57
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakje;->c:Lazdk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "tutorialVeneer"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcjlo;->dP:Lcjlo;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lazdk;->e(Lcjlo;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lakje;->ak:Lbkfj;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "snackbarFactory"

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
    .line 35
    :goto_0
    invoke-virtual {v1}, Lbkfj;->m()Lbbyi;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 41
    .line 42
    const-string p1, "Location settings updated. Change this anytime."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p1, Lcoyi;->d:Lbybr;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbbyi;->d:Lbcgg;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lafjw;->z()V

    .line 61
    :cond_2
    return-void
.end method

.method public final v()Laigf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakje;->d:Laigf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmLocationController"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
