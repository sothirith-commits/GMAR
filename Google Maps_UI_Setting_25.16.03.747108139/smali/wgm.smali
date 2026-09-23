.class public final synthetic Lwgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapey;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lalsx;Lalta;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwgm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lazhg;)V
    .locals 8

    .line 1
    iget v0, p0, Lwgm;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lalta;

    .line 13
    .line 14
    invoke-interface {v0, p1, v2, v1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lapql;

    .line 23
    .line 24
    check-cast v0, Llwf;

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lapql;->e(Lapql;Llwf;Lazhg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Laodt;

    .line 35
    .line 36
    check-cast v0, Llwf;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Laodt;->d(Laodt;Llwf;Lazhg;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lamwh;

    .line 45
    .line 46
    iget-object p1, p1, Lamwh;->c:Lalsx;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Llwf;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lamwa;->c(Llwf;Lalsx;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laljl;

    .line 62
    .line 63
    iget-object v0, p1, Laljl;->b:Lcgri;

    .line 64
    .line 65
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lalsx;

    .line 70
    .line 71
    new-instance v3, Lalta;

    .line 72
    .line 73
    invoke-direct {v3}, Lalta;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lwgm;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Llwf;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lalta;->a(Llwf;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    iput-boolean v4, v3, Lalta;->t:Z

    .line 85
    .line 86
    iget-object p1, p1, Laljl;->e:Lalda;

    .line 87
    .line 88
    invoke-static {p1}, Laaev;->bs(Lalda;)Laljc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-boolean p1, p1, Laljc;->a:Z

    .line 95
    .line 96
    if-ne p1, v4, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move v4, v2

    .line 100
    :goto_0
    iput-boolean v4, v3, Lalta;->x:Z

    .line 101
    .line 102
    sget-object p1, Laltf;->b:Laltf;

    .line 103
    .line 104
    iput-object p1, v3, Lalta;->h:Laltf;

    .line 105
    .line 106
    iput-boolean v2, v3, Lalta;->J:Z

    .line 107
    .line 108
    invoke-interface {v0, v3, v2, v1}, Lalsx;->p(Lalta;ZLlhq;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lccda;->b:Lccda;

    .line 115
    .line 116
    check-cast p1, Lajrl;

    .line 117
    .line 118
    iget-object v0, p1, Lajrl;->i:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, Lajrl;->d:Lalsx;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    iget-object v0, p1, Lajrl;->l:Laxxf;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object p1, p1, Lajrl;->a:Llht;

    .line 133
    .line 134
    iget-object v1, p0, Lwgm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    const v4, 0x7f141b68

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Llwf;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-virtual/range {v0 .. v5}, Laxxf;->am(Ljava/lang/String;Lccda;ILlwf;Lalsx;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object p1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lajrl;

    .line 154
    .line 155
    iget-object v0, p1, Lajrl;->h:Lakle;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lajrl;->a:Llht;

    .line 161
    .line 162
    invoke-virtual {v1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v1}, Lakle;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lakle;->f()Lakld;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Lbauf;->dc(Lakld;)Lccda;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lakle;->a()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iget-object v7, p1, Lajrl;->d:Lalsx;

    .line 189
    .line 190
    iget-object v2, p1, Lajrl;->l:Laxxf;

    .line 191
    .line 192
    iget-object p1, p0, Lwgm;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v6, p1

    .line 195
    check-cast v6, Llwf;

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v7}, Laxxf;->am(Ljava/lang/String;Lccda;ILlwf;Lalsx;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laaoh;

    .line 206
    .line 207
    check-cast v0, Llwf;

    .line 208
    .line 209
    invoke-static {v1, v0, p1}, Laaoh;->l(Laaoh;Llwf;Lazhg;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Laahd;

    .line 218
    .line 219
    check-cast v0, Llwf;

    .line 220
    .line 221
    invoke-static {v1, v0, p1}, Laahd;->e(Laahd;Llwf;Lazhg;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    iget-object v0, p0, Lwgm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcevj;

    .line 228
    .line 229
    iget v2, v0, Lcevj;->b:I

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x4

    .line 232
    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    iget-object v2, p0, Lwgm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v3, Lxcx;

    .line 238
    .line 239
    check-cast v2, Lazob;

    .line 240
    .line 241
    iget-object v4, v2, Lazob;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v5, v2, Lazob;->a:Lcesu;

    .line 244
    .line 245
    invoke-direct {v3, v5, v1, v4, p1}, Lxcx;-><init>(Lcesu;Lcewe;Ljava/lang/String;Lazhg;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, v0, Lcevj;->e:Lcesg;

    .line 249
    .line 250
    if-nez p1, :cond_1

    .line 251
    .line 252
    sget-object p1, Lcesg;->a:Lcesg;

    .line 253
    .line 254
    :cond_1
    iget-object v0, v2, Lazob;->c:Lazna;

    .line 255
    .line 256
    invoke-interface {v0, p1, v3}, Lazna;->k(Lcesg;Lxcx;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Lwgm;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, Lwgm;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lwgn;

    .line 265
    .line 266
    check-cast v0, Llwf;

    .line 267
    .line 268
    invoke-static {v1, v0, p1}, Lwgn;->e(Lwgn;Llwf;Lazhg;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
