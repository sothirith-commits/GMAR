.class final Lnvi;
.super Lckfd;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lnvo;

.field final synthetic d:Lpwt;


# direct methods
.method public constructor <init>(Lnvo;Lpwt;Lckek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnvi;->c:Lnvo;

    .line 2
    .line 3
    iput-object p2, p0, Lnvi;->d:Lpwt;

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
    check-cast p1, Lnvi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnvi;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 2

    .line 1
    new-instance p1, Lnvi;

    .line 2
    .line 3
    iget-object v0, p0, Lnvi;->c:Lnvo;

    .line 4
    .line 5
    iget-object v1, p0, Lnvi;->d:Lpwt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lnvi;-><init>(Lnvo;Lpwt;Lckek;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lnvi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnvi;->a:I

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget v1, p0, Lnvi;->a:I

    .line 18
    .line 19
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnvi;->c:Lnvo;

    .line 27
    .line 28
    invoke-static {p1}, Lnvo;->R(Lnvo;)Lckse;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lnuv;->a:Lnuv;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lckse;->f(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-static {p1}, Lnvo;->v(Lnvo;)Lntk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Lnvo;->y(Lnvo;)Lnuo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Lnuo;->a()Lpwo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Lntk;->e(Lpwo;)Lcksx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lntp;

    .line 58
    .line 59
    instance-of v3, v1, Lnto;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, Lnto;

    .line 65
    .line 66
    iget-object v1, v1, Lnto;->a:Lpwq;

    .line 67
    .line 68
    instance-of v1, v1, Lpwp;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move v1, v4

    .line 75
    :goto_0
    iget-object v3, p0, Lnvi;->d:Lpwt;

    .line 76
    .line 77
    instance-of v4, v3, Lpwr;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    check-cast v3, Lpwr;

    .line 82
    .line 83
    iget-object p1, v3, Lpwr;->a:Lbfkf;

    .line 84
    .line 85
    invoke-static {p1}, Loke;->e(Lbfkf;)Loke;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    instance-of v4, v3, Lpws;

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    invoke-static {p1}, Lnvo;->D(Lnvo;)Lpww;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput v1, p0, Lnvi;->a:I

    .line 99
    .line 100
    iput v2, p0, Lnvi;->b:I

    .line 101
    .line 102
    invoke-interface {p1, v3, p0}, Lpww;->a(Lpwt;Lckek;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eq p1, v0, :cond_7

    .line 107
    .line 108
    :goto_1
    check-cast p1, Llwf;

    .line 109
    .line 110
    invoke-static {p1}, Loke;->f(Llwf;)Loke;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    iget-object v3, p0, Lnvi;->c:Lnvo;

    .line 115
    .line 116
    invoke-static {v3}, Lnvo;->v(Lnvo;)Lntk;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v3}, Lnvo;->y(Lnvo;)Lnuo;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lnuo;->a()Lpwo;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput v1, p0, Lnvi;->a:I

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    iput v5, p0, Lnvi;->b:I

    .line 132
    .line 133
    invoke-interface {v4, v3, p1, p0}, Lntk;->c(Lpwo;Loke;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v0, v1

    .line 141
    :goto_3
    check-cast p1, Lpwn;

    .line 142
    .line 143
    iget-object v1, p0, Lnvi;->c:Lnvo;

    .line 144
    .line 145
    invoke-static {v1}, Lnvo;->G(Lnvo;)Lazpa;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v0}, Lazpa;->a(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lnvo;->F(Lnvo;)Lrdb;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lrdb;->a()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lnvo;->C(Lnvo;)Lokh;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lokh;->a()Lrcv;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_5
    invoke-interface {v0}, Lrcv;->a()Lrct;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    instance-of v3, v3, Lqib;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    invoke-interface {v0}, Lrcv;->h()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v3, v2, :cond_5

    .line 180
    .line 181
    :cond_6
    invoke-static {v1}, Lnvo;->u(Lnvo;)Lntb;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v1}, Lnvo;->C(Lnvo;)Lokh;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v2, v3, p1}, Lntb;->a(Lokh;Lpwn;)Lnta;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {v0, p1}, Lrcv;->c(Lrct;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lnvo;->F(Lnvo;)Lrdb;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lrdb;->b()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    :goto_4
    return-object v0

    .line 205
    :cond_8
    new-instance p1, Lckbt;

    .line 206
    .line 207
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    move-exception p1

    .line 212
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 213
    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object p1, p0, Lnvi;->c:Lnvo;

    .line 217
    .line 218
    invoke-static {p1}, Lnvo;->G(Lnvo;)Lazpa;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/4 v0, 0x4

    .line 223
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    if-eqz p1, :cond_a

    .line 230
    .line 231
    iget-object p1, p0, Lnvi;->c:Lnvo;

    .line 232
    .line 233
    invoke-static {p1}, Lnvo;->G(Lnvo;)Lazpa;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_5
    sget p1, Lnvo;->b:I

    .line 242
    .line 243
    iget-object p1, p0, Lnvi;->c:Lnvo;

    .line 244
    .line 245
    invoke-static {p1}, Lnvo;->R(Lnvo;)Lckse;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Lnut;->a:Lnut;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lckse;->f(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 255
    .line 256
    return-object p1
.end method
