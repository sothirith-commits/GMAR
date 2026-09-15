.class public final Lyzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyz;


# instance fields
.field public final a:I

.field private final b:Lbgxj;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lbcgg;

.field private final h:Lbcgg;


# direct methods
.method public constructor <init>(Lnwi;Lajui;Lqso;Laigf;ILjava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p5, p0, Lyzc;->a:I

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    const v1, 0x7f130344

    .line 10
    .line 11
    .line 12
    const v2, 0x7f130343

    .line 13
    .line 14
    if-ne p5, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iput-object p3, p0, Lyzc;->b:Lbgxj;

    .line 29
    .line 30
    .line 31
    const p3, 0x7f141e32

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    iput-object p3, p0, Lyzc;->c:Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    const p3, 0x7f141e31

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    iput-object p3, p0, Lyzc;->d:Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    const p3, 0x7f141a3f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iput-object p1, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    sget-object p1, Lcozb;->fB:Lbybr;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Lyzc;->g:Lbcgg;

    .line 64
    .line 65
    sget-object p1, Lcozb;->fC:Lbybr;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lyzc;->h:Lbcgg;

    .line 72
    .line 73
    new-instance p1, Lywt;

    .line 74
    const/4 p3, 0x3

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2, p6, p3}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    iput-object p1, p0, Lyzc;->f:Ljava/lang/Runnable;

    .line 80
    return-void

    .line 81
    :cond_0
    const/4 p2, 0x2

    .line 82
    .line 83
    if-ne p5, p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    iput-object p2, p0, Lyzc;->b:Lbgxj;

    .line 98
    .line 99
    .line 100
    const p2, 0x7f141664

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    iput-object p2, p0, Lyzc;->c:Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    const p2, 0x7f141663

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iput-object p2, p0, Lyzc;->d:Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    const p2, 0x7f14215a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    sget-object p1, Lcozb;->fw:Lbybr;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lyzc;->g:Lbcgg;

    .line 133
    .line 134
    sget-object p1, Lcozb;->fx:Lbybr;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lyzc;->h:Lbcgg;

    .line 141
    .line 142
    iput-object p6, p0, Lyzc;->f:Ljava/lang/Runnable;

    .line 143
    return-void

    .line 144
    :cond_1
    const/4 p2, 0x4

    .line 145
    .line 146
    if-ne p5, p2, :cond_2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 154
    move-result-object p5

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p5}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    iput-object p2, p0, Lyzc;->b:Lbgxj;

    .line 161
    .line 162
    .line 163
    const p2, 0x7f141123

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iput-object p2, p0, Lyzc;->c:Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    const p2, 0x7f141122

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    iput-object p2, p0, Lyzc;->d:Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    const p2, 0x7f141121

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    iput-object p1, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 188
    .line 189
    sget-object p1, Lcozb;->fr:Lbybr;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iput-object p1, p0, Lyzc;->g:Lbcgg;

    .line 196
    .line 197
    sget-object p1, Lcozb;->fs:Lbybr;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lyzc;->h:Lbcgg;

    .line 204
    .line 205
    new-instance v0, Lxnv;

    .line 206
    .line 207
    const/16 v4, 0x9

    .line 208
    const/4 v5, 0x0

    .line 209
    move-object v1, p3

    .line 210
    move-object v2, p4

    .line 211
    move-object v3, p6

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v0 .. v5}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    iput-object v0, p0, Lyzc;->f:Ljava/lang/Runnable;

    .line 217
    return-void

    .line 218
    :cond_2
    move-object v3, p6

    .line 219
    .line 220
    .line 221
    const p2, 0x7f130342

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lgee;->M(I)Lbgxj;

    .line 225
    move-result-object p2

    .line 226
    .line 227
    iput-object p2, p0, Lyzc;->b:Lbgxj;

    .line 228
    .line 229
    .line 230
    const p2, 0x7f140cdf

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    iput-object p2, p0, Lyzc;->c:Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    const p2, 0x7f140cde

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    iput-object p1, p0, Lyzc;->d:Ljava/lang/CharSequence;

    .line 246
    .line 247
    const-string p1, ""

    .line 248
    .line 249
    iput-object p1, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 250
    .line 251
    sget-object p1, Lcozb;->fo:Lbybr;

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    iput-object p1, p0, Lyzc;->g:Lbcgg;

    .line 258
    .line 259
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 260
    .line 261
    iput-object p1, p0, Lyzc;->h:Lbcgg;

    .line 262
    .line 263
    iput-object v3, p0, Lyzc;->f:Ljava/lang/Runnable;

    .line 264
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->h:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final b()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->g:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbgnu;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Loyy;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Loyy;-><init>(I)V

    .line 7
    return-object p0
.end method

.method public final e()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->f:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final f(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->b:Lbgxj;

    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->e:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->d:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyzc;->c:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method
