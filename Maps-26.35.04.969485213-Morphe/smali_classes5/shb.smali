.class public final synthetic Lshb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lshb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lshb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lshb;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lshb;->a:Ljava/lang/Object;

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Limi;

    .line 23
    .line 24
    check-cast p0, Lsqd;

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v2, v3}, Limi;-><init>(Lsqd;Lcudt;I)V

    .line 30
    .line 31
    iget-object p0, p0, Lsqd;->s:Lculq;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v4, v0, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 35
    return-void

    .line 36
    .line 37
    :cond_0
    check-cast p0, Lsqd;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lsqd;->q()V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Lshb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsqd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsqd;->v()V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lshb;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v0, Layvj;->lM:Layvd;

    .line 54
    .line 55
    check-cast p0, Lsna;

    .line 56
    .line 57
    iget-object v1, p0, Lsna;->e:Lajug;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    iget-object v6, p0, Lsna;->c:Layuu;

    .line 68
    .line 69
    .line 70
    invoke-interface {v6, v0, v5, v4}, Layuu;->d(Layvd;Landroid/accounts/Account;I)I

    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v0, v2, v4}, Layuu;->G(Layvd;Landroid/accounts/Account;I)V

    .line 76
    .line 77
    iget-object p0, p0, Lsna;->d:Lbghz;

    .line 78
    .line 79
    sget-object v0, Layvj;->lN:Layve;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v0, v1, v2, v3}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_3
    sget v0, Lpjf;->M:I

    .line 98
    .line 99
    iget-object p0, p0, Lshb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lwrs;

    .line 102
    .line 103
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpxi;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Lpxi;->b(Z)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_4
    iget-object p0, p0, Lshb;->a:Ljava/lang/Object;

    .line 112
    move-object v0, p0

    .line 113
    .line 114
    check-cast v0, Lshc;

    .line 115
    .line 116
    iget-object v3, v0, Lshc;->d:Lrer;

    .line 117
    .line 118
    iget-object v3, v3, Lrer;->d:Lokb;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    return-void

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v3}, Lokb;->k()Loke;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    iget-object v5, v3, Lokb;->B:Lbixn;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v5}, Loke;->m(Lbixn;)V

    .line 131
    .line 132
    iget-object v3, v3, Lokb;->C:Lbixu;

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Loke;->t(Lbixu;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v4}, Loke;->a()Lokb;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lshc;->l()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object p0, v0, Lshc;->k:Lapvy;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v3}, Lapvy;->f(Lokb;)Z

    .line 153
    goto :goto_0

    .line 154
    .line 155
    :cond_7
    :try_start_0
    check-cast p0, Lshc;

    .line 156
    .line 157
    iget-object p0, p0, Lshc;->k:Lapvy;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lapvy;->d(Lokb;)V
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    .line 164
    sget-object v4, Lshc;->a:Lbxfh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lbxfe;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, p0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const/16 v4, 0x606

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, v4}, Lbxfv;->L(I)Lbxfv;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lbxfe;

    .line 183
    .line 184
    const-string v4, "Could not add starred place."

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, v4}, Lbxfe;->s(Ljava/lang/String;)V

    .line 188
    .line 189
    :goto_0
    iget-object p0, v0, Lshc;->l:Laxyz;

    .line 190
    .line 191
    new-instance v0, Lapxt;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3}, Lapxt;-><init>(Lokb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 198
    .line 199
    new-instance v0, Lapxp;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1, v2}, Lapxp;-><init>(ILaqge;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0}, Laxyz;->d(Laxzd;)V

    .line 206
    return-void
.end method
