.class public final Lhjl;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbchg;Lhlj;Lhji;Lckek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhjl;->e:I

    iput-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhjl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lbpix;Lhfv;Lhfn;Lckek;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhjl;->e:I

    iput-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lcktq;Lckpx;Ljava/lang/Object;Lckek;I)V
    .locals 0

    .line 3
    iput p5, p0, Lhjl;->e:I

    iput-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhjl;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method

.method public constructor <init>(Lnaz;Lmqv;Lqbz;Lckek;I)V
    .locals 0

    .line 4
    iput p5, p0, Lhjl;->e:I

    iput-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lhjl;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lckfd;-><init>(ILckek;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhjl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcklu;

    .line 12
    .line 13
    check-cast p2, Lckek;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lckcg;->a:Lckcg;

    .line 20
    .line 21
    check-cast p1, Lhjl;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lhjl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    check-cast p1, Lcklu;

    .line 29
    .line 30
    check-cast p2, Lckek;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lckcg;->a:Lckcg;

    .line 37
    .line 38
    check-cast p1, Lhjl;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lhjl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    check-cast p1, Lcklu;

    .line 46
    .line 47
    check-cast p2, Lckek;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    check-cast p1, Lhjl;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lhjl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    check-cast p1, Lcklu;

    .line 63
    .line 64
    check-cast p2, Lckek;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lckcg;->a:Lckcg;

    .line 71
    .line 72
    check-cast p1, Lhjl;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lhjl;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 7

    .line 1
    iget p1, p0, Lhjl;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lhjl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lhjl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Lhjl;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcktq;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    move-object v4, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lhjl;-><init>(Lcktq;Lckpx;Ljava/lang/Object;Lckek;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object v5, p2

    .line 29
    iget-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lhjl;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p2, p0, Lhjl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lhjl;

    .line 36
    .line 37
    move-object v4, p2

    .line 38
    check-cast v4, Lqbz;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    check-cast v2, Lnaz;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct/range {v1 .. v6}, Lhjl;-><init>(Lnaz;Lmqv;Lqbz;Lckek;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object v5, p2

    .line 49
    iget-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p2, p0, Lhjl;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Lhjl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lhjl;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lhfv;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lbpix;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-direct/range {v1 .. v6}, Lhjl;-><init>(Lbpix;Lhfv;Lhfn;Lckek;I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    move-object v5, p2

    .line 69
    iget-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, p0, Lhjl;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, p0, Lhjl;->d:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v1, Lhjl;

    .line 76
    .line 77
    move-object v3, p2

    .line 78
    check-cast v3, Lhlj;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    check-cast v2, Lbchg;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v1 .. v6}, Lhjl;-><init>(Lbchg;Lhlj;Lhji;Lckek;I)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhjl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    sget-object v0, Lckes;->a:Lckes;

    .line 13
    .line 14
    iget v1, p0, Lhjl;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lhjl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput v2, p0, Lhjl;->a:I

    .line 29
    .line 30
    check-cast p1, Lcktq;

    .line 31
    .line 32
    iget-object p1, p1, Lcktq;->e:Lckgi;

    .line 33
    .line 34
    invoke-interface {p1, v1, v3, p0}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-object v0, Lckes;->a:Lckes;

    .line 45
    .line 46
    iget v4, p0, Lhjl;->a:I

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lnaz;

    .line 60
    .line 61
    iget-object p1, p1, Lnaz;->e:Lbfie;

    .line 62
    .line 63
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lhjl;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lbayc;->p(Lbfib;)Lckpw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v4}, Lmqv;->a()Lbfib;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lhjl;->c:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v4}, Lbayc;->p(Lbfib;)Lckpw;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v6, Lqby;

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    check-cast v7, Lqbz;

    .line 91
    .line 92
    invoke-direct {v6, v7, v1}, Lqby;-><init>(Lqbz;Lckek;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcksa;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v1, p1, v4, v6, v7}, Lcksa;-><init>(Lckpw;Lckpw;Lckgi;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lnmq;

    .line 102
    .line 103
    invoke-direct {p1, v5, v3}, Lnmq;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iput v2, p0, Lhjl;->a:I

    .line 107
    .line 108
    invoke-interface {v1, p1, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_4

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    :goto_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    sget-object v0, Lckes;->a:Lckes;

    .line 119
    .line 120
    iget v1, p0, Lhjl;->a:I

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    if-eq v1, v2, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_6
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lhjl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v7, p0, Lhjl;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v2, p0, Lhjl;->a:I

    .line 144
    .line 145
    check-cast p1, Lbpix;

    .line 146
    .line 147
    iget-object v2, p1, Lbpix;->c:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v6, v2

    .line 150
    check-cast v6, Lhlj;

    .line 151
    .line 152
    iget-boolean v2, v6, Lhlj;->p:Z

    .line 153
    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-lt v2, v4, :cond_8

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object v2, p1, Lbpix;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lbpix;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lwna;

    .line 168
    .line 169
    iget-object v2, v2, Lwna;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lcklx;->s(Ljava/util/concurrent/Executor;)Lcklr;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Lckrr;

    .line 179
    .line 180
    move-object v8, p1

    .line 181
    check-cast v8, Landroid/content/Context;

    .line 182
    .line 183
    move-object v5, v1

    .line 184
    check-cast v5, Lhfv;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    invoke-direct/range {v4 .. v10}, Lckrr;-><init>(Lhfv;Lhlj;Lhfn;Landroid/content/Context;Lckek;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2, v4, p0}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eq p1, v0, :cond_a

    .line 196
    .line 197
    sget-object p1, Lckcg;->a:Lckcg;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    :cond_a
    :goto_3
    if-ne p1, v0, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_4
    invoke-static {}, Lhfw;->a()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lhfv;

    .line 211
    .line 212
    invoke-virtual {p1}, Lhfv;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput v3, p0, Lhjl;->a:I

    .line 217
    .line 218
    invoke-static {v1, p1, p0}, Lhin;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lhfv;Lckek;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_c

    .line 223
    .line 224
    :goto_5
    return-object v0

    .line 225
    :cond_c
    return-object p1

    .line 226
    :cond_d
    sget-object v0, Lckes;->a:Lckes;

    .line 227
    .line 228
    iget v3, p0, Lhjl;->a:I

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_e
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lhjl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, p0, Lhjl;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v4, p0, Lhjl;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    check-cast v5, Lhlj;

    .line 247
    .line 248
    check-cast p1, Lbchg;

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Lbchg;->bh(Lhlj;)Lckpw;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v5, Lbmg;

    .line 255
    .line 256
    const/4 v6, 0x6

    .line 257
    invoke-direct {v5, v4, v3, v6, v1}, Lbmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    iput v2, p0, Lhjl;->a:I

    .line 261
    .line 262
    invoke-interface {p1, v5, p0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-ne p1, v0, :cond_f

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_f
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 270
    .line 271
    return-object p1
.end method
