.class public final Loiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbjan;

.field private b:Lbjan;

.field private final c:Lcpuk;

.field private final d:Lbcir;

.field private final e:Lawcf;

.field private final f:Lcpuk;

.field private g:Lbjlc;

.field private final h:Lbehx;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lbcir;Lawcf;Lbjbt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbjan;->a:Lbjan;

    .line 6
    .line 7
    iput-object v0, p0, Loiw;->a:Lbjan;

    .line 8
    .line 9
    iput-object v0, p0, Loiw;->b:Lbjan;

    .line 10
    .line 11
    iput-object p1, p0, Loiw;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p2, p0, Loiw;->f:Lcpuk;

    .line 14
    .line 15
    iput-object p4, p0, Loiw;->e:Lawcf;

    .line 16
    .line 17
    iput-object p3, p0, Loiw;->d:Lbcir;

    .line 18
    .line 19
    new-instance p1, Lbehx;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p5}, Lbehx;-><init>(Lbjbv;)V

    .line 23
    .line 24
    iput-object p1, p0, Loiw;->h:Lbehx;

    .line 25
    return-void
.end method

.method private final d(Lbjbr;Lcgxk;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loiw;->g:Lbjlc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchlw;->a:Lchlw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object v1, p1, Lbjbr;->c:Lchfe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchlw;

    .line 20
    .line 21
    iget v3, v2, Lchlw;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lchlw;->b:I

    .line 26
    .line 27
    iget v1, v1, Lchfe;->am:I

    .line 28
    .line 29
    iput v1, v2, Lchlw;->c:I

    .line 30
    .line 31
    iget-object v1, p1, Lbjbr;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v2, Lchlw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget v3, v2, Lchlw;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lchlw;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lchlw;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lbjbr;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lchlw;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget v2, v1, Lchlw;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    iput v2, v1, Lchlw;->b:I

    .line 68
    .line 69
    iput-object p1, v1, Lchlw;->e:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lchlw;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p0, p2}, Lbjlc;->b(Lchlw;Lcgxk;)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Loiw;->f:Lcpuk;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbjio;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lbjio;->i()Lbjld;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sget-object v1, Lchlw;->a:Lchlw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p1, Lbjbr;->c:Lchfe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 105
    .line 106
    check-cast v3, Lchlw;

    .line 107
    .line 108
    iget v4, v3, Lchlw;->b:I

    .line 109
    .line 110
    or-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    iput v4, v3, Lchlw;->b:I

    .line 113
    .line 114
    iget v2, v2, Lchfe;->am:I

    .line 115
    .line 116
    iput v2, v3, Lchlw;->c:I

    .line 117
    .line 118
    iget-object v2, p1, Lbjbr;->a:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast v3, Lchlw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget v4, v3, Lchlw;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x2

    .line 133
    .line 134
    iput v4, v3, Lchlw;->b:I

    .line 135
    .line 136
    iput-object v2, v3, Lchlw;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lbjbr;->b:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v2, Lchlw;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iget v3, v2, Lchlw;->b:I

    .line 151
    .line 152
    or-int/lit8 v3, v3, 0x4

    .line 153
    .line 154
    iput v3, v2, Lchlw;->b:I

    .line 155
    .line 156
    iput-object p1, v2, Lchlw;->e:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lchlw;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1, p2}, Lbjld;->a(Lchlw;Lcgxk;)Lbjlc;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    iput-object p1, p0, Loiw;->g:Lbjlc;

    .line 169
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loiw;->a:Lbjan;

    .line 3
    .line 4
    sget-object v1, Lbjan;->a:Lbjan;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loiw;->f:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbjio;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Loiw;->g:Lbjlc;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lbjlc;->a()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Loiw;->g:Lbjlc;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Loiw;->c:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbizp;

    .line 48
    .line 49
    const-string v2, "geometry_highlighting"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbizp;->q(Ljava/lang/String;)V

    .line 53
    .line 54
    :goto_0
    iput-object v1, p0, Loiw;->a:Lbjan;

    .line 55
    .line 56
    iput-object v1, p0, Loiw;->b:Lbjan;

    .line 57
    :cond_1
    return-void
