.class public final Lwgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landl;


# instance fields
.field private final a:Lcgri;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcgri;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwgr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwgr;->a:Lcgri;

    .line 7
    .line 8
    iput-object p2, p0, Lwgr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landk;)Lbqfj;
    .locals 3

    .line 1
    iget v0, p0, Lwgr;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lwgr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laesm;

    .line 23
    .line 24
    invoke-virtual {v0}, Laesm;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Laesm;->I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lwgr;->a:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laovz;

    .line 43
    .line 44
    check-cast p1, Landj;

    .line 45
    .line 46
    iget-boolean p1, p1, Landj;->b:Z

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Laovz;->f(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lalsq;

    .line 56
    .line 57
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_0
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lwgr;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laesm;

    .line 68
    .line 69
    invoke-virtual {v0}, Laesm;->K()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Laesm;->I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lwgr;->a:Lcgri;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Laovz;

    .line 88
    .line 89
    check-cast p1, Landj;

    .line 90
    .line 91
    iget-boolean p1, p1, Landj;->b:Z

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Laovz;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laovz;

    .line 101
    .line 102
    iget-object p1, p1, Lalsi;->a:Lalsr;

    .line 103
    .line 104
    check-cast p1, Lycv;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1, v1}, Lycv;->W(Ljava/lang/Boolean;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lalsq;

    .line 118
    .line 119
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    iget-object v0, p0, Lwgr;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laesm;

    .line 130
    .line 131
    invoke-virtual {v0}, Laesm;->K()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0}, Laesm;->I()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lwgr;->a:Lcgri;

    .line 144
    .line 145
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Laovz;

    .line 150
    .line 151
    check-cast p1, Landj;

    .line 152
    .line 153
    iget-boolean p1, p1, Landj;->b:Z

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Laovz;->f(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Laovz;

    .line 163
    .line 164
    iget-object p1, p1, Lalsi;->a:Lalsr;

    .line 165
    .line 166
    check-cast p1, Lycv;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v1}, Lycv;->V(Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lalsq;

    .line 180
    .line 181
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_4
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_5
    iget-object p1, p0, Lwgr;->c:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Lbyht;->y()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_6

    .line 200
    .line 201
    iget-object p1, p0, Lwgr;->a:Lcgri;

    .line 202
    .line 203
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lalsq;

    .line 208
    .line 209
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_6
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_7
    iget-object p1, p0, Lwgr;->c:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p1}, Larpl;->getAdsParameters()Lcfpp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean p1, p1, Lcfpp;->t:Z

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lwgr;->a:Lcgri;

    .line 228
    .line 229
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lalsq;

    .line 234
    .line 235
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_8
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_9
    iget-object p1, p0, Lwgr;->c:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p1}, Larpl;->getAdsParameters()Lcfpp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-boolean p1, p1, Lcfpp;->t:Z

    .line 250
    .line 251
    if-eqz p1, :cond_a

    .line 252
    .line 253
    iget-object p1, p0, Lwgr;->a:Lcgri;

    .line 254
    .line 255
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lalsq;

    .line 260
    .line 261
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_a
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_b
    iget-object p1, p0, Lwgr;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-interface {p1}, Larpl;->getAdsParameters()Lcfpp;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-boolean p1, p1, Lcfpp;->t:Z

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object p1, p0, Lwgr;->a:Lcgri;

    .line 280
    .line 281
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lalsq;

    .line 286
    .line 287
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :cond_c
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 293
    .line 294
    return-object p1
.end method
