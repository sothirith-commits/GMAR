.class public final Lajpo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbfwm;Logy;Logz;Lywp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Logl;

    invoke-direct {v0, p0}, Logl;-><init>(Lajpo;)V

    iput-object v0, p0, Lajpo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lajpo;->g:Ljava/lang/Object;

    iput-object p2, p0, Lajpo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lajpo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajpo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajpo;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajpo;->a:Z

    return-void
.end method

.method public constructor <init>(Llht;Lakxh;Lcgri;Laklk;Lapez;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpo;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajpo;->g:Ljava/lang/Object;

    iput-object p2, p0, Lajpo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lajpo;->b:Ljava/lang/Object;

    invoke-interface {p4}, Laklk;->c()Lakle;

    move-result-object p1

    iput-object p1, p0, Lajpo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajpo;->f:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p1}, Lakle;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lajpo;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Llhq;)Lmfe;
    .locals 12

    .line 1
    new-instance v0, Lmwf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f080ce7

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v3, v1}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-boolean p1, p0, Lajpo;->a:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v4, Lmce;

    .line 37
    .line 38
    const p1, 0x7f140685

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lajpn;

    .line 50
    .line 51
    invoke-direct {v8, p0, v0}, Lajpn;-><init>(Lajpo;Latsc;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lajpo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lakle;->ae()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    sget-object p1, Lcfgc;->L:Lbrxm;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object p1, Lcfgc;->G:Lbrxm;

    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lajpo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lajpo;->e:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v2, Llht;

    .line 84
    .line 85
    invoke-virtual {v2}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v1, p1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p1, v1, v0

    .line 97
    .line 98
    new-instance v11, Lbdsn;

    .line 99
    .line 100
    const p1, 0x7f140684

    .line 101
    .line 102
    .line 103
    invoke-direct {v11, p1, v1}, Lbdsn;-><init>(I[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v11}, Lmce;-><init>(Lbdqq;Lbdpx;Lbdqg;Lmcd;Ljava/lang/Boolean;Lazhw;Lbdpx;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_1
    return-object v2
.end method

.method public final b()Lallg;
    .locals 13

    .line 1
    new-instance v0, Lallf;

    .line 2
    .line 3
    invoke-direct {v0}, Lallf;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lallf;->f:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcgly;->a:Lcgly;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lallf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget v1, Lbqpa;->d:I

    .line 18
    .line 19
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lallf;->a(Lbqpa;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajpo;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lapez;

    .line 31
    .line 32
    invoke-virtual {v2}, Lapez;->aj()Llwf;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lbfjy;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lallf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p0, Lajpo;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const v4, 0x7f140685

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbdpd;->e(I)Lbdpx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v3, Landroid/content/Context;

    .line 56
    .line 57
    invoke-interface {v4, v3}, Lbdpx;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lallf;->e:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lapez;->aj()Llwf;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Llwf;->bM()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lallf;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lajpo;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lakle;->w()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lallf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v1, p0, Lajpo;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1}, Laklk;->g()Lcggh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Laklk;->g()Lcggh;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v1, v1, Lcggh;->s:Lbwzw;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v3, Lbuwy;->a:Lbuwy;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lbuwd;->d:Lbuwd;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v5, Lbuwy;

    .line 137
    .line 138
    iget v4, v4, Lbuwd;->f:I

    .line 139
    .line 140
    iput v4, v5, Lbuwy;->c:I

    .line 141
    .line 142
    iget v4, v5, Lbuwy;->b:I

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x2

    .line 145
    .line 146
    iput v4, v5, Lbuwy;->b:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast v4, Lbwzw;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lbuwy;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v3, v4, Lbwzw;->d:Lbuwy;

    .line 165
    .line 166
    iget v3, v4, Lbwzw;->b:I

    .line 167
    .line 168
    or-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    iput v3, v4, Lbwzw;->b:I

    .line 171
    .line 172
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v3, Lcggh;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lbwzw;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v1, v3, Lcggh;->s:Lbwzw;

    .line 189
    .line 190
    iget v1, v3, Lcggh;->b:I

    .line 191
    .line 192
    const v4, 0x8000

    .line 193
    .line 194
    .line 195
    or-int/2addr v1, v4

    .line 196
    iput v1, v3, Lcggh;->b:I

    .line 197
    .line 198
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcggh;

    .line 203
    .line 204
    iget-object v2, p0, Lajpo;->d:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v2, v1, v3}, Lakxh;->a(Lcggh;Lcllm;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Lallf;->a(Lbqpa;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    iget-object v1, v0, Lallf;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v2, v0, Lallf;->c:Ljava/lang/Object;

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    iget-object v3, v0, Lallf;->e:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    iget-object v4, v0, Lallf;->f:Ljava/lang/Object;

    .line 234
    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    iget-object v5, v0, Lallf;->d:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    new-instance v6, Lalld;

    .line 242
    .line 243
    iget-object v0, v0, Lallf;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v8, v0

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    move-object v12, v5

    .line 249
    check-cast v12, Lbqpa;

    .line 250
    .line 251
    move-object v11, v4

    .line 252
    check-cast v11, Ljava/lang/String;

    .line 253
    .line 254
    move-object v10, v3

    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Lcgly;

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    check-cast v7, Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct/range {v6 .. v12}, Lalld;-><init>(Ljava/lang/String;Ljava/lang/String;Lcgly;Ljava/lang/String;Ljava/lang/String;Lbqpa;)V

    .line 264
    .line 265
    .line 266
    return-object v6

    .line 267
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0
.end method

.method public final c(Llhq;Lallg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajpo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llht;

    .line 4
    .line 5
    iget-boolean v0, v0, Llht;->bJ:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lajpo;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laxqc;

    .line 16
    .line 17
    iget-object v1, v0, Laxqc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lazxc;

    .line 20
    .line 21
    new-instance v3, Llwj;

    .line 22
    .line 23
    invoke-direct {v3}, Llwj;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lallg;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Llwj;->n(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Llwj;->a()Llwf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lalla;

    .line 38
    .line 39
    invoke-direct {v4}, Lalla;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lazxc;-><init>(Llwf;Lazxb;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lasqq;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v3, v4, p2, v5, v5}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lallc;

    .line 53
    .line 54
    invoke-direct {p2}, Lallc;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v1, Lbjrr;

    .line 63
    .line 64
    iget-object v1, v1, Lbjrr;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lasqa;

    .line 67
    .line 68
    const-string v5, "photoUrlManager"

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "option"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v2, v3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v4}, Lallc;->al(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Laxqc;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Laebg;

    .line 88
    .line 89
    new-instance v1, Lygg;

    .line 90
    .line 91
    const/4 v2, 0x5

    .line 92
    invoke-direct {v1, p1, p2, v2}, Lygg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Laeba;->c(Laeaw;)Layxx;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Layxx;->q()Laeax;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Laebg;->c(Laeax;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfwm;

    .line 4
    .line 5
    iget-object v1, p0, Lajpo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lajpo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbfwm;->a(Lbfwe;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbfwm;->e(Lbfwi;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfwm;

    .line 4
    .line 5
    iget-object v1, p0, Lajpo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbfwm;->t(Lbfwe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbfwm;->x(Lbfwi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
