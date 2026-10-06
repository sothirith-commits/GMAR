.class public Lbatd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbasy;


# instance fields
.field private final a:Lbgsg;

.field private final b:I

.field private final c:Lcgaa;

.field private final d:Lbxhp;

.field private final e:Lbatq;

.field private final f:Lbasu;

.field private g:Z


# direct methods
.method public constructor <init>(Lbgsg;Lbasu;Lbxhp;Lcgaa;Lbatq;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbatd;->a:Lbgsg;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lbatd;->b:I

    .line 12
    .line 13
    iput-object p4, p0, Lbatd;->c:Lcgaa;

    .line 14
    .line 15
    iput-object p3, p0, Lbatd;->d:Lbxhp;

    .line 16
    .line 17
    iput-object p5, p0, Lbatd;->e:Lbatq;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lbatd;->g:Z

    .line 21
    .line 22
    iput-object p2, p0, Lbatd;->f:Lbasu;

    .line 23
    .line 24
    iget p0, p4, Lcgaa;->b:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    if-eqz p0, :cond_b

    .line 29
    .line 30
    iget-object p0, p4, Lcgaa;->f:Lcfzk;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    sget-object p0, Lcfzk;->a:Lcfzk;

    .line 35
    .line 36
    :cond_0
    iget-object p3, p2, Lbasu;->f:Lajzi;

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lajzi;->d()Laxre;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p4}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    iget p3, p0, Lcfzk;->b:I

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, La;->ap(I)I

    .line 54
    move-result p3

    .line 55
    const/4 p4, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_a

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    const/4 p5, 0x1

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    const/4 v0, 0x2

    .line 64
    .line 65
    if-eq p3, p5, :cond_3

    .line 66
    .line 67
    if-eq p3, v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    iput-object p0, p2, Lbasu;->g:Lcfzk;

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object p3, p2, Lbasu;->e:Lcpuk;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Llut;

    .line 81
    .line 82
    sget-object v2, Lbasu;->b:Lchro;

    .line 83
    .line 84
    iget p5, p0, Lcfzk;->b:I

    .line 85
    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    iget-object p5, p0, Lcfzk;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p5, Lcfzh;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    sget-object p5, Lcfzh;->a:Lcfzh;

    .line 94
    .line 95
    :goto_0
    iget-object p5, p5, Lcfzh;->b:Lcipr;

    .line 96
    .line 97
    if-nez p5, :cond_5

    .line 98
    .line 99
    sget-object p5, Lcipr;->a:Lcipr;

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-static {p5}, Lbjau;->i(Lcipr;)Lbjau;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    new-instance v1, Lluw;

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    const-string v4, ""

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    const-string v7, ""

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v8}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p5, p3, Llut;->a:Lawhg;

    .line 120
    .line 121
    iget-object v0, p5, Lawhg;->c:Lcpuk;

    .line 122
    .line 123
    iget-object p3, p3, Llut;->b:Lmsk;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v1, p1}, Lmsk;->a(Lluw;Z)Lawhp;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    sget-object v6, Lcohl;->m:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Laywx;

    .line 136
    .line 137
    iget-object v0, v3, Lawhp;->a:Lawit;

    .line 138
    .line 139
    iget v0, v0, Lawit;->j:I

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lawio;->a(I)Lawio;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v0, Lawio;->a:Lawio;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p4, v0}, Lbrnt;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbrnt;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    sget-object v0, Lawmi;->a:Lawmi;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3, p4, v0, p1}, Laywx;->K(Lbrnt;Lawmi;I)V

    .line 157
    .line 158
    new-instance v4, Lawhr;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    iget-object p1, p5, Lawhg;->b:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    move-object v2, p1

    .line 169
    .line 170
    check-cast v2, Lawhd;

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v7}, Lawhd;->a(Lawhp;Lawht;ZLbxkg;Landroid/os/Bundle;)Lawhf;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p2, Lbasu;->j:Lawhf;

    .line 179
    .line 180
    iput-object p0, p2, Lbasu;->g:Lcfzk;

    .line 181
    return-void

    .line 182
    .line 183
    :cond_7
    new-instance p3, Loln;

    .line 184
    .line 185
    .line 186
    invoke-direct {p3}, Loln;-><init>()V

    .line 187
    .line 188
    sget-object v0, Lcpig;->a:Lcpig;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lcneu;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v1, Lcpig;

    .line 202
    .line 203
    iget v2, v1, Lcpig;->c:I

    .line 204
    .line 205
    or-int/lit16 v2, v2, 0x200

    .line 206
    .line 207
    iput v2, v1, Lcpig;->c:I

    .line 208
    .line 209
    iput-boolean p5, v1, Lcpig;->T:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcpig;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Loln;->S(Lcpig;)V

    .line 219
    .line 220
    iget-object v0, p2, Lbasu;->c:Lcpuk;

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Laudz;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Loln;->a()Lolk;

    .line 230
    move-result-object p3

    .line 231
    .line 232
    new-instance v1, Lawvf;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p4, p3, p5, p5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 236
    .line 237
    iget-object p3, p2, Lbasu;->h:Lchrp;

    .line 238
    .line 239
    iget p4, p0, Lcfzk;->b:I

    .line 240
    .line 241
    if-ne p4, p5, :cond_8

    .line 242
    .line 243
    iget-object p4, p0, Lcfzk;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p4, Lcfzj;

    .line 246
    goto :goto_1

    .line 247
    .line 248
    :cond_8
    sget-object p4, Lcfzj;->a:Lcfzj;

    .line 249
    .line 250
    :goto_1
    iget-object p4, p4, Lcfzj;->b:Lcbku;

    .line 251
    .line 252
    if-nez p4, :cond_9

    .line 253
    .line 254
    sget-object p4, Lcbku;->a:Lcbku;

    .line 255
    .line 256
    :cond_9
    iget-object p4, p4, Lcbku;->b:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, p3, p4, p1}, Laudz;->t(Lawvf;Lchrp;Ljava/lang/String;Z)Lawhf;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    iput-object p1, p2, Lbasu;->i:Lawhf;

    .line 263
    .line 264
    iput-object p0, p2, Lbasu;->g:Lcfzk;

    .line 265
    return-void

    .line 266
    :cond_a
    throw p4

    .line 267
    :cond_b
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbatd;->b:I

    .line 3
    return p0
