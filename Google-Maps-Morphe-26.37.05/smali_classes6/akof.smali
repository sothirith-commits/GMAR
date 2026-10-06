.class public final Lakof;
.super Lakog;
.source "PG"


# instance fields
.field public a:Lrn;

.field public ak:Lbjsg;

.field private al:I

.field public b:Lrn;

.field public c:Lazfy;

.field public d:Lailo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lakog;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lakof;->al:I

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
    check-cast v4, Ldwv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

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
    new-instance v6, Lajhm;

    .line 61
    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, p0, v0}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_4
    check-cast v6, Lctfw;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ldwv;->ab()Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v7, v0, :cond_6

    .line 85
    .line 86
    :cond_5
    new-instance v7, Lajhm;

    .line 87
    .line 88
    const/16 v0, 0x12

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, p0, v0}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v7}, Ldwv;->ak(Ljava/lang/Object;)V

    .line 95
    .line 96
    :cond_6
    check-cast v7, Lctfw;

    .line 97
    .line 98
    iget v0, p0, Lakof;->al:I

    .line 99
    .line 100
    add-int/lit8 v8, v0, -0x1

    .line 101
    .line 102
    if-eqz v0, :cond_c

    .line 103
    .line 104
    if-eq v8, v3, :cond_b

    .line 105
    .line 106
    if-eq v8, v2, :cond_a

    .line 107
    const/4 v0, 0x3

    .line 108
    .line 109
    if-eq v8, v0, :cond_9

    .line 110
    .line 111
    if-eq v8, v1, :cond_8

    .line 112
    .line 113
    .line 114
    const p2, -0x7b062871

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Ldvw;->D(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ldwv;->ag(Z)V

    .line 121
    .line 122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    iget p0, p0, Lakof;->al:I

    .line 125
    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_7
    const-string p0, "null"

    .line 136
    .line 137
    :goto_3
    const-string p2, "Unknown background location promo type: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    .line 147
    .line 148
    :cond_8
    const v0, -0x7b07edd1

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v6, p1, v5}, Lajok;->gJ(Lctfw;Lctfw;Ldvw;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ldwv;->ag(Z)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_9
    const v0, -0x7b0a3fc8

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7, v6, p1, v5}, Lajok;->gH(Lctfw;Lctfw;Ldvw;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ldwv;->ag(Z)V

    .line 171
    goto :goto_4

    .line 172
    .line 173
    .line 174
    :cond_a
    const v0, -0x7b0c87d1

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v6, p1, v5}, Lajok;->gG(Lctfw;Lctfw;Ldvw;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ldwv;->ag(Z)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    .line 187
    :cond_b
    const v0, -0x7b0ed9c8

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Ldvw;->D(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v6, p1, v5}, Lajok;->gE(Lctfw;Lctfw;Ldvw;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ldwv;->ag(Z)V

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    const/4 p0, 0x0

    .line 199
    throw p0

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-interface {p1}, Ldvw;->x()V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {p1}, Ldvw;->S()Ldyh;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_e

    .line 209
    .line 210
    new-instance v0, Lahsh;

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0, p2, v1}, Lahsh;-><init>(Ljava/lang/Object;II)V

    .line 216
    .line 217
    iput-object v0, p1, Ldyh;->c:Lctgk;

    .line 218
    :cond_e
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lakog;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

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
    invoke-static {p1}, La;->bK(I)I

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
    iput p1, p0, Lakof;->al:I

    .line 23
    .line 24
    new-instance p1, Lsg;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    new-instance v0, Ltoj;

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lakof;->a:Lrn;

    .line 40
    .line 41
    new-instance p1, Lsh;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    new-instance v0, Ltoj;

    .line 47
    const/4 v1, 0x5

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ltoj;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lbh;->R(Lrx;Lrl;)Lrn;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lakof;->b:Lrn;

    .line 57
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lakof;->c:Lazfy;

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
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lciun;->dP:Lciun;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lazfy;->e(Lciun;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lakof;->ak:Lbjsg;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "snackbarFactory"

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbcbe;->d(I)V

    .line 41
    .line 42
    const-string p1, "Location settings updated. Change this anytime."

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lbcbe;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    sget-object p1, Lcohm;->d:Lbxkg;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbcbe;->d:Lbcjc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lboda;->n()V

    .line 61
    :cond_2
    return-void
.end method

.method public final v()Lailo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakof;->d:Lailo;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
