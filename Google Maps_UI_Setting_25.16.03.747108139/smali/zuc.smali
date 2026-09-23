.class final Lzuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfwk;
.implements Lbfwl;
.implements Lbfwf;
.implements Lbfwj;
.implements Lbfxp;


# instance fields
.field final synthetic a:Lzue;


# direct methods
.method public constructor <init>(Lzue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzuc;->a:Lzue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuc;->a:Lzue;

    .line 2
    .line 3
    iget-object v1, v0, Lzue;->bx:Lcgri;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lldr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lldr;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lzue;->be(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lzue;->d:Laaen;

    .line 22
    .line 23
    invoke-virtual {v0}, Laaen;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Lbfwq;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzuc;->a:Lzue;

    .line 2
    .line 3
    iget-object v0, p1, Lzue;->bx:Lcgri;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lldr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lldr;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Lzue;->be(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lzue;->d:Laaen;

    .line 22
    .line 23
    invoke-virtual {p1}, Laaen;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final qd(Lbfwx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbfwx;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuc;->a:Lzue;

    .line 8
    .line 9
    invoke-virtual {p1}, Lzue;->aX()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final qu(Lbfwy;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzuc;->a:Lzue;

    .line 2
    .line 3
    invoke-virtual {p1}, Lzue;->aX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lbfxo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzuc;->a:Lzue;

    .line 2
    .line 3
    iget-object v1, v0, Lzue;->aC:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->aP:Laujs;

    .line 6
    .line 7
    const-string v3, "fake_my_location_disabled"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Laujh;->v(Laujs;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "fake_my_location_latest_tap"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_b

    .line 21
    .line 22
    const-string v2, "fake_my_location_next_tap"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    const-string v2, "fake_my_location_move_to_latest_tap"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v1, v0, Lzue;->bK:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    return v3

    .line 45
    :cond_1
    iget-object v1, v0, Lzue;->bx:Lcgri;

    .line 46
    .line 47
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lldr;

    .line 52
    .line 53
    invoke-virtual {v1}, Lldr;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v0, Lzue;->bx:Lcgri;

    .line 60
    .line 61
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lldr;

    .line 66
    .line 67
    invoke-virtual {v1}, Lldr;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lldr;->a:Latqe;

    .line 74
    .line 75
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbyhw;

    .line 80
    .line 81
    iget-boolean v1, v1, Lbyhw;->N:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    iget-object v0, v0, Lzue;->bq:Lcgri;

    .line 87
    .line 88
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lwda;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lwda;->d(Lbfxo;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_3
    return v3

    .line 100
    :cond_4
    iget-object v1, v0, Lzue;->az:Larpl;

    .line 101
    .line 102
    invoke-interface {v1}, Larpl;->getExploreMapParameters()Lbxwr;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Lbxwr;->E()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, Lzue;->az:Larpl;

    .line 113
    .line 114
    invoke-interface {v1}, Larpl;->getExploreMapParameters()Lbxwr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Lbxwr;->C()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lzue;->bi:Lcgri;

    .line 125
    .line 126
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbqfj;

    .line 131
    .line 132
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    iget-object v1, v0, Lzue;->bi:Lcgri;

    .line 139
    .line 140
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbqfj;

    .line 145
    .line 146
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lllj;

    .line 151
    .line 152
    iget-boolean v1, v1, Lllj;->d:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    return v3

    .line 157
    :cond_5
    iget-object v0, v0, Lzue;->bq:Lcgri;

    .line 158
    .line 159
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lwda;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lwda;->d(Lbfxo;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :cond_6
    invoke-virtual {v0}, Lzue;->t()Laafg;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    return v3

    .line 177
    :cond_7
    iget-object v1, v0, Lzue;->aZ:Lcgri;

    .line 178
    .line 179
    const/16 v2, 0x3b

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lwdi;

    .line 188
    .line 189
    invoke-virtual {v1}, Lwdi;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    const/16 v2, 0x43

    .line 196
    .line 197
    :cond_8
    iget-boolean v1, v0, Lzue;->bJ:Z

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-static {p1, v2}, Laaev;->c(Lzuo;I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    :cond_9
    iget-object p1, v0, Lzue;->bi:Lcgri;

    .line 209
    .line 210
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lbqfj;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    iget-object p1, v0, Lzue;->bi:Lcgri;

    .line 223
    .line 224
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbqfj;

    .line 229
    .line 230
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lllj;

    .line 235
    .line 236
    invoke-virtual {p1}, Lllj;->f()V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_a
    const/4 p1, 0x2

    .line 241
    invoke-virtual {v0, p1}, Lzue;->be(I)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lzue;->d:Laaen;

    .line 245
    .line 246
    invoke-virtual {p1}, Laaen;->i()V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_0
    return v3
.end method
