.class public final Laopn;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lclgs;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laopn;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget v0, p0, Laopn;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laopn;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lclgs;

    .line 8
    .line 9
    check-cast p1, Lawia;

    .line 10
    .line 11
    invoke-virtual {p1}, Lawia;->f()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lawia;->c()Lasqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Laopm;

    .line 22
    .line 23
    iget-object v2, v1, Laopm;->d:Laoox;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Laoox;->pV(Lasqq;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Laopm;->l:Lcgri;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Laopm;->j:Lafbw;

    .line 43
    .line 44
    iget-object v3, v1, Laopm;->f:Laoqa;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Laopm;->C(Lafbw;Laonx;Laoog;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, v1, Laopm;->o:Lbdih;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Laopn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lclgs;

    .line 58
    .line 59
    check-cast p1, Laqbs;

    .line 60
    .line 61
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    check-cast v1, Laopm;

    .line 65
    .line 66
    iget-object v2, v1, Laopm;->n:Lasqq;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v2}, Lasqq;->a()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Llwf;

    .line 77
    .line 78
    iget-object v3, p1, Laqbs;->a:Lasqq;

    .line 79
    .line 80
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Llwf;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    invoke-virtual {v2}, Llwf;->t()Lbfjy;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Llwf;->t()Lbfjy;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget p1, p1, Laqbs;->b:I

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    if-eq p1, v4, :cond_8

    .line 108
    .line 109
    if-eq v2, v3, :cond_4

    .line 110
    .line 111
    iget-object p1, v1, Laopm;->n:Lasqq;

    .line 112
    .line 113
    invoke-virtual {v2}, Llwf;->m()Llwj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3}, Lawow;->x(Llwf;)Lawhy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v3, v3, Lawhy;->f:Lawif;

    .line 122
    .line 123
    invoke-virtual {v3}, Lawif;->b()Lbqfj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3}, Lawif;->b()Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lawhx;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Llwj;->z(Lawhx;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v2}, Llwj;->h()V

    .line 148
    .line 149
    .line 150
    :goto_0
    invoke-virtual {v2}, Llwj;->a()Llwf;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1, v2}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, v1, Laopm;->n:Lasqq;

    .line 158
    .line 159
    iget-object v2, v1, Laopm;->d:Laoox;

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Laoox;->pV(Lasqq;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Laopm;->e:Laoia;

    .line 165
    .line 166
    invoke-virtual {v3, p1}, Laoia;->t(Lasqq;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Laopm;->f:Laoqa;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Laoqa;->n(Lasqq;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v1, Laopm;->h:Lcgri;

    .line 175
    .line 176
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lawoj;

    .line 181
    .line 182
    invoke-interface {v5}, Lawoj;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lawoj;

    .line 193
    .line 194
    invoke-interface {v5}, Lawoj;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    :cond_5
    iget-object v5, v1, Laopm;->i:Lcgri;

    .line 201
    .line 202
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Laope;

    .line 207
    .line 208
    sget-object v6, Laopd;->b:Laopd;

    .line 209
    .line 210
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lawoj;

    .line 215
    .line 216
    invoke-interface {v4}, Lawoj;->j()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v5, p1, v6, v4}, Laope;->j(Lasqq;Laopd;Z)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, v1, Laopm;->l:Lcgri;

    .line 224
    .line 225
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_7

    .line 236
    .line 237
    iget-object p1, v1, Laopm;->j:Lafbw;

    .line 238
    .line 239
    invoke-static {p1, v2, v3}, Laopm;->C(Lafbw;Laonx;Laoog;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object p1, v1, Laopm;->o:Lbdih;

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_1
    return-void
.end method
