.class public final synthetic Layea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Layea;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Layea;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Layea;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Layea;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Layea;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, Layea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Layea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakhp;

    .line 16
    .line 17
    iget-object v0, v0, Lakhp;->d:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcupi;->e(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Lcupi;->n()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcupm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Layea;->c:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p1, p0, Layea;->b:Ljava/lang/Object;

    .line 47
    move-object v5, p1

    .line 48
    .line 49
    check-cast v5, Landroid/accounts/Account;

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Layvt;->ak(Landroid/accounts/Account;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Layea;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Layea;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v0, Layvv;->aC:Layvv;

    .line 62
    .line 63
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 64
    .line 65
    check-cast p0, Lbsja;

    .line 66
    .line 67
    iget-object v1, p0, Lbsja;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lbsja;->d:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcgbt;

    .line 88
    .line 89
    iget-boolean v0, v0, Lcgbt;->aO:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object p0, p0, Lbsja;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbvkh;

    .line 96
    .line 97
    iget-object p0, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lnoz;

    .line 100
    .line 101
    iget-object p0, p0, Lnoz;->a:Lnpa;

    .line 102
    .line 103
    iget-object v0, p0, Lnpa;->d:Lcqny;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v1, v0

    .line 109
    .line 110
    check-cast v1, Landroid/app/Application;

    .line 111
    .line 112
    iget-object v0, p0, Lnpa;->f:Lcqny;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    move-object v2, v0

    .line 118
    .line 119
    check-cast v2, Lbghz;

    .line 120
    .line 121
    iget-object v0, p0, Lnpa;->C:Lcqny;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    move-object v3, v0

    .line 127
    .line 128
    check-cast v3, Lbcpm;

    .line 129
    .line 130
    iget-object v0, p0, Lnpa;->an:Lcqny;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v4, v0

    .line 136
    .line 137
    check-cast v4, Lbdtn;

    .line 138
    .line 139
    iget-object v0, p0, Lnpa;->af:Lcqny;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Laxyz;

    .line 146
    .line 147
    iget-object v6, p0, Lnpa;->A:Lcqny;

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    iget-object p0, p0, Lnpa;->I:Lcqny;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    move-object v7, p0

    .line 161
    .line 162
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 163
    move-object v8, v5

    .line 164
    move-object v5, v0

    .line 165
    .line 166
    new-instance v0, Laydt;

    .line 167
    move-object v9, p1

    .line 168
    .line 169
    check-cast v9, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v9}, Laydt;-><init>(Landroid/app/Application;Lbghz;Lbcpm;Lbdtn;Laxyz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 173
    return-object v0

    .line 174
    :cond_2
    move-object v8, v5

    .line 175
    .line 176
    iget-object p0, p0, Lbsja;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Laydw;

    .line 179
    .line 180
    check-cast p0, Lbcop;

    .line 181
    .line 182
    iget-object v1, p0, Lbcop;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Landroid/app/Application;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v2, p0, Lbcop;->d:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    check-cast v2, Lbghz;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object v3, p0, Lbcop;->e:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    check-cast v3, Lbcpm;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget-object v4, p0, Lbcop;->c:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    .line 221
    check-cast v4, Lbdtn;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v5, p0, Lbcop;->b:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 230
    move-result-object v5

    .line 231
    move-object v7, v5

    .line 232
    .line 233
    check-cast v7, Laxyz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    iget-object p0, p0, Lbcop;->f:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-object v6, p1

    .line 249
    .line 250
    check-cast v6, Ljava/lang/String;

    .line 251
    move-object v5, v8

    .line 252
    move-object v8, p0

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v0 .. v8}, Laydw;-><init>(Landroid/app/Application;Lbghz;Lbcpm;Lbdtn;Landroid/accounts/Account;Ljava/lang/String;Laxyz;Ljava/util/concurrent/Executor;)V

    .line 256
    return-object v0

    .line 257
    .line 258
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    const-string p1, "Failed requirement."

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p0
.end method
