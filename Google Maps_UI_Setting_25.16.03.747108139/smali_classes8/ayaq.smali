.class public final Layaq;
.super Laxwj;
.source "PG"

# interfaces
.implements Layao;
.implements Laxvg;


# instance fields
.field private final a:Laxul;

.field private final b:Laxut;

.field private final c:Ljava/lang/String;

.field private final d:Laxsc;

.field private final e:I

.field private final f:Z

.field private final g:Laxvj;

.field private h:Laxvf;


# direct methods
.method public constructor <init>(Laxul;Laxuq;Laxsc;ILaxvj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laxwj;-><init>(Laxuq;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laxvf;->a:Laxvf;

    .line 5
    .line 6
    iput-object v0, p0, Layaq;->h:Laxvf;

    .line 7
    .line 8
    iput-object p1, p0, Layaq;->a:Laxul;

    .line 9
    .line 10
    iput-object p3, p0, Layaq;->d:Laxsc;

    .line 11
    .line 12
    iget-object p3, p2, Laxuq;->c:Laxut;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Laxut;->a:Laxut;

    .line 17
    .line 18
    :cond_0
    iput-object p3, p0, Layaq;->b:Laxut;

    .line 19
    .line 20
    iget-object p3, p2, Laxuq;->e:Lcgii;

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Lcgii;->a:Lcgii;

    .line 25
    .line 26
    :cond_1
    iget-object p3, p3, Lcgii;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Layaq;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput p4, p0, Layaq;->e:I

    .line 31
    .line 32
    iget-object p2, p2, Laxuq;->k:Laxus;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    sget-object p2, Laxus;->a:Laxus;

    .line 37
    .line 38
    :cond_2
    iget-boolean p2, p2, Laxus;->h:Z

    .line 39
    .line 40
    iput-boolean p2, p0, Layaq;->f:Z

    .line 41
    .line 42
    iput-object p5, p0, Layaq;->g:Laxvj;

    .line 43
    .line 44
    invoke-static {p1}, Layaq;->p(Laxul;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sget-object p3, Lazhw;->a:Lbraj;

    .line 49
    .line 50
    new-instance p3, Lazht;

    .line 51
    .line 52
    invoke-direct {p3}, Lazht;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lcffz;->df:Lbrxm;

    .line 56
    .line 57
    iput-object p4, p3, Lazht;->d:Lbrxm;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lbrxi;->c:Lbrxi;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Lazht;->s(Lbrxi;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p3}, Lazht;->a()Lazhw;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Layaq;->p(Laxul;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance p2, Lazht;

    .line 74
    .line 75
    invoke-direct {p2}, Lazht;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lcffz;->dg:Lbrxm;

    .line 79
    .line 80
    iput-object p3, p2, Lazht;->d:Lbrxm;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lazht;->s(Lbrxi;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {p2}, Lazht;->a()Lazhw;

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static p(Laxul;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxul;->f:Laxuk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laxuk;->a:Laxuk;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Laxuk;->d:Laxuj;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Laxuj;->a:Laxuj;

    .line 12
    .line 13
    :cond_1
    iget-object v0, v0, Laxuj;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Laxul;->f:Laxuk;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Laxuk;->a:Laxuk;

    .line 20
    .line 21
    :cond_2
    iget-object p0, p0, Laxuk;->c:Lcegi;

    .line 22
    .line 23
    invoke-interface {p0}, Lcegi;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public a()Laxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Layaq;->h:Laxvf;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laxvh;
    .locals 1

    .line 1
    sget-object v0, Laxvh;->c:Laxvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic e()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lawow;->az(Laxvg;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Layaq;->g:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Layaq;->d:Laxsc;

    .line 13
    .line 14
    iget-object v1, p0, Layaq;->a:Laxul;

    .line 15
    .line 16
    iget-object v1, v1, Laxul;->d:Lcggh;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcggh;->a:Lcggh;

    .line 21
    .line 22
    :cond_1
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Laxsc;->ai(Lbqpa;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 30
    .line 31
    return-object v0
.end method

.method public g()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Layaq;->g:Laxvj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxvj;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Laxvf;->c:Laxvf;

    .line 13
    .line 14
    iput-object v0, p0, Layaq;->h:Laxvf;

    .line 15
    .line 16
    iget-object v0, p0, Layaq;->d:Laxsc;

    .line 17
    .line 18
    iget-object v1, p0, Layaq;->b:Laxut;

    .line 19
    .line 20
    iget-object v2, p0, Layaq;->a:Laxul;

    .line 21
    .line 22
    new-instance v3, Lbqyk;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v3}, Laxsc;->x(Laxut;Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 31
    .line 32
    return-object v0
.end method

.method public h()Lbdkc;
    .locals 11

    .line 1
    sget-object v0, Laxvf;->b:Laxvf;

    .line 2
    .line 3
    iput-object v0, p0, Layaq;->h:Laxvf;

    .line 4
    .line 5
    iget-object v0, p0, Layaq;->d:Laxsc;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Laxrv;

    .line 9
    .line 10
    iget-object v2, v1, Laxrv;->m:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Layaq;->b:Laxut;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laxuq;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Layaq;->a:Laxul;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Laxrv;->e(Laxuq;)Llwf;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lavze;->c(Llwf;)Lawcr;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v1, Laxrv;->T:Laxrz;

    .line 35
    .line 36
    sget-object v6, Lawcj;->a:Lawcj;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v7, v4, Laxul;->e:I

    .line 43
    .line 44
    invoke-static {v7}, Lbuvo;->a(I)Lbuvo;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    sget-object v7, Lbuvo;->a:Lbuvo;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v8, Lawcj;

    .line 58
    .line 59
    iget v7, v7, Lbuvo;->h:I

    .line 60
    .line 61
    iput v7, v8, Lawcj;->c:I

    .line 62
    .line 63
    iget v7, v8, Lawcj;->b:I

    .line 64
    .line 65
    or-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v8, Lawcj;->b:I

    .line 68
    .line 69
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v7, Lawcj;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v2, v7, Lawcj;->d:Lawcr;

    .line 80
    .line 81
    iget v2, v7, Lawcj;->b:I

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    or-int/2addr v2, v8

    .line 85
    iput v2, v7, Lawcj;->b:I

    .line 86
    .line 87
    iget-object v2, v4, Laxul;->d:Lcggh;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcggh;->a:Lcggh;

    .line 92
    .line 93
    :cond_2
    iget-object v2, v2, Lcggh;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v7, Lawcj;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v9, v7, Lawcj;->f:Lcegi;

    .line 106
    .line 107
    invoke-interface {v9}, Lcegi;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-nez v10, :cond_3

    .line 112
    .line 113
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iput-object v9, v7, Lawcj;->f:Lcegi;

    .line 118
    .line 119
    :cond_3
    iget-object v7, v7, Lawcj;->f:Lcegi;

    .line 120
    .line 121
    invoke-interface {v7, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v2, Lawcj;

    .line 130
    .line 131
    iput v8, v2, Lawcj;->l:I

    .line 132
    .line 133
    iget v7, v2, Lawcj;->b:I

    .line 134
    .line 135
    or-int/lit16 v7, v7, 0x80

    .line 136
    .line 137
    iput v7, v2, Lawcj;->b:I

    .line 138
    .line 139
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lawcj;

    .line 144
    .line 145
    sget-object v6, Lavzi;->a:Lavzi;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v7, Lavzi;

    .line 157
    .line 158
    iput v8, v7, Lavzi;->c:I

    .line 159
    .line 160
    iget v8, v7, Lavzi;->b:I

    .line 161
    .line 162
    or-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    iput v8, v7, Lavzi;->b:I

    .line 165
    .line 166
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v7, Lavzi;

    .line 172
    .line 173
    const/16 v8, 0x8

    .line 174
    .line 175
    iput v8, v7, Lavzi;->e:I

    .line 176
    .line 177
    iget v9, v7, Lavzi;->b:I

    .line 178
    .line 179
    or-int/lit8 v9, v9, 0x4

    .line 180
    .line 181
    iput v9, v7, Lavzi;->b:I

    .line 182
    .line 183
    invoke-virtual {v1}, Laxrv;->aj()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 191
    .line 192
    check-cast v7, Lavzi;

    .line 193
    .line 194
    add-int/lit8 v1, v1, -0x1

    .line 195
    .line 196
    iput v1, v7, Lavzi;->f:I

    .line 197
    .line 198
    iget v1, v7, Lavzi;->b:I

    .line 199
    .line 200
    or-int/2addr v1, v8

    .line 201
    iput v1, v7, Lavzi;->b:I

    .line 202
    .line 203
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lavzi;

    .line 208
    .line 209
    new-instance v6, Lbtpe;

    .line 210
    .line 211
    invoke-direct {v6, v0, v3, v4}, Lbtpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v6, v5, Laxrz;->n:Lbtpe;

    .line 215
    .line 216
    iget-object v0, v5, Laxrz;->e:Lcgri;

    .line 217
    .line 218
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lavzd;

    .line 223
    .line 224
    iget-object v3, v4, Laxul;->d:Lcggh;

    .line 225
    .line 226
    if-nez v3, :cond_4

    .line 227
    .line 228
    sget-object v3, Lcggh;->a:Lcggh;

    .line 229
    .line 230
    :cond_4
    iget-object v3, v3, Lcggh;->l:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v5, Laxrz;->k:Llgr;

    .line 233
    .line 234
    invoke-interface {v0, v3, v2, v1, v4}, Lavzd;->q(Ljava/lang/String;Lawcj;Lavzi;Llhq;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 238
    .line 239
    return-object v0
.end method

.method public i()Lbdpx;
    .locals 1

    .line 1
    const v0, 0x7f141be8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Layaq;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Layaq;->a:Laxul;

    .line 2
    .line 3
    iget-object v0, v0, Laxul;->d:Lcggh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcggh;->a:Lcggh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcggh;->s:Lbwzw;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 14
    .line 15
    :cond_1
    iget-object v0, v0, Lbwzw;->i:Lbwzy;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbwzy;->a:Lbwzy;

    .line 20
    .line 21
    :cond_2
    iget-wide v0, v0, Lbwzy;->c:J

    .line 22
    .line 23
    long-to-int v0, v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Layaq;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layaq;->a:Laxul;

    .line 2
    .line 3
    iget-object v0, v0, Laxul;->d:Lcggh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcggh;->a:Lcggh;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcggh;->l:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layaq;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