.end method

.method public b()Lbcjc;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoib;->pX:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    sget-object v1, Lbxhl;->a:Lbxhl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Lbatd;->c:Lcgaa;

    .line 20
    .line 21
    iget-object p0, p0, Lbatd;->d:Lbxhp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    iget-object v2, v2, Lcgaa;->c:Lcmdo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 31
    .line 32
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 33
    .line 34
    check-cast v3, Lbxhp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget v4, v3, Lbxhp;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Lbxhp;->b:I

    .line 44
    .line 45
    iput-object v2, v3, Lbxhp;->d:Lcmdo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbxhp;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v2, Lbxhl;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object p0, v2, Lbxhl;->h:Lbxhp;

    .line 64
    .line 65
    iget p0, v2, Lbxhl;->c:I

    .line 66
    .line 67
    or-int/lit8 p0, p0, 0x40

    .line 68
    .line 69
    iput p0, v2, Lbxhl;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbxhl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbciz;->h(Lbxhl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public c()Lbgtz;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbatd;->f:Lbasu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbasu;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    new-instance v1, Lauvy;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbasu;->a()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbasu;->a:Lbwny;

    .line 24
    .line 25
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 26
    .line 27
    const-string v1, "ActionHelper.onClick should not be called without setting an action"

    .line 28
    .line 29
    const/16 v2, 0x2572

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object p0, v0, Lbasu;->g:Lcfzk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget p0, p0, Lcfzk;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, La;->ap(I)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_7

    .line 48
    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    const/4 v2, 0x1

    .line 53
    .line 54
    if-eq p0, v2, :cond_5

    .line 55
    const/4 v3, 0x2

    .line 56
    .line 57
    if-eq p0, v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    iget-object p0, v0, Lbasu;->d:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Laudw;

    .line 68
    .line 69
    sget-object v3, Lcivk;->a:Lcivk;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v4, v0, Lbasu;->g:Lcfzk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget v5, v4, Lcfzk;->b:I

    .line 81
    const/4 v6, 0x3

    .line 82
    .line 83
    if-ne v5, v6, :cond_2

    .line 84
    .line 85
    iget-object v4, v4, Lcfzk;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcfzi;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    sget-object v4, Lcfzi;->a:Lcfzi;

    .line 91
    .line 92
    :goto_0
    iget-object v4, v4, Lcfzi;->c:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v5, Lcivk;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget v7, v5, Lcivk;->b:I

    .line 105
    or-int/2addr v2, v7

    .line 106
    .line 107
    iput v2, v5, Lcivk;->b:I

    .line 108
    .line 109
    iput-object v4, v5, Lcivk;->c:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lcivk;

    .line 116
    .line 117
    iget-object v3, v0, Lbasu;->h:Lchrp;

    .line 118
    .line 119
    iget-object v0, v0, Lbasu;->g:Lcfzk;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iget v4, v0, Lcfzk;->b:I

    .line 125
    .line 126
    if-ne v4, v6, :cond_3

    .line 127
    .line 128
    iget-object v0, v0, Lcfzk;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcfzi;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    sget-object v0, Lcfzi;->a:Lcfzi;

    .line 134
    .line 135
    :goto_1
    iget-object v0, v0, Lcfzi;->b:Lcipr;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    sget-object v0, Lcipr;->a:Lcipr;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lbjau;->i(Lcipr;)Lbjau;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2, v3, v0}, Laudw;->f(Lcivk;Lchrp;Lbjau;)V

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_5
    iget-object p0, v0, Lbasu;->j:Lawhf;

    .line 155
    .line 156
    new-instance v2, Lauvy;

    .line 157
    const/4 v3, 0x7

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v1, v2}, Lbasu;->b(Lawhf;Lgce;Lgce;)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    :cond_6
    iget-object p0, v0, Lbasu;->i:Lawhf;

    .line 167
    .line 168
    new-instance v2, Lauvy;

    .line 169
    const/4 v3, 0x6

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v0, v3}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v1, v2}, Lbasu;->b(Lawhf;Lgce;Lgce;)V

    .line 176
    .line 177
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 178
    return-object p0

    .line 179
    :cond_7
    const/4 p0, 0x0

    .line 180
    throw p0

    .line 181
    :cond_8
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lbatd;->h(Z)V

    .line 185
    .line 186
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 187
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbatd;->g:Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbatd;->c:Lcgaa;

    .line 3
    .line 4
    iget p0, p0, Lcgaa;->e:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, La;->ar(I)I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    move p0, v0

    .line 13
    .line 14
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    const/4 v0, 0x2

    .line 18
    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    if-eq p0, v0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    const p0, 0x7f08079f

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    const p0, 0x7f08079e

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_3
    const p0, 0x7f0807a0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatd;->c:Lcgaa;

    .line 3
    .line 4
    iget-object p0, p0, Lcgaa;->d:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final g()Lcmdo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatd;->c:Lcgaa;

    .line 3
    .line 4
    iget-object p0, p0, Lcgaa;->c:Lcmdo;

    .line 5
    return-object p0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbatd;->i(Z)V

    .line 5
    .line 6
    sget-object v1, Lbasq;->a:Lbasq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lbatd;->c:Lcgaa;

    .line 13
    .line 14
    iget-object v2, v2, Lcgaa;->c:Lcmdo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast v3, Lbasq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lbasq;->b:I

    .line 27
    or-int/2addr v0, v4

    .line 28
    .line 29
    iput v0, v3, Lbasq;->b:I

    .line 30
    .line 31
    iput-object v2, v3, Lbasq;->c:Lcmdo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbasq;

    .line 38
    .line 39
    iget-object p0, p0, Lbatd;->e:Lbatq;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0, p1}, Lbatq;->a(Lbasq;Z)V

    .line 43
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbatd;->g:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lbatd;->g:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbatd;->a:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method
