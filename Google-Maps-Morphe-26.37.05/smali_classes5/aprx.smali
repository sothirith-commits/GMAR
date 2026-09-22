.class public final Laprx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawve;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laprz;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laprx;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laprx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laprx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lasya;Lawvf;I)V
    .locals 0

    .line 11
    iput p3, p0, Laprx;->c:I

    iput-object p2, p0, Laprx;->b:Ljava/lang/Object;

    iput-object p1, p0, Laprx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauqf;Lauqe;I)V
    .locals 0

    .line 12
    iput p3, p0, Laprx;->c:I

    iput-object p1, p0, Laprx;->b:Ljava/lang/Object;

    iput-object p2, p0, Laprx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laprx;->c:I

    iput-object p1, p0, Laprx;->a:Ljava/lang/Object;

    iput-object p2, p0, Laprx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laprx;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_9

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lolk;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lolk;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laprx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lauqe;->a(Lolk;)V

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Laprx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lauqf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lauqf;->b()V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    check-cast p1, Lolk;

    .line 37
    .line 38
    if-eqz p1, :cond_e

    .line 39
    .line 40
    iget-boolean v0, p1, Lolk;->c:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Laprx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lasya;

    .line 49
    .line 50
    iget-object v2, v0, Lasya;->aj:Lasyj;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbzrh;->bl()V

    .line 54
    .line 55
    iget-object v3, v2, Lasyj;->q:Lolk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    iput-object p1, v2, Lasyj;->q:Lolk;

    .line 65
    .line 66
    iget-object v3, v2, Lasyj;->f:Lasxk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    iput-object v4, v3, Lasxk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    iget-object v4, v4, Lcpig;->W:Lcphn;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    sget-object v4, Lcphn;->a:Lcphn;

    .line 83
    .line 84
    :cond_4
    iput-object v4, v3, Lasxk;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v3, v2, Lasyj;->h:Lbvtl;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lbvtl;->d()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    check-cast v3, Lasye;

    .line 99
    .line 100
    iput-object p1, v3, Lasye;->j:Lolk;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v2}, Lasyj;->s()V

    .line 104
    .line 105
    :goto_0
    iget-object p1, v0, Lasya;->aj:Lasyj;

    .line 106
    .line 107
    iget-object v2, p1, Lasyj;->r:Lbvtl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_6
    iget-object v2, p1, Lasyj;->t:Lasxb;

    .line 117
    .line 118
    iget-boolean v2, v2, Lasxb;->h:Z

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, p1, Lasyj;->p:Laswy;

    .line 123
    .line 124
    iget v3, v2, Laswy;->b:I

    .line 125
    and-int/2addr v1, v3

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v2, Laswy;->c:Lasxa;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    sget-object v1, Lasxa;->a:Lasxa;

    .line 134
    .line 135
    :cond_7
    iget-object v1, v1, Lasxa;->e:Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lasyj;->s()V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-virtual {p1}, Lasyj;->h()V

    .line 149
    .line 150
    :goto_1
    iget-object p1, v0, Lasya;->b:Lawup;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v0, p0, Laprx;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lawvf;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 161
    return-void

    .line 162
    .line 163
    :cond_9
    check-cast p1, Lolk;

    .line 164
    .line 165
    if-eqz p1, :cond_e

    .line 166
    .line 167
    iget-boolean v0, p1, Lolk;->c:Z

    .line 168
    .line 169
    if-ne v0, v1, :cond_e

    .line 170
    .line 171
    iget-object v0, p0, Laprx;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lasvw;

    .line 174
    .line 175
    iget-object v1, v0, Lasvw;->aj:Laswo;

    .line 176
    .line 177
    const-string v2, "Required value was null."

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    check-cast v1, Laswa;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, p1}, Laswa;->i(Lolk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lasvw;->d()V

    .line 188
    .line 189
    iget-object p1, v0, Lasvw;->ao:Lawup;

    .line 190
    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iget-object v0, p0, Laprx;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lawvf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 199
    return-void

    .line 200
    .line 201
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0

    .line 206
    .line 207
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    :cond_c
    check-cast p1, Lolk;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object v0, p0, Laprx;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lctqf;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    iget-boolean p1, p1, Lolk;->c:Z

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    iget-object p0, p0, Laprx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    check-cast p0, Lamzv;

    .line 233
    .line 234
    iget-object p0, p0, Lamzv;->q:Lctta;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 238
    return-void

    .line 239
    .line 240
    :cond_d
    check-cast p1, Lolk;

    .line 241
    .line 242
    if-eqz p1, :cond_e

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_e

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p0, Laprx;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Laprz;

    .line 266
    .line 267
    iget-object v0, p1, Laprz;->c:Lawvf;

    .line 268
    .line 269
    iget-object p1, p1, Laprz;->g:Lawup;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v0, p0}, Lawup;->n(Lawvf;Lawve;)V

    .line 273
    .line 274
    iget-object p0, p0, Laprx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 282
    :cond_e
    :goto_2
    return-void
.end method
