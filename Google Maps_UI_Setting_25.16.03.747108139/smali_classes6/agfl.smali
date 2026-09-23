.class final Lagfl;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lagfr;

.field final synthetic h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic i:Lbqpa;


# direct methods
.method public constructor <init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagfl;->g:Lagfr;

    .line 2
    .line 3
    iput-object p2, p0, Lagfl;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iput-object p3, p0, Lagfl;->i:Lbqpa;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcklu;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lagfl;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagfl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 3

    .line 1
    new-instance p1, Lagfl;

    .line 2
    .line 3
    iget-object v0, p0, Lagfl;->g:Lagfr;

    .line 4
    .line 5
    iget-object v1, p0, Lagfl;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iget-object v2, p0, Lagfl;->i:Lbqpa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lagfl;-><init>(Lagfr;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbqpa;Lckek;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lagfl;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagfl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lagfl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lagfl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, p0, Lagfl;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lagfl;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lagfl;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v6, p0, Lagfl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    move-object v0, v5

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lagfl;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lagfl;->d:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lagfl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, p0, Lagfl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, p0, Lagfl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lckhi;

    .line 63
    .line 64
    invoke-direct {v7}, Lckhi;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lagfl;->g:Lagfr;

    .line 68
    .line 69
    iget-object v1, p0, Lagfl;->h:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    iget-object v5, p0, Lagfl;->i:Lbqpa;

    .line 72
    .line 73
    iput-object v7, p0, Lagfl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p1, Lagfr;->g:Lckwt;

    .line 76
    .line 77
    iput-object v6, p0, Lagfl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lagfl;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v1, p0, Lagfl;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v5, p0, Lagfl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Lagfl;->f:I

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eq v3, v0, :cond_6

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    move-object v1, v5

    .line 95
    :goto_0
    :try_start_2
    iput-object v7, p0, Lagfl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v6, p0, Lagfl;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, p0, Lagfl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, p0, Lagfl;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v1, p0, Lagfl;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lagfl;->f:I

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lagfr;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    check-cast v5, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 112
    .line 113
    invoke-virtual {v2, v5, p0}, Lagfr;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lckek;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 117
    if-eq v2, v0, :cond_6

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    move-object v5, v6

    .line 121
    move-object v6, v7

    .line 122
    move-object v3, p1

    .line 123
    :goto_1
    :try_start_3
    move-object p1, v3

    .line 124
    check-cast p1, Lagfr;

    .line 125
    .line 126
    iget-object p1, p1, Lagfr;->e:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Laswz;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, Laswz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const/4 p1, 0x0

    .line 151
    :goto_2
    move-object v1, v6

    .line 152
    check-cast v1, Lckhi;

    .line 153
    .line 154
    iput-boolean p1, v1, Lckhi;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    move-object p1, v3

    .line 159
    check-cast p1, Lagfr;

    .line 160
    .line 161
    iget-object p1, p1, Lagfr;->c:Laebe;

    .line 162
    .line 163
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    move-object p1, v3

    .line 174
    check-cast p1, Lagfr;

    .line 175
    .line 176
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lagfr;->s(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iput-object v6, p0, Lagfl;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lagfl;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, p0, Lagfl;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, p0, Lagfl;->d:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v4, p0, Lagfl;->e:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 p1, 0x3

    .line 192
    iput p1, p0, Lagfl;->f:I

    .line 193
    .line 194
    check-cast v3, Lagfr;

    .line 195
    .line 196
    invoke-virtual {v3, p0}, Lagfr;->l(Lckek;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    if-eq p1, v0, :cond_6

    .line 201
    .line 202
    :cond_5
    move-object v0, v5

    .line 203
    move-object v1, v6

    .line 204
    :goto_3
    check-cast v0, Lckwt;

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    check-cast v1, Lckhi;

    .line 210
    .line 211
    iget-boolean p1, v1, Lckhi;->a:Z

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :catchall_2
    move-exception p1

    .line 219
    move-object v0, v6

    .line 220
    :goto_4
    check-cast v0, Lckwt;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lckwt;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_6
    return-object v0
.end method
