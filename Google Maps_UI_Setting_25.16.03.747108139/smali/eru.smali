.class final Leru;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lerx;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lckhm;Lerx;Lckhk;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Leru;->f:I

    iput-object p1, p0, Leru;->e:Ljava/lang/Object;

    iput-object p2, p0, Leru;->c:Lerx;

    iput-object p3, p0, Leru;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lerx;Lckep;Lckgh;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Leru;->f:I

    iput-object p1, p0, Leru;->c:Lerx;

    iput-object p2, p0, Leru;->d:Ljava/lang/Object;

    iput-object p3, p0, Leru;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Leru;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lckek;

    .line 7
    .line 8
    iget-object p1, p0, Leru;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, Leru;->c:Lerx;

    .line 11
    .line 12
    iget-object v0, p0, Leru;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Leru;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lckhk;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Lckhm;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct/range {v1 .. v6}, Leru;-><init>(Lckhm;Lerx;Lckhk;Lckek;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lckcg;->a:Lckcg;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Leru;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v4, p1

    .line 34
    check-cast v4, Lckek;

    .line 35
    .line 36
    new-instance v0, Leru;

    .line 37
    .line 38
    iget-object v1, p0, Leru;->c:Lerx;

    .line 39
    .line 40
    iget-object v2, p0, Leru;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Leru;->e:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Leru;-><init>(Lerx;Lckep;Lckgh;Lckek;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Leru;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Leru;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lckes;->a:Lckes;

    .line 9
    .line 10
    iget v4, p0, Leru;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    if-eq v4, v3, :cond_1

    .line 15
    .line 16
    if-eq v4, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Leru;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lckhk;

    .line 21
    .line 22
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, p0, Leru;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lckhk;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Leqx; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p0, Leru;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lckhm;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Leqx; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v4, p0, Leru;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p0, Leru;->c:Lerx;

    .line 48
    .line 49
    iput-object v4, p0, Leru;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Leru;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lerx;->e(Lckek;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_0
    check-cast v4, Lckhm;

    .line 61
    .line 62
    iput-object p1, v4, Lckhm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p0, Leru;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Leru;->c:Lerx;

    .line 67
    .line 68
    invoke-virtual {v4}, Lerx;->k()Lbmcg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object p1, p0, Leru;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Leru;->b:I

    .line 75
    .line 76
    invoke-virtual {v4}, Lbmcg;->ao()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object v9, v2

    .line 84
    move-object v2, p1

    .line 85
    move-object p1, v9

    .line 86
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v2, Lckhk;

    .line 93
    .line 94
    iput p1, v2, Lckhk;->a:I
    :try_end_2
    .catch Leqx; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_0
    iget-object p1, p0, Leru;->d:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v2, p0, Leru;->c:Lerx;

    .line 100
    .line 101
    iget-object v4, p0, Leru;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lckhm;

    .line 104
    .line 105
    iget-object v4, v4, Lckhm;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Leru;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, p0, Leru;->b:I

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3, p0}, Lerx;->h(Ljava/lang/Object;ZLckek;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move-object v0, p1

    .line 119
    move-object p1, v1

    .line 120
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    check-cast v0, Lckhk;

    .line 127
    .line 128
    iput p1, v0, Lckhk;->a:I

    .line 129
    .line 130
    :goto_3
    sget-object v0, Lckcg;->a:Lckcg;

    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :cond_6
    sget-object v0, Lckes;->a:Lckes;

    .line 134
    .line 135
    iget v4, p0, Leru;->b:I

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    if-eq v4, v3, :cond_8

    .line 140
    .line 141
    if-eq v4, v2, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Leru;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    iget-object v2, p0, Leru;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Leqy;

    .line 152
    .line 153
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Leru;->c:Lerx;

    .line 165
    .line 166
    iput v3, p0, Leru;->b:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, p0}, Lerx;->f(ZLckek;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_a

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    :goto_5
    iget-object v4, p0, Leru;->d:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v5, p0, Leru;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Leqy;

    .line 180
    .line 181
    new-instance v6, Lcfz;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, v7, v8}, Lcfz;-><init>(Lckgh;Leqy;Lckek;I)V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, Leru;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput v2, p0, Leru;->b:I

    .line 192
    .line 193
    invoke-static {v4, v6, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v0, :cond_b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_b
    move-object v9, v2

    .line 201
    move-object v2, p1

    .line 202
    move-object p1, v9

    .line 203
    :goto_6
    iget-object v4, v2, Leqy;->a:Ljava/lang/Object;

    .line 204
    .line 205
    if-eqz v4, :cond_c

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    const/4 v5, 0x0

    .line 213
    :goto_7
    iget v2, v2, Leqy;->b:I

    .line 214
    .line 215
    if-ne v5, v2, :cond_e

    .line 216
    .line 217
    invoke-static {v4, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    iget-object v2, p0, Leru;->c:Lerx;

    .line 224
    .line 225
    iput-object p1, p0, Leru;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v1, p0, Leru;->b:I

    .line 228
    .line 229
    invoke-virtual {v2, p1, v3, p0}, Lerx;->h(Ljava/lang/Object;ZLckek;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v0, :cond_d

    .line 234
    .line 235
    :goto_8
    return-object v0

    .line 236
    :cond_d
    return-object p1

    .line 237
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1
.end method
