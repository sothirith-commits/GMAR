.class public final synthetic Liru;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhxz;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liru;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Liru;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lmhr;I)V
    .locals 0

    .line 9
    iput p2, p0, Liru;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liru;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Liru;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Llnb;

    .line 12
    .line 13
    iget-object p0, p0, Llnb;->x:Lfvj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lfvj;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lleh;

    .line 22
    .line 23
    iget-object v0, p0, Lleh;->e:Llej;

    .line 24
    .line 25
    invoke-interface {v0}, Llej;->i()Lnbm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Lnbm;->d:Lnbm;

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lleh;->g:Lxcg;

    .line 42
    .line 43
    new-array v2, v1, [Lxbt;

    .line 44
    .line 45
    new-instance v4, Lxbt;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnbl;->i()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v0, v3, v5}, Lxbt;-><init>(Lnbl;II)V

    .line 52
    .line 53
    .line 54
    aput-object v4, v2, v3

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lxcg;->k(Z[Lxbt;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object p0, p0, Lleh;->g:Lxcg;

    .line 61
    .line 62
    invoke-interface {p0}, Lxcg;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lkyt;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkyt;->n()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkyo;

    .line 77
    .line 78
    invoke-virtual {p0}, Lkyo;->l()Likp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lkyo;->m(Likp;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lkfo;

    .line 89
    .line 90
    iget-object v0, p0, Lkfo;->j:Laocd;

    .line 91
    .line 92
    invoke-virtual {v0}, Laocd;->f()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lkfn;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v0, v0, Lkfn;->a:Laoex;

    .line 101
    .line 102
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lkfo;->d:Lkag;

    .line 115
    .line 116
    invoke-interface {v0}, Lkag;->c()Laord;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Liki;

    .line 125
    .line 126
    instance-of v1, v0, Likj;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Likj;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move-object v1, v2

    .line 135
    :goto_0
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v2, p0, Lkfo;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_3
    invoke-virtual {v0}, Liki;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0, v2, v1}, Lkfo;->l(Lnbm;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Liki;->e()Likp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0, v1, v3}, Lkfo;->h(Likp;Lj$/time/Duration;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_4
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Lkdn;

    .line 169
    .line 170
    iget-object v0, p0, Lkdn;->w:Lkag;

    .line 171
    .line 172
    invoke-interface {v0}, Lkag;->c()Laord;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    instance-of v1, v0, Likj;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    check-cast v0, Likj;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v0, v2

    .line 188
    :goto_1
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v1, p0, Lkdn;->j:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Likj;->n(Landroid/content/Context;)Lnbm;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_5
    iget-object v0, p0, Lkdn;->y:Lkdb;

    .line 197
    .line 198
    invoke-virtual {p0}, Lkdn;->m()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v2, v1}, Lkdb;->c(Lnbm;I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    .line 208
    iget-object p0, p0, Lkdn;->l:Likp;

    .line 209
    .line 210
    invoke-static {v3}, Ladev;->S(I)Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, p0, v1, v3}, Lkdb;->a(Likp;Lj$/time/Duration;Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :pswitch_5
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lizi;

    .line 221
    .line 222
    iget-object p0, p0, Lizi;->d:Lxcs;

    .line 223
    .line 224
    invoke-virtual {p0}, Lxcs;->l()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_6
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lfva;

    .line 231
    .line 232
    iget-object p0, p0, Lfva;->g:Lfvj;

    .line 233
    .line 234
    invoke-virtual {p0}, Lfvj;->e()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_7
    iget-object p0, p0, Liru;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lisi;

    .line 241
    .line 242
    iget-object v0, p0, Lisi;->Z:Ljbt;

    .line 243
    .line 244
    const/4 v1, 0x3

    .line 245
    invoke-virtual {v0, v1}, Ljbt;->c(I)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lisi;->T:Lirs;

    .line 249
    .line 250
    iget-object p0, p0, Lirs;->a:Lxcs;

    .line 251
    .line 252
    invoke-virtual {p0}, Lxcs;->h()V

    .line 253
    .line 254
    .line 255
    :cond_6
    :goto_2
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
