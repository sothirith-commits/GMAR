.class public final Ldfr;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcuc;Lbzo;JLcudt;I)V
    .locals 0

    .line 1
    iput p6, p0, Ldfr;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldfr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldfr;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p3, p0, Ldfr;->c:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ldfq;JLbms;Lcudt;I)V
    .locals 0

    .line 14
    iput p6, p0, Ldfr;->f:I

    iput-object p1, p0, Ldfr;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldfr;->c:J

    iput-object p4, p0, Ldfr;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldfr;->f:I

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
    check-cast p0, Ldfr;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p0, Ldfr;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldfr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ldfr;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Ldfr;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    move-object v9, p0

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Ldfr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :try_start_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_2
    iget-object p1, p0, Ldfr;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcuc;

    .line 34
    .line 35
    iget-object p1, p1, Lcuc;->l:Lbym;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbym;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    iget-object v5, p0, Ldfr;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    :try_start_3
    instance-of v4, v5, Lcat;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v5, Lcat;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v5, v2

    .line 53
    :goto_0
    if-nez v5, :cond_3

    .line 54
    .line 55
    sget-object v4, Lcud;->a:Lcat;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    :cond_3
    invoke-virtual {p1}, Lbym;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    iget-wide v6, p0, Ldfr;->c:J

    .line 65
    .line 66
    new-instance v4, Lfml;

    .line 67
    .line 68
    invoke-direct {v4, v6, v7}, Lfml;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Ldfr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Ldfr;->b:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, p0}, Lbym;->f(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v5

    .line 83
    :goto_1
    iget-object p1, p0, Ldfr;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcuc;

    .line 86
    .line 87
    iget-object p1, p1, Lcuc;->b:Lcufg;

    .line 88
    .line 89
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-object v6, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move-object v6, v5

    .line 95
    :goto_2
    iget-object p1, p0, Ldfr;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lcuc;

    .line 99
    .line 100
    iget-object v4, v3, Lcuc;->l:Lbym;

    .line 101
    .line 102
    invoke-virtual {v4}, Lbym;->d()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lfml;

    .line 107
    .line 108
    iget-wide v7, v3, Lfml;->a:J

    .line 109
    .line 110
    iget-wide v9, p0, Ldfr;->c:J

    .line 111
    .line 112
    invoke-static {v7, v8, v9, v10}, Lfml;->c(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    new-instance v5, Lfml;

    .line 117
    .line 118
    invoke-direct {v5, v7, v8}, Lfml;-><init>(J)V

    .line 119
    .line 120
    .line 121
    move-wide v9, v7

    .line 122
    new-instance v8, Lbvh;

    .line 123
    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-direct {v8, p1, v9, v10, v3}, Lbvh;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, Ldfr;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, p0, Ldfr;->b:I

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v10, 0x4

    .line 134
    move-object v9, p0

    .line 135
    invoke-static/range {v4 .. v10}, Lbym;->l(Lbym;Ljava/lang/Object;Lbyu;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcudt;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_6

    .line 140
    .line 141
    :goto_3
    return-object v0

    .line 142
    :cond_6
    :goto_4
    iget-object p0, v9, Ldfr;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object p1, p0

    .line 145
    check-cast p1, Lcuc;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1, v0}, Lcuc;->g(Z)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lcuc;

    .line 152
    .line 153
    iput-boolean v0, p0, Lcuc;->f:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 154
    .line 155
    :catch_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_7
    move-object v9, p0

    .line 159
    sget-object p0, Lcueb;->a:Lcueb;

    .line 160
    .line 161
    iget v0, v9, Ldfr;->b:I

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v4, v9, Ldfr;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eq v0, v3, :cond_8

    .line 168
    .line 169
    check-cast v4, Lclh;

    .line 170
    .line 171
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    check-cast v4, Ldfq;

    .line 176
    .line 177
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v9, Ldfr;->d:Ljava/lang/Object;

    .line 185
    .line 186
    move-object p1, v4

    .line 187
    check-cast p1, Ldfq;

    .line 188
    .line 189
    iget-object p1, p1, Ldfq;->i:Lclh;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, v9, Ldfr;->e:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v5, Lclg;

    .line 196
    .line 197
    invoke-direct {v5, p1}, Lclg;-><init>(Lclh;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, v9, Ldfr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v9, Ldfr;->b:I

    .line 203
    .line 204
    check-cast v0, Lbms;

    .line 205
    .line 206
    invoke-virtual {v0, v5, v9}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eq p1, p0, :cond_b

    .line 211
    .line 212
    :goto_5
    check-cast v4, Ldfq;

    .line 213
    .line 214
    iput-object v2, v4, Ldfq;->i:Lclh;

    .line 215
    .line 216
    :cond_a
    iget-wide v2, v9, Ldfr;->c:J

    .line 217
    .line 218
    new-instance v4, Lclh;

    .line 219
    .line 220
    invoke-direct {v4, v2, v3}, Lclh;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v9, Ldfr;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v9, Ldfr;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, v9, Ldfr;->b:I

    .line 228
    .line 229
    check-cast p1, Lbms;

    .line 230
    .line 231
    invoke-virtual {p1, v4, v9}, Lbms;->b(Lclf;Lcudt;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, p0, :cond_c

    .line 236
    .line 237
    :cond_b
    return-object p0

    .line 238
    :cond_c
    :goto_6
    iget-object p0, v9, Ldfr;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ldfq;

    .line 241
    .line 242
    iput-object v4, p0, Ldfq;->i:Lclh;

    .line 243
    .line 244
    sget-object p0, Lcubp;->a:Lcubp;

    .line 245
    .line 246
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    iget p1, p0, Ldfr;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Ldfr;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Ldfr;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Ldfr;->c:J

    .line 10
    .line 11
    new-instance v1, Ldfr;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lcuc;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Ldfr;-><init>(Lcuc;Lbzo;JLcudt;I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move-object v6, p2

    .line 23
    iget-wide v4, p0, Ldfr;->c:J

    .line 24
    .line 25
    iget-object p0, p0, Ldfr;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ldfr;

    .line 28
    .line 29
    check-cast p0, Lbms;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ldfq;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Ldfr;-><init>(Ldfq;JLbms;Lcudt;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method