.end method

.method public final b(Lolk;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Loiw;->e:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lawcf;->ah()Lceze;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lolk;->cp(Lceze;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-boolean v2, p1, Lolk;->d:Z

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    :cond_0
    move-object v5, p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_3

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v0}, Lawcf;->ah()Lceze;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lceze;->k()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    :cond_3
    iget-boolean v1, p1, Lolk;->h:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v6, Lbjan;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-wide v1, v1, Lbjan;->c:J

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v3, v4, v1, v2}, Lbjan;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lawcf;->ah()Lceze;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lolk;->s(Lceze;)Lbjyv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, Lbjyv;->b:Lbjam;

    .line 60
    .line 61
    iget-wide v0, v0, Lbjan;->c:J

    .line 62
    .line 63
    new-instance v2, Lbjan;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v0, v1}, Lbjan;-><init>(JJ)V

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_0
    move-object v7, v2

    .line 70
    .line 71
    sget-object v9, Lcohl;->ea:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lolk;->ao()Lcirf;

    .line 75
    move-result-object v10

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v5, p0

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v5 .. v10}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Lolk;->ao()Lcirf;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_5
    iget-object p0, p0, Lcirf;->e:Lcgsr;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lcgsr;->a:Lcgsr;

    .line 95
    .line 96
    :cond_6
    iget p0, p0, Lcgsr;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La;->cc(I)I

    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    move p0, v0

    .line 105
    :cond_7
    const/4 v1, 0x3

    .line 106
    const/4 v2, 0x2

    .line 107
    .line 108
    if-eq p0, v2, :cond_9

    .line 109
    .line 110
    if-ne p0, v1, :cond_8

    .line 111
    goto :goto_3

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-virtual {v5}, Loiw;->a()V

    .line 115
    return-void

    .line 116
    .line 117
    :cond_9
    :goto_3
    new-instance p0, Lbjan;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    iget-wide v6, v6, Lbjan;->c:J

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v3, v4, v6, v7}, Lbjan;-><init>(JJ)V

    .line 127
    .line 128
    iget-object v3, v5, Loiw;->a:Lbjan;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lbjan;->q(Lbjan;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :cond_a
    sget-object v3, Lbjan;->a:Lbjan;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Loiw;->a()V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    :cond_b
    invoke-virtual {p1}, Lolk;->ao()Lcirf;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    if-eqz p1, :cond_12

    .line 155
    .line 156
    iget-object v3, p1, Lcirf;->e:Lcgsr;

    .line 157
    .line 158
    if-nez v3, :cond_c

    .line 159
    .line 160
    sget-object v3, Lcgsr;->a:Lcgsr;

    .line 161
    .line 162
    :cond_c
    iget v3, v3, Lcgsr;->d:I

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, La;->cc(I)I

    .line 166
    move-result v3

    .line 167
    .line 168
    if-nez v3, :cond_d

    .line 169
    goto :goto_4

    .line 170
    :cond_d
    move v0, v3

    .line 171
    .line 172
    :goto_4
    if-eq v0, v2, :cond_e

    .line 173
    .line 174
    if-ne v0, v1, :cond_12

    .line 175
    .line 176
    :cond_e
    iget-object v0, v5, Loiw;->f:Lcpuk;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lbjio;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Lbjio;->aa()Lbjzk;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget-object v0, v5, Loiw;->h:Lbehx;

    .line 195
    .line 196
    sget-object v1, Lchfe;->V:Lchfe;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p0}, Lbehx;->t(Lchfe;Lbjan;)Lbjbr;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcmem;

    .line 209
    .line 210
    sget-object v2, Lcgsr;->b:Lcmeq;

    .line 211
    .line 212
    iget-object p1, p1, Lcirf;->e:Lcgsr;

    .line 213
    .line 214
    if-nez p1, :cond_f

    .line 215
    .line 216
    sget-object p1, Lcgsr;->a:Lcgsr;

    .line 217
    .line 218
    .line 219
    :cond_f
    invoke-virtual {v1, v2, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    check-cast p1, Lcgxk;

    .line 226
    .line 227
    .line 228
    invoke-direct {v5, v0, p1}, Loiw;->d(Lbjbr;Lcgxk;)V

    .line 229
    goto :goto_5

    .line 230
    .line 231
    :cond_10
    iget-object v0, v5, Loiw;->c:Lcpuk;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    check-cast v1, Lbizp;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iget-object p1, p1, Lcirf;->e:Lcgsr;

    .line 244
    .line 245
    if-nez p1, :cond_11

    .line 246
    .line 247
    sget-object p1, Lcgsr;->a:Lcgsr;

    .line 248
    .line 249
    :cond_11
    iput-object p1, v2, Lbklb;->b:Lcgsr;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lbklb;->a()Lbklc;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iget-object v2, v1, Lbizp;->x:Lbehx;

    .line 256
    .line 257
    sget-object v3, Lchfe;->V:Lchfe;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, p0}, Lbehx;->t(Lchfe;Lbjan;)Lbjbr;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2, p1}, Lbizp;->J(Lbjbr;Lbklc;)Lbkfq;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lbizp;

    .line 272
    .line 273
    const-string v1, "geometry_highlighting"

    .line 274
    const/4 v2, 0x0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1, p1, v2}, Lbizp;->D(Ljava/lang/String;Lbkff;Z)V

    .line 278
    .line 279
    :goto_5
    iput-object p0, v5, Loiw;->a:Lbjan;

    .line 280
    :cond_12
    :goto_6
    return-void
