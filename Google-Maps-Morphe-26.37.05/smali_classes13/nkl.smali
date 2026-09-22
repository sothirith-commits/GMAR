.class final Lnkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwdy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnkl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnkl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lwpt;)Lwdz;
    .locals 10

    .line 1
    iget v0, p0, Lnkl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lnll;

    .line 14
    .line 15
    iget-object v0, p0, Lnll;->b:Lnht;

    .line 16
    .line 17
    new-instance v1, Lwdz;

    .line 18
    .line 19
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v2, p0, Lnll;->d:Lnlm;

    .line 28
    .line 29
    iget-object v3, v2, Lnlm;->h:Lcpxc;

    .line 30
    .line 31
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyzj;

    .line 36
    .line 37
    iget-object v4, p0, Lnll;->c:Lnrq;

    .line 38
    .line 39
    iget-object v4, v4, Lnrq;->S:Lcpxc;

    .line 40
    .line 41
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lbfpj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lnlm;->i()Laadz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lnht;->lX:Lcpxc;

    .line 52
    .line 53
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwij;

    .line 58
    .line 59
    iget-object p0, p0, Lnll;->a:Lnqk;

    .line 60
    .line 61
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 62
    .line 63
    iget-object p0, p0, Lnqq;->gO:Lcpxc;

    .line 64
    .line 65
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v5, p0

    .line 70
    check-cast v5, Laxtp;

    .line 71
    .line 72
    move-object v6, v4

    .line 73
    move-object v4, v2

    .line 74
    move-object v2, v3

    .line 75
    move-object v3, v6

    .line 76
    move-object v6, p1

    .line 77
    move-object v7, p2

    .line 78
    move-object v8, p3

    .line 79
    invoke-direct/range {v1 .. v8}, Lwdz;-><init>(Lyzj;Lbfpj;Laadz;Laxtp;Lwpj;Lcprh;Lwpt;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_0
    move-object v7, p1

    .line 84
    move-object v8, p2

    .line 85
    move-object v9, p3

    .line 86
    check-cast p0, Lnli;

    .line 87
    .line 88
    iget-object p1, p0, Lnli;->b:Lnht;

    .line 89
    .line 90
    new-instance v2, Lwdz;

    .line 91
    .line 92
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 93
    .line 94
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/app/Activity;

    .line 99
    .line 100
    iget-object p2, p0, Lnli;->d:Lnlj;

    .line 101
    .line 102
    iget-object p3, p2, Lnlj;->h:Lcpxc;

    .line 103
    .line 104
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v3, p3

    .line 109
    check-cast v3, Lyzj;

    .line 110
    .line 111
    iget-object p3, p0, Lnli;->c:Lnlr;

    .line 112
    .line 113
    iget-object p3, p3, Lnlr;->S:Lcpxc;

    .line 114
    .line 115
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v4, p3

    .line 120
    check-cast v4, Lbfpj;

    .line 121
    .line 122
    invoke-virtual {p2}, Lnlj;->i()Laadz;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object p1, p1, Lnht;->lX:Lcpxc;

    .line 127
    .line 128
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lwij;

    .line 133
    .line 134
    iget-object p0, p0, Lnli;->a:Lnqk;

    .line 135
    .line 136
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 137
    .line 138
    iget-object p0, p0, Lnqq;->gO:Lcpxc;

    .line 139
    .line 140
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object v6, p0

    .line 145
    check-cast v6, Laxtp;

    .line 146
    .line 147
    invoke-direct/range {v2 .. v9}, Lwdz;-><init>(Lyzj;Lbfpj;Laadz;Laxtp;Lwpj;Lcprh;Lwpt;)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :cond_1
    move-object v7, p1

    .line 152
    move-object v8, p2

    .line 153
    move-object v9, p3

    .line 154
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lnki;

    .line 157
    .line 158
    iget-object p1, p0, Lnki;->b:Lnht;

    .line 159
    .line 160
    new-instance v2, Lwdz;

    .line 161
    .line 162
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 163
    .line 164
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/app/Activity;

    .line 169
    .line 170
    iget-object p2, p0, Lnki;->d:Lnkj;

    .line 171
    .line 172
    iget-object p3, p2, Lnkj;->h:Lcpxc;

    .line 173
    .line 174
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    move-object v3, p3

    .line 179
    check-cast v3, Lyzj;

    .line 180
    .line 181
    iget-object p3, p0, Lnki;->c:Lnlr;

    .line 182
    .line 183
    iget-object p3, p3, Lnlr;->S:Lcpxc;

    .line 184
    .line 185
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    move-object v4, p3

    .line 190
    check-cast v4, Lbfpj;

    .line 191
    .line 192
    invoke-virtual {p2}, Lnkj;->i()Laadz;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object p1, p1, Lnht;->lX:Lcpxc;

    .line 197
    .line 198
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lwij;

    .line 203
    .line 204
    iget-object p0, p0, Lnki;->a:Lnqk;

    .line 205
    .line 206
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 207
    .line 208
    iget-object p0, p0, Lnqq;->gO:Lcpxc;

    .line 209
    .line 210
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    move-object v6, p0

    .line 215
    check-cast v6, Laxtp;

    .line 216
    .line 217
    invoke-direct/range {v2 .. v9}, Lwdz;-><init>(Lyzj;Lbfpj;Laadz;Laxtp;Lwpj;Lcprh;Lwpt;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_2
    move-object v7, p1

    .line 222
    move-object v8, p2

    .line 223
    move-object v9, p3

    .line 224
    iget-object p0, p0, Lnkl;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lnlf;

    .line 227
    .line 228
    iget-object p1, p0, Lnlf;->b:Lnht;

    .line 229
    .line 230
    new-instance v2, Lwdz;

    .line 231
    .line 232
    iget-object p2, p1, Lnht;->c:Lcpxc;

    .line 233
    .line 234
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/app/Activity;

    .line 239
    .line 240
    iget-object p2, p0, Lnlf;->d:Lnlg;

    .line 241
    .line 242
    iget-object p3, p2, Lnlg;->h:Lcpxc;

    .line 243
    .line 244
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    move-object v3, p3

    .line 249
    check-cast v3, Lyzj;

    .line 250
    .line 251
    iget-object p3, p0, Lnlf;->c:Lnrq;

    .line 252
    .line 253
    iget-object p3, p3, Lnrq;->S:Lcpxc;

    .line 254
    .line 255
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    move-object v4, p3

    .line 260
    check-cast v4, Lbfpj;

    .line 261
    .line 262
    invoke-virtual {p2}, Lnlg;->i()Laadz;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iget-object p1, p1, Lnht;->lX:Lcpxc;

    .line 267
    .line 268
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lwij;

    .line 273
    .line 274
    iget-object p0, p0, Lnlf;->a:Lnqk;

    .line 275
    .line 276
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 277
    .line 278
    iget-object p0, p0, Lnqq;->gO:Lcpxc;

    .line 279
    .line 280
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    move-object v6, p0

    .line 285
    check-cast v6, Laxtp;

    .line 286
    .line 287
    invoke-direct/range {v2 .. v9}, Lwdz;-><init>(Lyzj;Lbfpj;Laadz;Laxtp;Lwpj;Lcprh;Lwpt;)V

    .line 288
    .line 289
    .line 290
    return-object v2
.end method
