.class public Lanyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyn;


# instance fields
.field private final a:Lmkr;

.field private final b:Llwf;

.field private final c:Lanxi;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lanvl;

.field private final f:Z


# direct methods
.method public constructor <init>(Lanvl;Llwf;Lanxi;Latqe;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyo;->e:Lanvl;

    .line 5
    .line 6
    iput-object p2, p0, Lanyo;->b:Llwf;

    .line 7
    .line 8
    iput-object p3, p0, Lanyo;->c:Lanxi;

    .line 9
    .line 10
    iput-object p5, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-interface {p4}, Latqe;->b()Lcehe;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lbykl;

    .line 17
    .line 18
    iget-boolean p4, p4, Lbykl;->b:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lanyo;->f:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Llwf;->p()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lazhw;->b(Lazhw;)Lazht;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Lmkt;->h()Lmks;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    const v0, 0x7f080731

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p4, Lmks;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    iget v0, p1, Lanvl;->m:I

    .line 44
    .line 45
    invoke-static {v0}, Lanvv;->a(I)Lanvv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Lanvv;->a:Lanvv;

    .line 52
    .line 53
    :cond_0
    sget-object v1, Lcfgn;->hD:Lbrxm;

    .line 54
    .line 55
    sget-object v2, Lcfgf;->dB:Lbrxm;

    .line 56
    .line 57
    invoke-static {p2, v0, v1, v2}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p4, v0}, Lmks;->j(Lazhw;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lanvl;->d:Lanvi;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lanvi;->a:Lanvi;

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aput-object v0, v2, v3

    .line 77
    .line 78
    const v0, 0x7f141627

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    iput-object p5, p4, Lmks;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p5, p1, Lanvl;->d:Lanvi;

    .line 88
    .line 89
    if-nez p5, :cond_2

    .line 90
    .line 91
    sget-object p5, Lanvi;->a:Lanvi;

    .line 92
    .line 93
    :cond_2
    iget-boolean p5, p5, Lanvi;->e:Z

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    const p5, 0x7f141659

    .line 99
    .line 100
    .line 101
    invoke-static {p5}, Lmkl;->b(I)Lmkl;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    new-instance v1, Lamtx;

    .line 106
    .line 107
    const/16 v2, 0x13

    .line 108
    .line 109
    invoke-direct {v1, p3, p1, v2, v0}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p5, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget v1, p1, Lanvl;->m:I

    .line 116
    .line 117
    invoke-static {v1}, Lanvv;->a(I)Lanvv;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    sget-object v1, Lanvv;->a:Lanvv;

    .line 124
    .line 125
    :cond_3
    sget-object v2, Lcfgn;->hC:Lbrxm;

    .line 126
    .line 127
    sget-object v3, Lcfgf;->dA:Lbrxm;

    .line 128
    .line 129
    invoke-static {p2, v1, v2, v3}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p5, Lmkl;->f:Lazhw;

    .line 134
    .line 135
    new-instance v1, Lmkn;

    .line 136
    .line 137
    invoke-direct {v1, p5}, Lmkn;-><init>(Lmkl;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v1}, Lmks;->a(Lmkn;)V

    .line 141
    .line 142
    .line 143
    const p5, 0x7f141655

    .line 144
    .line 145
    .line 146
    invoke-static {p5}, Lmkl;->b(I)Lmkl;

    .line 147
    .line 148
    .line 149
    move-result-object p5

    .line 150
    new-instance v1, Lamtx;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v1, p3, p1, v2, v0}, Lamtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5, v1}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget p1, p1, Lanvl;->m:I

    .line 161
    .line 162
    invoke-static {p1}, Lanvv;->a(I)Lanvv;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_4

    .line 167
    .line 168
    sget-object p1, Lanvv;->a:Lanvv;

    .line 169
    .line 170
    :cond_4
    sget-object p3, Lcfgn;->hB:Lbrxm;

    .line 171
    .line 172
    sget-object v0, Lcfgf;->dz:Lbrxm;

    .line 173
    .line 174
    invoke-static {p2, p1, p3, v0}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p5, Lmkl;->f:Lazhw;

    .line 179
    .line 180
    new-instance p1, Lmkn;

    .line 181
    .line 182
    invoke-direct {p1, p5}, Lmkn;-><init>(Lmkl;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p1}, Lmks;->a(Lmkn;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    const p5, 0x7f141676

    .line 190
    .line 191
    .line 192
    invoke-static {p5}, Lmkl;->b(I)Lmkl;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    new-instance v2, Laonl;

    .line 197
    .line 198
    invoke-direct {v2, p3, p1, v1, v0}, Laonl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p5, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget p1, p1, Lanvl;->m:I

    .line 205
    .line 206
    invoke-static {p1}, Lanvv;->a(I)Lanvv;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    sget-object p1, Lanvv;->a:Lanvv;

    .line 213
    .line 214
    :cond_6
    sget-object p3, Lcfgn;->hE:Lbrxm;

    .line 215
    .line 216
    sget-object v0, Lcfgf;->dC:Lbrxm;

    .line 217
    .line 218
    invoke-static {p2, p1, p3, v0}, Lauae;->gj(Lazht;Lanvv;Lbrxm;Lbrxm;)Lazhw;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p5, Lmkl;->f:Lazhw;

    .line 223
    .line 224
    new-instance p1, Lmkn;

    .line 225
    .line 226
    invoke-direct {p1, p5}, Lmkn;-><init>(Lmkl;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, p1}, Lmks;->a(Lmkn;)V

    .line 230
    .line 231
    .line 232
    :goto_0
    invoke-virtual {p4}, Lmks;->c()Lmkt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lanyo;->a:Lmkr;

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public a()Lmkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->a:Lmkr;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lmky;
    .locals 4

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lanyo;->e:Lanvl;

    .line 4
    .line 5
    iget-object v1, v1, Lanvl;->d:Lanvi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanvi;->a:Lanvi;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v1, Lanvi;->g:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lbaaa;->a:Lbaaa;

    .line 14
    .line 15
    const v3, 0x7f080e00

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lanvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget v0, v0, Lanvl;->m:I

    .line 4
    .line 5
    invoke-static {v0}, Lanvv;->a(I)Lanvv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lanvv;->a:Lanvv;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public d()Lazht;
    .locals 7

    .line 1
    iget-object v0, p0, Lanyo;->b:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lanyo;->e:Lanvl;

    .line 12
    .line 13
    iget v2, v1, Lanvl;->b:I

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x4000

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lbslf;->a:Lbslf;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v3, v1, Lanvl;->b:I

    .line 26
    .line 27
    const v4, 0x8000

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v1, Lanvl;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v5, Lbslf;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v6, v5, Lbslf;->b:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x4

    .line 48
    .line 49
    iput v6, v5, Lbslf;->b:I

    .line 50
    .line 51
    iput-object v3, v5, Lbslf;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    iget-object v1, v1, Lanvl;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbrvq;->a:Lbrvq;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lbslf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v3, Lbrvq;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v3, Lbrvq;->M:Lbslf;

    .line 81
    .line 82
    iget v2, v3, Lbrvq;->d:I

    .line 83
    .line 84
    or-int/2addr v2, v4

    .line 85
    iput v2, v3, Lbrvq;->d:I

    .line 86
    .line 87
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbrvq;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lazht;->p(Lbrvq;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-object v0, v0, Lanvl;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lanyo;->c:Lanxi;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lanxi;->d(Lanvi;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lanyo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lanyo;

    .line 12
    .line 13
    iget-object v1, p0, Lanyo;->b:Llwf;

    .line 14
    .line 15
    iget-object v3, p1, Lanyo;->b:Llwf;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lanyo;->e:Lanvl;

    .line 24
    .line 25
    iget-object p1, p1, Lanyo;->e:Lanvl;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public f()Lbdkc;
    .locals 3

    .line 1
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 2
    .line 3
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 4
    .line 5
    iget v1, v0, Lanvl;->g:I

    .line 6
    .line 7
    invoke-static {v1}, Lcbkv;->a(I)Lcbkv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcbkv;->a:Lcbkv;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcbkv;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanyo;->c:Lanxi;

    .line 23
    .line 24
    sget-object v2, Lcbkv;->b:Lcbkv;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lanxi;->h(Lanvl;Lcbkv;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lanyo;->c:Lanxi;

    .line 31
    .line 32
    sget-object v2, Lcbkv;->d:Lcbkv;

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, Lanxi;->h(Lanvl;Lcbkv;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-object v0, v0, Lanvl;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanvi;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lanvl;->n:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lanvl;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    const v2, 0x7f14166a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lanvl;->k:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " \u00b7 "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lanyo;->b:Llwf;

    .line 2
    .line 3
    iget-object v1, p0, Lanyo;->e:Lanvl;

    .line 4
    .line 5
    iget-object v1, v1, Lanvl;->c:Lanvk;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanvk;->a:Lanvk;

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-class v3, Lanyo;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-object v0, v0, Lanvl;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget v0, v0, Lanvl;->f:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v4, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v2, v4, v5

    .line 21
    .line 22
    const v2, 0x7f1200de

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v5

    .line 32
    .line 33
    const v0, 0x7f14191e

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget v0, v0, Lanvl;->f:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lanyo;->f:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const v1, 0x7f1418fe

    .line 10
    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lanyo;->d:Landroid/content/res/Resources;

    .line 56
    .line 57
    const v1, 0x7f1418f7

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-object v0, v0, Lanvl;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanvl;->l:Z

    .line 4
    .line 5
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget v0, v0, Lanvl;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lcbkv;->a(I)Lcbkv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcbkv;->a:Lcbkv;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcbkv;->b:Lcbkv;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanyo;->e:Lanvl;

    .line 2
    .line 3
    iget-object v0, v0, Lanvl;->d:Lanvi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanvi;->a:Lanvi;

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, v0, Lanvi;->f:Z

    .line 10
    .line 11
    return v0
.end method
