.class final Lblly;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lblma;

.field final synthetic e:Lbllu;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblma;Lbllu;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblly;->d:Lblma;

    .line 2
    .line 3
    iput-object p2, p0, Lblly;->e:Lbllu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lblly;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lblly;->nB(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lblly;

    .line 2
    .line 3
    iget-object v1, p0, Lblly;->d:Lblma;

    .line 4
    .line 5
    iget-object v2, p0, Lblly;->e:Lbllu;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lblly;-><init>(Lblma;Lbllu;Lckek;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lblly;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lblly;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lblly;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbllv;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lblly;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lblly;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lblly;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lblly;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lblma;

    .line 45
    .line 46
    :try_start_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Lblly;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, Lblly;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lblly;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lblma;

    .line 60
    .line 61
    :try_start_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    move-object p1, v6

    .line 65
    goto :goto_0

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    move-object v2, v3

    .line 68
    move-object v3, v6

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lblly;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcklu;

    .line 77
    .line 78
    iget-object p1, p0, Lblly;->d:Lblma;

    .line 79
    .line 80
    iget-object v1, p0, Lblly;->e:Lbllu;

    .line 81
    .line 82
    :try_start_4
    iget-object v6, p1, Lblma;->e:Lckwt;

    .line 83
    .line 84
    iput-object p1, p0, Lblly;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Lblly;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v6, p0, Lblly;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, p0, Lblly;->c:I

    .line 91
    .line 92
    invoke-virtual {v6, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 96
    if-eq v3, v0, :cond_4

    .line 97
    .line 98
    move-object v3, v1

    .line 99
    move-object v1, v6

    .line 100
    :goto_0
    :try_start_5
    sget v6, Lblma;->g:I

    .line 101
    .line 102
    move-object v6, v3

    .line 103
    check-cast v6, Lbllu;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lblma;->j(Lbllu;)Lbllv;

    .line 106
    .line 107
    .line 108
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :try_start_6
    check-cast v1, Lckwt;

    .line 110
    .line 111
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v6}, Lblma;->m(Lbllv;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p1, Lblma;->e:Lckwt;

    .line 118
    .line 119
    iput-object p1, p0, Lblly;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, p0, Lblly;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, p0, Lblly;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lblly;->c:I

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 131
    if-eq v2, v0, :cond_4

    .line 132
    .line 133
    move-object v2, v3

    .line 134
    move-object v3, p1

    .line 135
    :goto_1
    :try_start_7
    sget p1, Lblma;->g:I

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    check-cast p1, Lbllu;

    .line 139
    .line 140
    invoke-virtual {v3, p1}, Lblma;->i(Lbllu;)Lbllv;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v6, v2

    .line 145
    check-cast v6, Lbllu;

    .line 146
    .line 147
    iget-object v6, v6, Lbllu;->a:Landroid/accounts/Account;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lbllu;

    .line 151
    .line 152
    iget-object v6, v6, Lbllu;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    .line 154
    :try_start_8
    check-cast v1, Lckwt;

    .line 155
    .line 156
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_9
    sget-object v1, Lcknp;->a:Lcknp;

    .line 160
    .line 161
    new-instance v6, Lagfp;

    .line 162
    .line 163
    check-cast v2, Lbllu;

    .line 164
    .line 165
    invoke-direct {v6, v3, v2, v5, v4}, Lagfp;-><init>(Lblma;Lbllu;Lckek;I)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lblly;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, p0, Lblly;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v5, p0, Lblly;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, Lblly;->c:I

    .line 175
    .line 176
    invoke-static {v1, v6, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 180
    if-eq v1, v0, :cond_4

    .line 181
    .line 182
    move-object v0, p1

    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception p1

    .line 185
    :try_start_a
    check-cast v1, Lckwt;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 191
    :catchall_4
    move-exception v2

    .line 192
    :try_start_b
    check-cast v1, Lckwt;

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 198
    :catchall_5
    move-exception v1

    .line 199
    move-object v2, v3

    .line 200
    move-object v3, p1

    .line 201
    move-object p1, v1

    .line 202
    goto :goto_2

    .line 203
    :catchall_6
    move-exception v2

    .line 204
    move-object v3, p1

    .line 205
    move-object p1, v2

    .line 206
    move-object v2, v1

    .line 207
    :goto_2
    :try_start_c
    sget-object v1, Lcknp;->a:Lcknp;

    .line 208
    .line 209
    new-instance v6, Lagfp;

    .line 210
    .line 211
    check-cast v2, Lbllu;

    .line 212
    .line 213
    invoke-direct {v6, v3, v2, v5, v4}, Lagfp;-><init>(Lblma;Lbllu;Lckek;I)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lblly;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v5, p0, Lblly;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, p0, Lblly;->b:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    iput v2, p0, Lblly;->c:I

    .line 224
    .line 225
    invoke-static {v1, v6, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v0, :cond_5

    .line 230
    .line 231
    :cond_4
    return-object v0

    .line 232
    :cond_5
    move-object v0, p1

    .line 233
    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    :goto_4
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_5
    new-instance p1, Lckbx;

    .line 239
    .line 240
    invoke-direct {p1, v0}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object p1
.end method