.end method

.method public final c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Loiw;->a:Lbjan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbjan;->q(Lbjan;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Loiw;->b:Lbjan;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbjan;->q(Lbjan;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_2
    :goto_1
    sget-object v0, Lbjan;->a:Lbjan;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loiw;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_3
    if-eqz p5, :cond_4

    .line 36
    .line 37
    iget v1, p5, Lcirf;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object p3, p5, Lcirf;->c:Lcaou;

    .line 44
    .line 45
    if-nez p3, :cond_6

    .line 46
    .line 47
    sget-object p3, Lcaou;->a:Lcaou;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    sget-object p5, Lcaov;->a:Lcaov;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 54
    move-result-object p5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbjan;->i()Lcbtn;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, p5, Lcmek;->instance:Lcmes;

    .line 64
    .line 65
    check-cast v2, Lcaov;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v1, v2, Lcaov;->c:Lcbtn;

    .line 71
    .line 72
    iget v1, v2, Lcaov;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v2, Lcaov;->b:I

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v1, Lcaov;

    .line 86
    .line 87
    iget v2, v1, Lcaov;->b:I

    .line 88
    .line 89
    .line 90
    const v3, 0x8000

    .line 91
    or-int/2addr v2, v3

    .line 92
    .line 93
    iput v2, v1, Lcaov;->b:I

    .line 94
    .line 95
    iput-object p3, v1, Lcaov;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    sget-object p3, Lcaou;->a:Lcaou;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    sget-object v1, Lcaow;->a:Lcaow;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 113
    .line 114
    check-cast v2, Lcaow;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    check-cast p5, Lcaov;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iput-object p5, v2, Lcaow;->c:Lcaov;

    .line 126
    .line 127
    iget p5, v2, Lcaow;->b:I

    .line 128
    .line 129
    or-int/lit8 p5, p5, 0x1

    .line 130
    .line 131
    iput p5, v2, Lcaow;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 135
    .line 136
    iget-object p5, p3, Lcmek;->instance:Lcmes;

    .line 137
    .line 138
    check-cast p5, Lcaou;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcaow;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iput-object v1, p5, Lcaou;->d:Lcaow;

    .line 150
    .line 151
    iget v1, p5, Lcaou;->c:I

    .line 152
    .line 153
    or-int/lit8 v1, v1, 0x2

    .line 154
    .line 155
    iput v1, p5, Lcaou;->c:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lcaou;

    .line 162
    .line 163
    :cond_6
    :goto_2
    iget-object p5, p0, Loiw;->f:Lcpuk;

    .line 164
    .line 165
    .line 166
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    move-result-object p5

    .line 168
    .line 169
    check-cast p5, Lbjio;

    .line 170
    .line 171
    .line 172
    invoke-interface {p5}, Lbjio;->aa()Lbjzk;

    .line 173
    move-result-object p5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p5}, Lbjzk;->ak()Z

    .line 177
    move-result p5

    .line 178
    .line 179
    if-eqz p5, :cond_7

    .line 180
    .line 181
    iget-object p5, p0, Loiw;->h:Lbehx;

    .line 182
    .line 183
    sget-object v1, Lchfe;->V:Lchfe;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5, v1, p3}, Lbehx;->v(Lchfe;Lcaou;)Lbjbr;

    .line 187
    move-result-object p5

    .line 188
    .line 189
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcmem;

    .line 196
    .line 197
    sget-object v2, Lcaou;->b:Lcmeq;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2, p3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object p3

    .line 205
    .line 206
    check-cast p3, Lcgxk;

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, p5, p3}, Loiw;->d(Lbjbr;Lcgxk;)V

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_7
    iget-object p5, p0, Loiw;->c:Lcpuk;

    .line 213
    .line 214
    .line 215
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lbizp;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iput-object p3, v2, Lbklb;->a:Lcaou;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lbklb;->a()Lbklc;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    iget-object v3, v1, Lbizp;->x:Lbehx;

    .line 231
    .line 232
    sget-object v4, Lchfe;->V:Lchfe;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v4, p3}, Lbehx;->v(Lchfe;Lcaou;)Lbjbr;

    .line 236
    move-result-object p3

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, p3, v2}, Lbizp;->J(Lbjbr;Lbklc;)Lbkfq;

    .line 240
    move-result-object p3

    .line 241
    .line 242
    .line 243
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 244
    move-result-object p5

    .line 245
    .line 246
    check-cast p5, Lbizp;

    .line 247
    .line 248
    const-string v1, "geometry_highlighting"

    .line 249
    const/4 v2, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5, v1, p3, v2}, Lbizp;->D(Ljava/lang/String;Lbkff;Z)V

    .line 253
    .line 254
    :goto_3
    iput-object p1, p0, Loiw;->a:Lbjan;

    .line 255
    .line 256
    if-nez p2, :cond_8

    .line 257
    move-object p2, v0

    .line 258
    .line 259
    :cond_8
    iput-object p2, p0, Loiw;->b:Lbjan;

    .line 260
    .line 261
    sget-object p2, Lbcjc;->a:Lbwny;

    .line 262
    .line 263
    new-instance p2, Lbciz;

    .line 264
    .line 265
    .line 266
    invoke-direct {p2}, Lbciz;-><init>()V

    .line 267
    .line 268
    iput-object p4, p2, Lbciz;->d:Lbxkg;

    .line 269
    .line 270
    sget-object p3, Lbxii;->a:Lbxii;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 274
    move-result-object p3

    .line 275
    .line 276
    sget-object p4, Lbxig;->a:Lbxig;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 280
    move-result-object p4

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbjan;->l()Lcmxq;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast p5, Lbxig;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    iput-object p1, p5, Lbxig;->c:Lcmxq;

    .line 297
    .line 298
    iget p1, p5, Lbxig;->b:I

    .line 299
    .line 300
    or-int/lit8 p1, p1, 0x1

    .line 301
    .line 302
    iput p1, p5, Lbxig;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    iget-object p1, p3, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast p1, Lbxii;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 313
    move-result-object p4

    .line 314
    .line 315
    check-cast p4, Lbxig;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    iput-object p4, p1, Lbxii;->g:Lbxig;

    .line 321
    .line 322
    iget p4, p1, Lbxii;->c:I

    .line 323
    .line 324
    or-int/lit8 p4, p4, 0x1

    .line 325
    .line 326
    iput p4, p1, Lbxii;->c:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    check-cast p1, Lbxii;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Lbciz;->q(Lbxii;)V

    .line 336
    .line 337
    sget-object p1, Lbxkc;->a:Lbxkc;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p1}, Lbciz;->t(Lbxkc;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Lbciz;->a()Lbcjc;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    iget-object p0, p0, Loiw;->d:Lbcir;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 354
    return-void
.end method
