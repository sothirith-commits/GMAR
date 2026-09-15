.class public final Lbncp;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lbncs;


# direct methods
.method public constructor <init>(Lbncs;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbncp;->e:Lbncs;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lbncp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbncp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcueb;->a:Lcueb;

    .line 3
    .line 4
    iget v1, p0, Lbncp;->d:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbncp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    iget-boolean v1, p0, Lbncp;->c:Z

    .line 34
    .line 35
    iget-object v3, p0, Lbncp;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v4, p0, Lbncp;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    move p1, v1

    .line 42
    move-object v1, v3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lbncp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lbncp;->a:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    sget-object p1, Lbncs;->a:Lj$/time/Duration;

    .line 62
    .line 63
    iget-object p1, p0, Lbncp;->e:Lbncs;

    .line 64
    .line 65
    iget-object p1, p1, Lbncs;->c:Lcqlh;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lbnzp;

    .line 72
    .line 73
    iput v4, p0, Lbncp;->d:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbnzp;->y(Lcudt;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v0, :cond_9

    .line 80
    .line 81
    :goto_0
    check-cast p1, Lbnhx;

    .line 82
    .line 83
    iget v1, p1, Lbnhx;->b:I

    .line 84
    and-int/2addr v1, v6

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    iget-object p1, p1, Lbnhx;->d:Lcmxs;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcmxs;->a:Lcmxs;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lclio;->d(Lcmxs;)Lj$/time/Instant;

    .line 99
    move-result-object p1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lbncp;->e:Lbncs;

    .line 108
    .line 109
    iget-object v4, v1, Lbncs;->f:Lbghz;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iput-object p1, p0, Lbncp;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v4, p0, Lbncp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, p0, Lbncp;->d:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lbncs;->c(Lcudt;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-eq v1, v0, :cond_9

    .line 129
    move-object v8, v4

    .line 130
    move-object v4, p1

    .line 131
    move-object p1, v1

    .line 132
    move-object v1, v8

    .line 133
    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    sget-object v6, Lbncs;->a:Lj$/time/Duration;

    .line 141
    move-object v7, v1

    .line 142
    .line 143
    check-cast v7, Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 147
    move-result-object v6

    .line 148
    move-object v7, v4

    .line 149
    .line 150
    check-cast v7, Lj$/time/Instant;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 154
    move-result v6

    .line 155
    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    iget-object v6, p0, Lbncp;->e:Lbncs;

    .line 159
    .line 160
    iput-object v4, p0, Lbncp;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lbncp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-boolean p1, p0, Lbncp;->c:Z

    .line 165
    .line 166
    iput v3, p0, Lbncp;->d:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, p0}, Lbncs;->b(Lcudt;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eq v3, v0, :cond_9

    .line 173
    .line 174
    :goto_3
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result v3

    .line 179
    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    iget-object v3, p0, Lbncp;->e:Lbncs;

    .line 183
    .line 184
    iput-object v1, p0, Lbncp;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lbncp;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lbncp;->d:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, p1, p0}, Lbncs;->a(ZLcudt;)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eq p1, v0, :cond_9

    .line 195
    .line 196
    :goto_4
    iget-object p1, p0, Lbncp;->e:Lbncs;

    .line 197
    .line 198
    iget-object p1, p1, Lbncs;->e:Landroid/content/Context;

    .line 199
    .line 200
    const-string v2, "jobscheduler"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 210
    .line 211
    .line 212
    const v2, 0x5dcf29aa

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 216
    .line 217
    .line 218
    const v2, 0x5dcf29a9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 222
    .line 223
    .line 224
    const v2, 0x5dcf29ab

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lbncp;->e:Lbncs;

    .line 230
    .line 231
    iget-object p1, p1, Lbncs;->c:Lcqlh;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    check-cast p1, Lbnzp;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    check-cast v1, Lj$/time/Instant;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    iput-object v5, p0, Lbncp;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, p0, Lbncp;->b:Ljava/lang/Object;

    .line 251
    const/4 v2, 0x5

    .line 252
    .line 253
    iput v2, p0, Lbncp;->d:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1, p0}, Lbnzp;->z(Lcmxs;Lcudt;)Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    if-ne p0, v0, :cond_8

    .line 260
    goto :goto_6

    .line 261
    .line 262
    :cond_8
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 263
    return-object p0

    .line 264
    :cond_9
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbncp;

    .line 3
    .line 4
    iget-object p0, p0, Lbncp;->e:Lbncs;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, Lbncp;-><init>(Lbncs;Lcudt;)V

    .line 8
    return-object p1
.end method
