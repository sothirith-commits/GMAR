.class final Lafdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laucw;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbstk;

.field final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field final synthetic d:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;Ljava/lang/String;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafdu;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lafdu;->b:Lbstk;

    .line 4
    .line 5
    iput-object p4, p0, Lafdu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    iput-object p1, p0, Lafdu;->d:Lafdv;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rq(Laudb;Laude;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxpu;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lafdu;->d:Lafdv;

    .line 2
    .line 3
    iget-object v0, p1, Lafdv;->d:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lafdu;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v0, Laudf;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Laudf;-><init>(Laude;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lafdu;->b:Lbstk;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lafdv;->f:Liik;

    .line 21
    .line 22
    invoke-virtual {v0}, Liik;->g()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lafdv;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lafdv;->e(Lafdv;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p2, Laude;->t:Ljava/lang/Throwable;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lafdu;->d:Lafdv;

    .line 2
    .line 3
    check-cast p2, Lbxpw;

    .line 4
    .line 5
    iget-object v0, p1, Lafdv;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lafdu;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lafdv;->f:Liik;

    .line 13
    .line 14
    invoke-virtual {v0}, Liik;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lafdv;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget p1, p2, Lbxpw;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p2, Lbxpw;->e:Lbxpv;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbxpv;->a:Lbxpv;

    .line 36
    .line 37
    :cond_0
    iget-boolean p1, p1, Lbxpv;->c:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lafdu;->b:Lbstk;

    .line 42
    .line 43
    iget-object p2, p2, Lbxpw;->e:Lbxpv;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lbxpv;->a:Lbxpv;

    .line 48
    .line 49
    :cond_1
    iget-object p2, p2, Lbxpv;->d:Lcegi;

    .line 50
    .line 51
    invoke-static {p2}, Lafdv;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lafdu;->b:Lbstk;

    .line 60
    .line 61
    sget p2, Lbqpa;->d:I

    .line 62
    .line 63
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget v0, p2, Lbxpw;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p2, Lbxpw;->e:Lbxpv;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lbxpv;->a:Lbxpv;

    .line 80
    .line 81
    :cond_4
    iget-boolean v0, v0, Lbxpv;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {p1}, Lafdv;->e(Lafdv;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lafdv;->c:Lanbe;

    .line 89
    .line 90
    invoke-virtual {v0}, Lanbe;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lafdu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Lafdv;->d(Lbxpw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lafdu;->b:Lbstk;

    .line 102
    .line 103
    iget-object v1, p2, Lbxpw;->e:Lbxpv;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    sget-object v1, Lbxpv;->a:Lbxpv;

    .line 108
    .line 109
    :cond_6
    iget-object v1, v1, Lbxpv;->d:Lcegi;

    .line 110
    .line 111
    invoke-static {v1}, Lafdv;->b(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p1, Lafdv;->a:Laujh;

    .line 119
    .line 120
    iget-object v1, p0, Lafdu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 121
    .line 122
    sget-object v2, Laujw;->iN:Laujp;

    .line 123
    .line 124
    iget-object v3, p2, Lbxpw;->e:Lbxpv;

    .line 125
    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    sget-object v3, Lbxpv;->a:Lbxpv;

    .line 129
    .line 130
    :cond_7
    iget-object v3, v3, Lbxpv;->d:Lcegi;

    .line 131
    .line 132
    invoke-interface {v3}, Lcegi;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v0, v2, v1, v3}, Laujh;->K(Laujp;Landroid/accounts/Account;I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p1, Lafdv;->b:Lafqt;

    .line 140
    .line 141
    invoke-virtual {v2}, Lafqt;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Laujw;->iR:Laujt;

    .line 152
    .line 153
    sget v3, Lbqpa;->d:I

    .line 154
    .line 155
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 156
    .line 157
    invoke-interface {v0, v2, v3}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_a

    .line 172
    .line 173
    new-instance v4, Lbqov;

    .line 174
    .line 175
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v0, v2, v1}, Laujh;->R(Laujt;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_8
    iget-object v0, p0, Lafdu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lafdv;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p1, Lafdv;->c:Lanbe;

    .line 198
    .line 199
    invoke-virtual {v1}, Lanbe;->e()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0}, Lafdv;->d(Lbxpw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v0, p0, Lafdu;->b:Lbstk;

    .line 209
    .line 210
    sget v1, Lbqpa;->d:I

    .line 211
    .line 212
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_0
    iget-object v0, p1, Lafdv;->c:Lanbe;

    .line 218
    .line 219
    invoke-virtual {v0}, Lanbe;->e()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lafdu;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 226
    .line 227
    invoke-virtual {p1, p2, v0}, Lafdv;->d(Lbxpw;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    return-void
.end method
