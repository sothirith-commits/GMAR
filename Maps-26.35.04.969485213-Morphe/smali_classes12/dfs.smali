.class public final Ldfs;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcgj;Lckh;Lcgf;JLcudt;I)V
    .locals 0

    .line 1
    iput p7, p0, Ldfs;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfs;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldfs;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p4, p0, Ldfs;->b:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcis;Ldfq;JLbms;Lcudt;I)V
    .locals 0

    .line 16
    iput p7, p0, Ldfs;->g:I

    iput-object p1, p0, Ldfs;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldfs;->c:Ljava/lang/Object;

    iput-wide p3, p0, Ldfs;->b:J

    iput-object p5, p0, Ldfs;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldfs;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Ldfs;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldfs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Ldfs;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldfs;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ldfs;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Ldfs;->a:I

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ldfs;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lculq;

    .line 29
    .line 30
    invoke-interface {p1}, Lculq;->vM()Lcudy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcult;->h(Lcudy;)Lcumz;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :try_start_1
    iget-object p1, p0, Ldfs;->e:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcgj;

    .line 42
    .line 43
    iput-boolean v2, v4, Lcgj;->h:Z

    .line 44
    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lcgj;

    .line 47
    .line 48
    iget-object v12, v4, Lcgj;->b:Lcjp;

    .line 49
    .line 50
    sget-object v13, Lcdx;->a:Lcdx;

    .line 51
    .line 52
    new-instance v4, Lcgi;

    .line 53
    .line 54
    iget-object v5, p0, Ldfs;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, p0, Ldfs;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v8, p0, Ldfs;->b:J

    .line 59
    .line 60
    check-cast v5, Lckh;

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcgj;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v4 .. v11}, Lcgi;-><init>(Lckh;Lcgj;Lcgf;JLcumz;Lcudt;)V

    .line 67
    .line 68
    .line 69
    iput v2, p0, Ldfs;->a:I

    .line 70
    .line 71
    invoke-virtual {v12, v13, v4, p0}, Lcjp;->i(Lcdx;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Ldfs;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcgj;

    .line 81
    .line 82
    iget-object p1, p1, Lcgj;->i:Lbms;

    .line 83
    .line 84
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ldzw;

    .line 88
    .line 89
    iget v0, v0, Ldzw;->b:I

    .line 90
    .line 91
    invoke-static {v3, v0}, Lcugi;->t(II)Lcuia;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v2, v0, Lcuhy;->a:I

    .line 96
    .line 97
    iget v0, v0, Lcuhy;->b:I

    .line 98
    .line 99
    if-gt v2, v0, :cond_2

    .line 100
    .line 101
    :goto_1
    move-object v4, p1

    .line 102
    check-cast v4, Ldzw;

    .line 103
    .line 104
    iget-object v4, v4, Ldzw;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    aget-object v4, v4, v2

    .line 107
    .line 108
    check-cast v4, Lcgh;

    .line 109
    .line 110
    iget-object v4, v4, Lcgh;->b:Lcukz;

    .line 111
    .line 112
    sget-object v5, Lcubp;->a:Lcubp;

    .line 113
    .line 114
    invoke-interface {v4, v5}, Lcudt;->w(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-eq v2, v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    check-cast p1, Ldzw;

    .line 123
    .line 124
    invoke-virtual {p1}, Ldzw;->h()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Ldfs;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcgj;

    .line 130
    .line 131
    iput-boolean v3, p0, Lcgj;->h:Z

    .line 132
    .line 133
    iget-object p1, p0, Lcgj;->i:Lbms;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lbms;->d(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, p0, Lcgj;->f:Z

    .line 139
    .line 140
    sget-object p0, Lcubp;->a:Lcubp;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    iget-object p0, p0, Ldfs;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lcgj;

    .line 149
    .line 150
    iput-boolean v3, p0, Lcgj;->h:Z

    .line 151
    .line 152
    iget-object v0, p0, Lcgj;->i:Lbms;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbms;->d(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iput-boolean v3, p0, Lcgj;->f:Z

    .line 158
    .line 159
    throw p1

    .line 160
    :cond_3
    sget-object v0, Lcueb;->a:Lcueb;

    .line 161
    .line 162
    iget v4, p0, Ldfs;->a:I

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    if-eq v4, v2, :cond_4

    .line 167
    .line 168
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_4
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ldfs;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lculq;

    .line 182
    .line 183
    iget-object v4, p0, Ldfs;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-wide v7, p0, Ldfs;->b:J

    .line 186
    .line 187
    iget-object v5, p0, Ldfs;->e:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    new-instance v5, Ldfr;

    .line 191
    .line 192
    move-object v9, v6

    .line 193
    check-cast v9, Lbms;

    .line 194
    .line 195
    move-object v6, v4

    .line 196
    check-cast v6, Ldfq;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    invoke-direct/range {v5 .. v11}, Ldfr;-><init>(Ldfq;JLbms;Lcudt;I)V

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-static {p1, v1, v3, v5, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Ldfs;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput v2, p0, Ldfs;->a:I

    .line 210
    .line 211
    check-cast p1, Lcis;

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcis;->o(Lcudt;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eq p1, v0, :cond_8

    .line 218
    .line 219
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget-object v2, p0, Ldfs;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Ldfq;

    .line 228
    .line 229
    iget-object v2, v2, Ldfq;->i:Lclh;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    iget-object v3, p0, Ldfs;->e:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    new-instance p1, Lcli;

    .line 238
    .line 239
    invoke-direct {p1, v2}, Lcli;-><init>(Lclh;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    new-instance p1, Lclg;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Lclg;-><init>(Lclh;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    const/4 v2, 0x2

    .line 249
    iput v2, p0, Ldfs;->a:I

    .line 250
    .line 251
    check-cast v3, Lbms;

    .line 252
    .line 253
    invoke-virtual {v3, p1, p0}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_7

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    :goto_5
    iget-object p0, p0, Ldfs;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ldfq;

    .line 263
    .line 264
    iput-object v1, p0, Ldfq;->i:Lclh;

    .line 265
    .line 266
    sget-object p0, Lcubp;->a:Lcubp;

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_8
    :goto_6
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 11

    .line 1
    iget v0, p0, Ldfs;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldfs;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ldfs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Ldfs;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-wide v6, p0, Ldfs;->b:J

    .line 12
    .line 13
    new-instance v2, Ldfs;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lckh;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcgj;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    move-object v8, p2

    .line 23
    invoke-direct/range {v2 .. v9}, Ldfs;-><init>(Lcgj;Lckh;Lcgf;JLcudt;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v2, Ldfs;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    move-object v8, p2

    .line 30
    iget-object p2, p0, Ldfs;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Ldfs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-wide v6, p0, Ldfs;->b:J

    .line 35
    .line 36
    iget-object p0, p0, Ldfs;->e:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v3, Ldfs;

    .line 39
    .line 40
    check-cast p0, Lbms;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ldfq;

    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Lcis;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v3 .. v10}, Ldfs;-><init>(Lcis;Ldfq;JLbms;Lcudt;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Ldfs;->f:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3
.end method
