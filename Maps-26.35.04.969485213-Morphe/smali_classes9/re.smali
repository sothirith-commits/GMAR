.class public final Lre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwn;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lre;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lre;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lre;->c:I

    iput-object p1, p0, Lre;->a:Ljava/lang/Object;

    iput-object p2, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lre;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbjnl;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbjnl;->y(Lbjon;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjnl;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbjnl;->x(Lbjnh;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lefu;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lefu;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lbmsi;->h(Lbmsp;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lswg;

    .line 58
    .line 59
    const/16 v2, 0xf

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lswg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lvfh;

    .line 67
    .line 68
    iget-object p0, p0, Lvfh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p0, v1}, Lcucg;->au(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_5
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgql;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lgql;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_7
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lihh;

    .line 115
    .line 116
    iget-object v2, p0, Lre;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Liil;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Liil;->d(Lihh;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lihh;

    .line 129
    .line 130
    iget-object p0, p0, Lihh;->f:Lgqu;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lgql;->d(Lgqs;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 141
    .line 142
    if-eqz p0, :cond_0

    .line 143
    .line 144
    invoke-interface {p0, v0}, Lgvv;->E(Lgvt;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Lgql;->d(Lgqs;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_b
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ldny;

    .line 165
    .line 166
    iget-object p0, p0, Ldny;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_c
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcvc;

    .line 177
    .line 178
    iget-object p0, p0, Lcvc;->a:Lbuk;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lbuk;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Landroid/view/View;

    .line 189
    .line 190
    check-cast v0, Lcqn;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcqn;->a(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_e
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcbc;

    .line 201
    .line 202
    check-cast v0, Lcbe;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lcbe;->o(Lcbc;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_f
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lkld;

    .line 211
    .line 212
    invoke-virtual {v0}, Lkld;->c()Lcaz;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v0, v0, Lcaz;->a:Lcbc;

    .line 221
    .line 222
    check-cast p0, Lcbe;

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcbe;->o(Lcbc;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    return-void

    .line 228
    :pswitch_10
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lcbe;

    .line 233
    .line 234
    iget-object p0, p0, Lcbe;->e:Lefr;

    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lefr;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_11
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p0, p0, Lre;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lbphr;

    .line 245
    .line 246
    iget-object p0, p0, Lbphr;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ldzw;

    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_12
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lrh;

    .line 259
    .line 260
    check-cast v0, Lbdg;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lbdg;->i(Lrh;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_13
    iget-object v0, p0, Lre;->a:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lre;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lrh;

    .line 271
    .line 272
    check-cast v0, Lbdg;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lbdg;->i(Lrh;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
