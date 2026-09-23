.class public final Lbgwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqpa;

.field public final b:Lbqpa;

.field public final c:Lbgwm;

.field public final synthetic d:Lbgwp;

.field private final e:Lbgxq;

.field private final f:Lbfdm;


# direct methods
.method public constructor <init>(Lbgwp;Lbzsd;Lbgxr;Lbgwm;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lbgwl;->d:Lbgwp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p3}, Lbgxr;->c()Lbgxq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lbgwl;->e:Lbgxq;

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p3}, Lbgxr;->d()Lbfdm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_1
    iput-object p3, p0, Lbgwl;->f:Lbfdm;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lbgxq;->a()Lbfpv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_2
    move-object v4, v0

    .line 35
    iput-object p4, p0, Lbgwl;->c:Lbgwm;

    .line 36
    .line 37
    iget-object p3, p2, Lbzsd;->e:Lbzuf;

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    sget-object p3, Lbzuf;->a:Lbzuf;

    .line 42
    .line 43
    :cond_3
    iget-object p4, p1, Lbgwp;->e:Lbfrd;

    .line 44
    .line 45
    iget-object v0, p1, Lbgwp;->b:Lbfjg;

    .line 46
    .line 47
    iget-object v7, p1, Lbgwp;->c:Lbfre;

    .line 48
    .line 49
    invoke-interface {v0}, Lbfjg;->F()Lbgbe;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object p3, p3, Lbzuf;->b:Lcegi;

    .line 54
    .line 55
    sget v0, Lbqpa;->d:I

    .line 56
    .line 57
    new-instance v0, Lbqov;

    .line 58
    .line 59
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p4, Lbfrd;->b:Lbzza;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    sget-object v2, Lbhap;->a:Lbhap;

    .line 67
    .line 68
    :goto_3
    move-object v5, v2

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget v2, v2, Lbzza;->c:I

    .line 71
    .line 72
    invoke-static {v2}, Lrza;->E(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-eq v2, v3, :cond_6

    .line 83
    .line 84
    sget-object v2, Lbhap;->a:Lbhap;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    sget-object v2, Lbhaw;->a:Lbhaw;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v8, v2

    .line 105
    check-cast v8, Lbzue;

    .line 106
    .line 107
    if-nez v4, :cond_7

    .line 108
    .line 109
    invoke-static {v8, v7}, Lbgwp;->f(Lbzue;Lbfre;)Lbzue;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p4, Lbfrd;->a:Lbzwh;

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3, v5}, Lbgbe;->a(Lbzue;Lbzwh;Lbgzd;)Lbfou;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-static {v8, v7}, Lbgwp;->f(Lbzue;Lbfre;)Lbzue;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p4, Lbfrd;->a:Lbzwh;

    .line 125
    .line 126
    sget-object v6, Lcjiu;->a:Lcjir;

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v6}, Lbgbe;->b(Lbzue;Lbzwh;Lbfpv;Lbgzd;Lcjiq;)Lbfou;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_6
    iget-object v3, v8, Lbzue;->q:Lbzuk;

    .line 133
    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    sget-object v3, Lbzuk;->a:Lbzuk;

    .line 137
    .line 138
    :cond_8
    sget-object v6, Lbzul;->w:Lcefo;

    .line 139
    .line 140
    invoke-static {v6}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Lcefl;->k(Lcefo;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, Lcefl;->H:Lcefd;

    .line 148
    .line 149
    iget-object v8, v6, Lcefo;->d:Lcefn;

    .line 150
    .line 151
    invoke-virtual {v3, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    iget-object v3, v6, Lcefo;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    invoke-virtual {v6, v3}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_7
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-interface {v2}, Lbfou;->i()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object p3, p0, Lbgwl;->a:Lbqpa;

    .line 178
    .line 179
    iget-object p2, p2, Lbzsd;->f:Lbzry;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    sget-object p2, Lbzry;->a:Lbzry;

    .line 184
    .line 185
    :cond_c
    iget-object p3, p1, Lbgwp;->e:Lbfrd;

    .line 186
    .line 187
    iget-object p3, p3, Lbfrd;->a:Lbzwh;

    .line 188
    .line 189
    iget-object p4, p1, Lbgwp;->b:Lbfjg;

    .line 190
    .line 191
    iget-object p1, p1, Lbgwp;->c:Lbfre;

    .line 192
    .line 193
    invoke-interface {p4}, Lbfjg;->E()Lbfyu;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    iget-object p2, p2, Lbzry;->b:Lcegi;

    .line 198
    .line 199
    new-instance v0, Lbqov;

    .line 200
    .line 201
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbzrx;

    .line 219
    .line 220
    if-nez v4, :cond_d

    .line 221
    .line 222
    invoke-static {v1, p1}, Lbgwp;->e(Lbzrx;Lbfre;)Lbzrx;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p4, v1, p3}, Lbfyu;->f(Lbzrx;Lbzwh;)Lbfzc;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    goto :goto_9

    .line 231
    :cond_d
    invoke-static {v1, p1}, Lbgwp;->e(Lbzrx;Lbfre;)Lbzrx;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p4, v1, v4, p3}, Lbfyu;->g(Lbzrx;Lbfpv;Lbzwh;)Lbfzc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_9
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_e
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iput-object p1, p0, Lbgwl;->b:Lbqpa;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwl;->c:Lbgwm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgwm;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfnl;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbgwl;->a:Lbqpa;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbfnl;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbgwl;->b:Lbqpa;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbgwl;->e:Lbgxq;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbgxq;->close()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lbgwl;->f:Lbfdm;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lbfdm;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgwl;->c:Lbgwm;

    .line 2
    .line 3
    invoke-interface {v0}, Lbgwm;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfnl;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbgwl;->a:Lbqpa;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbfnl;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbgwl;->b:Lbqpa;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
