.class public final synthetic Ltdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;


# instance fields
.field public final synthetic a:Ltdg;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public synthetic constructor <init>(Ltdg;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdd;->a:Ltdg;

    .line 5
    .line 6
    iput-object p2, p0, Ltdd;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Ltdd;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final sT(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ltes;

    .line 2
    .line 3
    sget-object v0, Latsw;->n:Latsw;

    .line 4
    .line 5
    invoke-static {v0}, Latsw;->i(Latsw;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ltdd;->b:Lbstk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltdg;->a:Lbraj;

    .line 14
    .line 15
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 16
    .line 17
    const-string v3, "Attempted to load data while not on a background thread"

    .line 18
    .line 19
    const/16 v4, 0x6f3

    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Ltdd;->a:Ltdg;

    .line 38
    .line 39
    iget-wide v2, p1, Ltes;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v0, Ltdg;->e:Lbqfj;

    .line 46
    .line 47
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Ltdg;->c:Lcgri;

    .line 66
    .line 67
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lbdbg;

    .line 72
    .line 73
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_0
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 91
    .line 92
    :try_start_0
    iget v3, p1, Ltes;->b:I

    .line 93
    .line 94
    and-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v2, p1, Ltes;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "no_account"

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Latol;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$SignedOut;

    .line 109
    .line 110
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v2, v0, Ltdg;->b:Lcgri;

    .line 116
    .line 117
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Laebe;

    .line 122
    .line 123
    iget-object v3, p1, Ltes;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Laebe;->b(Ljava/lang/String;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_6

    .line 138
    .line 139
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    iget-object v3, p0, Ltdd;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Ltdg;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    :try_start_1
    iget-object v0, v0, Ltdg;->d:Lcehk;

    .line 169
    .line 170
    iget-object p1, p1, Ltes;->e:Lceei;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lcehk;->g(Lceei;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    sget-object p1, Ltdg;->a:Lbraj;

    .line 185
    .line 186
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 187
    .line 188
    const-string v2, "Failed to parse model state"

    .line 189
    .line 190
    const/16 v3, 0x6ef

    .line 191
    .line 192
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :catch_1
    sget-object p1, Ltdg;->a:Lbraj;

    .line 202
    .line 203
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 204
    .line 205
    const-string v2, "Failed to load account data"

    .line 206
    .line 207
    const/16 v3, 0x6f2

    .line 208
    .line 209
    invoke-static {v0, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void
.end method
