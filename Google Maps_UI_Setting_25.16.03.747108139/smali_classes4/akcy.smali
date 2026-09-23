.class public final Lakcy;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lakcx;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lakcy;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lakcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lakcy;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lakcx;

    .line 13
    .line 14
    check-cast p1, Lakfp;

    .line 15
    .line 16
    iget-object v1, v0, Lakcx;->d:Laebe;

    .line 17
    .line 18
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lakcx;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    invoke-virtual {p1}, Lakfp;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lakcx;->d()Lakeq;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1, v1}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lakcy;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lakcx;

    .line 53
    .line 54
    check-cast p1, Lakfe;

    .line 55
    .line 56
    iget-object v4, p1, Lakfe;->b:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v5, v0, Lakcx;->d:Laebe;

    .line 59
    .line 60
    invoke-interface {v5}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lakcx;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_a

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_a

    .line 75
    .line 76
    if-eqz v4, :cond_a

    .line 77
    .line 78
    iget-object v6, p1, Lakfe;->a:Lcbbv;

    .line 79
    .line 80
    sget-object v7, Lcbbv;->a:Lcbbv;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcbbv;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v3, :cond_3

    .line 87
    .line 88
    if-eq v6, v1, :cond_2

    .line 89
    .line 90
    if-eq v6, v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x5

    .line 93
    if-eq v6, v2, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v6, v2, :cond_2

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v2, 0x3

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v2, v1

    .line 103
    :cond_4
    :goto_0
    if-eq v2, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v2, v3}, Lakcx;->i(ILjava/lang/String;)Lakeq;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget p1, p1, Lakfe;->j:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    if-eq p1, v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0, v2, v5}, Lakcx;->g(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-virtual {v0, v2, v5}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object v0, p0, Lakcy;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lakcx;

    .line 132
    .line 133
    check-cast p1, Lakfk;

    .line 134
    .line 135
    iget-object v4, v0, Lakcx;->d:Laebe;

    .line 136
    .line 137
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0}, Lakcx;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1}, Lakfk;->c()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Lakcx;->d()Lakeq;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v5, p1, Lakfk;->a:Lakle;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v6, Lakeq;->a:Lakeq;

    .line 170
    .line 171
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast v7, Lakeq;

    .line 181
    .line 182
    iput v2, v7, Lakeq;->c:I

    .line 183
    .line 184
    iget v8, v7, Lakeq;->b:I

    .line 185
    .line 186
    or-int/2addr v8, v3

    .line 187
    iput v8, v7, Lakeq;->b:I

    .line 188
    .line 189
    invoke-interface {v5}, Lakle;->w()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v7, Lakeq;

    .line 199
    .line 200
    iget v8, v7, Lakeq;->b:I

    .line 201
    .line 202
    or-int/2addr v8, v2

    .line 203
    iput v8, v7, Lakeq;->b:I

    .line 204
    .line 205
    iput-object v5, v7, Lakeq;->e:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0}, Lakcx;->e()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v5, Lakeq;

    .line 221
    .line 222
    iget v9, v5, Lakeq;->b:I

    .line 223
    .line 224
    or-int/lit8 v9, v9, 0x8

    .line 225
    .line 226
    iput v9, v5, Lakeq;->b:I

    .line 227
    .line 228
    iput-wide v7, v5, Lakeq;->f:J

    .line 229
    .line 230
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lakeq;

    .line 235
    .line 236
    :goto_1
    sget-object v6, Lcbbv;->a:Lcbbv;

    .line 237
    .line 238
    iget p1, p1, Lakfk;->b:I

    .line 239
    .line 240
    add-int/lit8 p1, p1, -0x1

    .line 241
    .line 242
    if-eqz p1, :cond_9

    .line 243
    .line 244
    if-eq p1, v3, :cond_9

    .line 245
    .line 246
    if-eq p1, v1, :cond_8

    .line 247
    .line 248
    if-eq p1, v2, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-virtual {v0, v5, v4}, Lakcx;->g(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    invoke-virtual {v0, v5, v4}, Lakcx;->f(Lakeq;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_2
    return-void
.end method
