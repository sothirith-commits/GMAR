.class public final Lakfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakez;


# instance fields
.field a:Lazhw;

.field private b:Layms;

.field private final c:Z

.field private final d:Landroid/view/View$OnAttachStateChangeListener;

.field private final e:Llsc;

.field private final f:Lbdih;

.field private final g:Lgx;


# direct methods
.method public constructor <init>(Llsd;Larze;Lbdih;Lgx;Lwdi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakfc;->b:Layms;

    .line 6
    .line 7
    sget-object v0, Lcfgf;->z:Lbrxm;

    .line 8
    .line 9
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lakfc;->a:Lazhw;

    .line 14
    .line 15
    invoke-virtual {p5}, Lwdi;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    iput-boolean p5, p0, Lakfc;->c:Z

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    new-instance p5, Lazht;

    .line 24
    .line 25
    invoke-direct {p5}, Lazht;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p5, Lazht;->d:Lbrxm;

    .line 29
    .line 30
    sget-object v0, Lbrxi;->c:Lbrxi;

    .line 31
    .line 32
    invoke-virtual {p5, v0}, Lazht;->s(Lbrxi;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5}, Lazht;->a()Lazhw;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Lakfc;->a:Lazhw;

    .line 40
    .line 41
    :cond_0
    new-instance p5, Lakfb;

    .line 42
    .line 43
    invoke-direct {p5, p0}, Lakfb;-><init>(Lakfc;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p5}, Llsd;->a(Llsb;)Llsc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lakfc;->e:Llsc;

    .line 51
    .line 52
    new-instance p5, Laryo;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v0, v0, [Landroid/view/View$OnAttachStateChangeListener;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object p2, p2, Larze;->c:Landroid/view/View$OnAttachStateChangeListener;

    .line 59
    .line 60
    aput-object p2, v0, v1

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object p1, v0, p2

    .line 64
    .line 65
    invoke-direct {p5, v0}, Laryo;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, Lakfc;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 69
    .line 70
    iput-object p3, p0, Lakfc;->f:Lbdih;

    .line 71
    .line 72
    iput-object p4, p0, Lakfc;->g:Lgx;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic d(Lakfc;)Lazhw;
    .locals 0

    .line 1
    iget-object p0, p0, Lakfc;->a:Lazhw;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Layms;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfc;->b:Layms;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakfc;->b:Layms;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Layms;->p()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public e(Lcbvf;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p1, Lcbvf;->d:Lcegi;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Laymu;->i()Laymt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laymt;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lakfc;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Layly;

    .line 28
    .line 29
    iput-object v1, v2, Layly;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 30
    .line 31
    iget-object v1, p0, Lakfc;->a:Lazhw;

    .line 32
    .line 33
    iput-object v1, v2, Layly;->i:Lazhw;

    .line 34
    .line 35
    new-instance v1, Lbdoo;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v3, v3}, Lbdoo;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Layly;->e:Lbdop;

    .line 42
    .line 43
    new-instance v1, Lbqov;

    .line 44
    .line 45
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcbvf;->d:Lcegi;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_a

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v9, v2

    .line 65
    check-cast v9, Lcbve;

    .line 66
    .line 67
    iget v2, v9, Lcbve;->h:I

    .line 68
    .line 69
    invoke-static {v2}, La;->bH(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x5

    .line 77
    if-ne v3, v4, :cond_3

    .line 78
    .line 79
    iget v3, v9, Lcbve;->b:I

    .line 80
    .line 81
    and-int/lit16 v3, v3, 0x100

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget-object v3, v9, Lcbve;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    iget-object v3, p0, Lakfc;->g:Lgx;

    .line 95
    .line 96
    invoke-static {v2}, La;->bH(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move v2, v4

    .line 104
    :cond_4
    iget-boolean v5, p0, Lakfc;->c:Z

    .line 105
    .line 106
    sget-object v6, Lazhw;->a:Lbraj;

    .line 107
    .line 108
    new-instance v6, Lazht;

    .line 109
    .line 110
    invoke-direct {v6}, Lazht;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    sget-object v5, Lbrxi;->c:Lbrxi;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Lazht;->s(Lbrxi;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    if-eq v2, v4, :cond_9

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_8

    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    const/4 v4, 0x4

    .line 131
    if-eq v2, v4, :cond_6

    .line 132
    .line 133
    sget-object v2, Lazhw;->b:Lazhw;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    sget-object v2, Lcfgf;->B:Lbrxm;

    .line 137
    .line 138
    iput-object v2, v6, Lazht;->d:Lbrxm;

    .line 139
    .line 140
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v2, Lcfgf;->A:Lbrxm;

    .line 146
    .line 147
    iput-object v2, v6, Lazht;->d:Lbrxm;

    .line 148
    .line 149
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    sget-object v2, Lcfgf;->C:Lbrxm;

    .line 155
    .line 156
    iput-object v2, v6, Lazht;->d:Lbrxm;

    .line 157
    .line 158
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    sget-object v2, Lcfgf;->D:Lbrxm;

    .line 164
    .line 165
    iput-object v2, v6, Lazht;->d:Lbrxm;

    .line 166
    .line 167
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    move-object v10, v2

    .line 172
    iget-object v2, v3, Lgx;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lkxo;

    .line 175
    .line 176
    iget-object v3, v2, Lkxo;->a:Llbd;

    .line 177
    .line 178
    iget-object v4, v3, Llbd;->a:Llbg;

    .line 179
    .line 180
    iget-object v4, v4, Llbg;->dl:Lcgtm;

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    new-instance v3, Lakfa;

    .line 184
    .line 185
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/content/res/Resources;

    .line 190
    .line 191
    iget-object v6, v5, Llbd;->b:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lbspr;

    .line 198
    .line 199
    iget-object v7, v2, Lkxo;->b:Lkrj;

    .line 200
    .line 201
    iget-object v7, v7, Lkrj;->dL:Lcgtm;

    .line 202
    .line 203
    invoke-static {v7}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v5, v5, Llbd;->gX:Lcgtm;

    .line 208
    .line 209
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Labav;

    .line 214
    .line 215
    iget-object v2, v2, Lkxo;->c:Llcz;

    .line 216
    .line 217
    iget-object v2, v2, Llcz;->eb:Lcgtm;

    .line 218
    .line 219
    invoke-static {v2}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    move-object v11, v7

    .line 224
    move-object v7, v5

    .line 225
    move-object v5, v6

    .line 226
    move-object v6, v11

    .line 227
    invoke-direct/range {v3 .. v10}, Lakfa;-><init>(Landroid/content/res/Resources;Lbspr;Lcgri;Labav;Lcgri;Lcbve;Lazhw;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lakew;

    .line 231
    .line 232
    invoke-direct {v2}, Lakew;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v0, p1}, Laymt;->e(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laymt;->g()Laymu;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lakfc;->b:Layms;

    .line 256
    .line 257
    iget-object p1, p0, Lakfc;->f:Lbdih;

    .line 258
    .line 259
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 264
    iput-object p1, p0, Lakfc;->b:Layms;

    .line 265
    .line 266
    return-void
.end method
