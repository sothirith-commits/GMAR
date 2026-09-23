.class public final Ladgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladgu;


# instance fields
.field private final a:Lbdih;

.field private final b:Landroid/content/Context;

.field private c:Lmkx;

.field private d:Z

.field private e:Z

.field private f:Ladks;

.field private final g:Ladhc;


# direct methods
.method public constructor <init>(Llht;Lbdih;Ladhc;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladgx;->c:Lmkx;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ladgx;->d:Z

    .line 9
    .line 10
    iput-object p2, p0, Ladgx;->a:Lbdih;

    .line 11
    .line 12
    iput-object p3, p0, Ladgx;->g:Ladhc;

    .line 13
    .line 14
    iput-object p1, p0, Ladgx;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-boolean p4, p0, Ladgx;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e(Ladgx;Ladel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ladgx;->g:Ladhc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladhc;->aZ(Ladel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static i(Landroid/content/Context;Ladhc;Z)Lmkx;
    .locals 4

    .line 1
    invoke-static {}, Lmkv;->b()Lmkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lazfa;->V:Lmbv;

    .line 6
    .line 7
    iput-object v1, v0, Lmkv;->q:Lbdqg;

    .line 8
    .line 9
    const v1, 0x7f140fad

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lmkv;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lmkv;->x:Z

    .line 20
    .line 21
    const v2, 0x7f1414d3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lmkv;->l:Ljava/lang/CharSequence;

    .line 29
    .line 30
    sget-object v2, Lcfgj;->eS:Lbrxm;

    .line 31
    .line 32
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lmkv;->p:Lazhw;

    .line 37
    .line 38
    new-instance v2, Ladft;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, p1, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v2, 0x7f140340

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lmkv;->j:Lbdpx;

    .line 55
    .line 56
    sget-object v2, Lcfgj;->eN:Lbrxm;

    .line 57
    .line 58
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lmkv;->o:Lazhw;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    const p2, 0x7f140114

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lmkl;->b(I)Lmkl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Ladft;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, p1, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcfgj;->eT:Lbrxm;

    .line 83
    .line 84
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p2, Lmkl;->f:Lazhw;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    iput v2, p2, Lmkl;->h:I

    .line 92
    .line 93
    const v2, 0x7f080ba4

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p2, Lmkl;->b:Lbdqq;

    .line 105
    .line 106
    new-instance v2, Lmkn;

    .line 107
    .line 108
    invoke-direct {v2, p2}, Lmkn;-><init>(Lmkl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const v2, 0x7f140117

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iput v1, p2, Lmkl;->h:I

    .line 128
    .line 129
    new-instance v2, Ladft;

    .line 130
    .line 131
    const/16 v3, 0x8

    .line 132
    .line 133
    invoke-direct {v2, p1, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lcfgj;->eP:Lbrxm;

    .line 140
    .line 141
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p2, Lmkl;->f:Lazhw;

    .line 146
    .line 147
    new-instance v2, Lmkn;

    .line 148
    .line 149
    invoke-direct {v2, p2}, Lmkn;-><init>(Lmkl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const v2, 0x7f140118

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 167
    .line 168
    iput v1, p2, Lmkl;->h:I

    .line 169
    .line 170
    new-instance v2, Ladft;

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    invoke-direct {v2, p1, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lcfgj;->eR:Lbrxm;

    .line 181
    .line 182
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, p2, Lmkl;->f:Lazhw;

    .line 187
    .line 188
    new-instance v2, Lmkn;

    .line 189
    .line 190
    invoke-direct {v2, p2}, Lmkn;-><init>(Lmkl;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const v2, 0x7f140116

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput v1, p2, Lmkl;->h:I

    .line 210
    .line 211
    new-instance v2, Ladft;

    .line 212
    .line 213
    const/16 v3, 0xa

    .line 214
    .line 215
    invoke-direct {v2, p1, v3}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lcfgj;->eQ:Lbrxm;

    .line 222
    .line 223
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, p2, Lmkl;->f:Lazhw;

    .line 228
    .line 229
    new-instance v2, Lmkn;

    .line 230
    .line 231
    invoke-direct {v2, p2}, Lmkn;-><init>(Lmkl;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lmkv;->d(Lmkn;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lcfgj;->eO:Lbrxm;

    .line 238
    .line 239
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x7f14074c

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    iput-object p0, v2, Lmkl;->a:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iput v1, v2, Lmkl;->h:I

    .line 253
    .line 254
    new-instance p0, Ladft;

    .line 255
    .line 256
    const/16 v1, 0xb

    .line 257
    .line 258
    invoke-direct {p0, p1, v1}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p0}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iput-object p0, v2, Lmkl;->f:Lazhw;

    .line 269
    .line 270
    new-instance p0, Lmkn;

    .line 271
    .line 272
    invoke-direct {p0, v2}, Lmkn;-><init>(Lmkl;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Lmkv;->d(Lmkn;)V

    .line 276
    .line 277
    .line 278
    new-instance p0, Lmkx;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lmkx;-><init>(Lmkv;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method


# virtual methods
.method public a()Lmkx;
    .locals 3

    .line 1
    iget-object v0, p0, Ladgx;->c:Lmkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladgx;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ladgx;->g:Ladhc;

    .line 8
    .line 9
    iget-boolean v2, p0, Ladgx;->e:Z

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ladgx;->i(Landroid/content/Context;Ladhc;Z)Lmkx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ladgx;->c:Lmkx;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ladgx;->c:Lmkx;

    .line 18
    .line 19
    return-object v0
.end method

.method public b()Ladkp;
    .locals 1

    .line 1
    iget-object v0, p0, Ladgx;->f:Ladks;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgx;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladgx;->d:Z

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

.method public f(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladgx;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ladgx;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Ladgx;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Ladgx;->g:Ladhc;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Ladgx;->i(Landroid/content/Context;Ladhc;Z)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladgx;->c:Lmkx;

    .line 17
    .line 18
    iget-object p1, p0, Ladgx;->a:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladgx;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ladgx;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Ladgx;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Ladgx;->g:Ladhc;

    .line 11
    .line 12
    iget-boolean v1, p0, Ladgx;->e:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ladgx;->i(Landroid/content/Context;Ladhc;Z)Lmkx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladgx;->c:Lmkx;

    .line 19
    .line 20
    iget-object p1, p0, Ladgx;->a:Lbdih;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public h(Lbqfj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbqfj<",
            "Ladel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladgx;->f:Ladks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ladks;->a:Ladel;

    .line 6
    .line 7
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ladks;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Ladgw;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Ladgw;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ladel;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Ladks;-><init>(Ladel;Ladkr;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_1
    iput-object v0, p0, Ladgx;->f:Ladks;

    .line 47
    .line 48
    iget-object p1, p0, Ladgx;->a:Lbdih;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
