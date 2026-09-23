.class final Lerg;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:Lerx;

.field final synthetic i:Lesk;


# direct methods
.method public constructor <init>(Lerx;Lesk;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lerg;->h:Lerx;

    .line 2
    .line 3
    iput-object p2, p0, Lerg;->i:Lesk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lckfd;-><init>(ILckek;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lckek;

    .line 2
    .line 3
    new-instance v0, Lerg;

    .line 4
    .line 5
    iget-object v1, p0, Lerg;->h:Lerx;

    .line 6
    .line 7
    iget-object v2, p0, Lerg;->i:Lesk;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lerg;-><init>(Lerx;Lesk;Lckek;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lerg;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lerg;->g:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lerg;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lerg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lerg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lckwt;

    .line 29
    .line 30
    iget-object v2, p0, Lerg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lckhm;

    .line 33
    .line 34
    iget-object v3, p0, Lerg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lckhi;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lerg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lerg;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lerf;

    .line 48
    .line 49
    iget-object v7, p0, Lerg;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lckhm;

    .line 52
    .line 53
    iget-object v8, p0, Lerg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lckhi;

    .line 56
    .line 57
    iget-object v9, p0, Lerg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lckwt;

    .line 60
    .line 61
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lerg;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lckhm;

    .line 68
    .line 69
    iget-object v6, p0, Lerg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lckhm;

    .line 72
    .line 73
    iget-object v7, p0, Lerg;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lckhi;

    .line 76
    .line 77
    iget-object v8, p0, Lerg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lckwt;

    .line 80
    .line 81
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v8

    .line 85
    move-object v8, v7

    .line 86
    move-object v7, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lckwt;

    .line 92
    .line 93
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lckhi;

    .line 97
    .line 98
    invoke-direct {v1}, Lckhi;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lckhm;

    .line 102
    .line 103
    invoke-direct {v6}, Lckhm;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v7, p0, Lerg;->h:Lerx;

    .line 107
    .line 108
    iput-object p1, p0, Lerg;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v1, p0, Lerg;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v6, p0, Lerg;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, p0, Lerg;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lerg;->g:I

    .line 117
    .line 118
    invoke-virtual {v7, v4, p0}, Lerx;->f(ZLckek;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eq v7, v0, :cond_7

    .line 123
    .line 124
    move-object v9, p1

    .line 125
    move-object v8, v1

    .line 126
    move-object v1, v6

    .line 127
    move-object p1, v7

    .line 128
    move-object v7, v1

    .line 129
    :goto_0
    check-cast p1, Leqy;

    .line 130
    .line 131
    iget-object p1, p1, Leqy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p1, v1, Lckhm;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p0, Lerg;->h:Lerx;

    .line 136
    .line 137
    new-instance v6, Lerf;

    .line 138
    .line 139
    invoke-direct {v6, v9, v8, v7, p1}, Lerf;-><init>(Lckwt;Lckhi;Lckhm;Lerx;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lerg;->i:Lesk;

    .line 143
    .line 144
    iget-object p1, p1, Lesk;->b:Ljava/util/List;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lckgh;

    .line 163
    .line 164
    iput-object v9, p0, Lerg;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v8, p0, Lerg;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, p0, Lerg;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, p0, Lerg;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v1, p0, Lerg;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lerg;->g:I

    .line 175
    .line 176
    invoke-interface {p1, v6, p0}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_4

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    move-object v3, v8

    .line 184
    move-object v1, v9

    .line 185
    iget-object p1, p0, Lerg;->i:Lesk;

    .line 186
    .line 187
    iput-object v5, p1, Lesk;->b:Ljava/util/List;

    .line 188
    .line 189
    iput-object v3, p0, Lerg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v7, p0, Lerg;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v1, p0, Lerg;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v5, p0, Lerg;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v5, p0, Lerg;->e:Ljava/lang/Object;

    .line 198
    .line 199
    iput v2, p0, Lerg;->g:I

    .line 200
    .line 201
    invoke-virtual {v1, p0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eq p1, v0, :cond_7

    .line 206
    .line 207
    move-object v2, v7

    .line 208
    :goto_2
    :try_start_0
    iput-boolean v4, v3, Lckhi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v2, Lckhm;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const/4 p1, 0x0

    .line 223
    :goto_3
    iget-object v2, p0, Lerg;->h:Lerx;

    .line 224
    .line 225
    invoke-virtual {v2}, Lerx;->k()Lbmcg;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v1, p0, Lerg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v5, p0, Lerg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, p0, Lerg;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput p1, p0, Lerg;->f:I

    .line 236
    .line 237
    const/4 v3, 0x4

    .line 238
    iput v3, p0, Lerg;->g:I

    .line 239
    .line 240
    invoke-virtual {v2}, Lbmcg;->ao()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eq v2, v0, :cond_7

    .line 245
    .line 246
    move v0, p1

    .line 247
    move-object p1, v2

    .line 248
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    new-instance v2, Leqy;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0, p1}, Leqy;-><init>(Ljava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :catchall_0
    move-exception p1

    .line 261
    invoke-virtual {v1, v5}, Lckwt;->a(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_7
    :goto_5
    return-object v0
.end method
