.class final Lyoc;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lyod;

.field final synthetic d:Lyuy;

.field final synthetic e:Lajvi;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lykm;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lyod;Lyuy;Lajvi;Ljava/lang/String;IILykm;ILaodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyoc;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lyoc;->c:Lyod;

    .line 4
    .line 5
    iput-object p3, p0, Lyoc;->d:Lyuy;

    .line 6
    .line 7
    iput-object p4, p0, Lyoc;->e:Lajvi;

    .line 8
    .line 9
    iput-object p5, p0, Lyoc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lyoc;->h:I

    .line 12
    .line 13
    iput p7, p0, Lyoc;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lyoc;->g:Lykm;

    .line 16
    .line 17
    iput p9, p0, Lyoc;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Laoej;-><init>(ILaodp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lyoc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyoc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lyoc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    invoke-static {}, Laacd;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyoc;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lyoc;->c:Lyod;

    .line 22
    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    iget-object v3, v1, Lyod;->c:Ltoi;

    .line 26
    .line 27
    invoke-interface {v3}, Ltoi;->f()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lajsy;

    .line 55
    .line 56
    iget-object v6, p0, Lyoc;->e:Lajvi;

    .line 57
    .line 58
    iget-object v7, p0, Lyoc;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v8, p0, Lyoc;->h:I

    .line 61
    .line 62
    iget v9, p0, Lyoc;->i:I

    .line 63
    .line 64
    iget-object v10, p0, Lyoc;->g:Lykm;

    .line 65
    .line 66
    iget v11, p0, Lyoc;->j:I

    .line 67
    .line 68
    sget-object v12, Lzgq;->a:Lzgq;

    .line 69
    .line 70
    invoke-virtual {v12}, Lakbq;->cC()Lakbk;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Lsjd;->m(Lakbk;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object v13, v12, Lakbk;->b:Lakbq;

    .line 87
    .line 88
    check-cast v13, Lzgq;

    .line 89
    .line 90
    invoke-virtual {v13}, Lzgq;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v13, v13, Lzgq;->c:Lakci;

    .line 94
    .line 95
    invoke-interface {v13, v4}, Lakci;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v12}, Lsjd;->l(Lajvi;Lakbk;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v12}, Lsjd;->j(Ljava/lang/String;Lakbk;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-static {v4, v12}, Lsjd;->o(ILakbk;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-static {v6, v12}, Lsjd;->p(ILakbk;)V

    .line 112
    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 117
    .line 118
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/4 v9, 0x7

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_DROPPED"

    .line 126
    .line 127
    invoke-static {v7, v8}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v7, v10, Lykm;->a:Lajpo;

    .line 137
    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-virtual {v7}, Lajpo;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    packed-switch v7, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    new-instance p0, Laoba;

    .line 148
    .line 149
    invoke-direct {p0}, Laoba;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :pswitch_0
    const/16 v9, 0x9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_1
    const/16 v9, 0x8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    move v9, v6

    .line 160
    goto :goto_1

    .line 161
    :pswitch_3
    const/4 v9, 0x4

    .line 162
    goto :goto_1

    .line 163
    :pswitch_4
    const/4 v9, 0x6

    .line 164
    goto :goto_1

    .line 165
    :pswitch_5
    const/4 v9, 0x5

    .line 166
    goto :goto_1

    .line 167
    :pswitch_6
    move v9, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    :pswitch_7
    move v9, v5

    .line 170
    :cond_1
    :goto_1
    invoke-static {v9, v12}, Lsjd;->q(ILakbk;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3, v12}, Lsjd;->k(JLakbk;)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_2

    .line 177
    .line 178
    invoke-static {v5, v12}, Lsjd;->n(ILakbk;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {v12}, Lsjd;->i(Lakbk;)Lzgq;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v1, Lyod;->b:Lyon;

    .line 186
    .line 187
    iget-object v6, p0, Lyoc;->d:Lyuy;

    .line 188
    .line 189
    const/16 v7, 0x64

    .line 190
    .line 191
    invoke-virtual {v4}, Lajzz;->cy()[B

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v5, v6, v7, v4}, Lyon;->a(Lyuy;I[B)Lyom;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_3
    const/4 p0, 0x0

    .line 201
    throw p0

    .line 202
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lyoc;->d:Lyuy;

    .line 208
    .line 209
    invoke-static {v6, v2}, Lski;->k(Landroid/os/Bundle;Lyuy;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v1, Lyod;->i:Lalme;

    .line 213
    .line 214
    move p1, v5

    .line 215
    iget-object v5, v1, Lyod;->f:Lalme;

    .line 216
    .line 217
    new-instance v7, Ljava/lang/Long;

    .line 218
    .line 219
    const-wide/16 v8, 0x1388

    .line 220
    .line 221
    invoke-direct {v7, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 222
    .line 223
    .line 224
    iput p1, p0, Lyoc;->a:I

    .line 225
    .line 226
    const/16 v3, 0x64

    .line 227
    .line 228
    move-object v8, p0

    .line 229
    invoke-virtual/range {v1 .. v8}, Lyod;->d(Lyuy;ILalme;Lalme;Landroid/os/Bundle;Ljava/lang/Long;Laodp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_5

    .line 234
    .line 235
    move-object p1, v0

    .line 236
    :cond_5
    return-object p1

    .line 237
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p1, "Failed requirement."

    .line 240
    .line 241
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 11

    .line 1
    new-instance v0, Lyoc;

    .line 2
    .line 3
    iget-object v1, p0, Lyoc;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyoc;->c:Lyod;

    .line 6
    .line 7
    iget-object v3, p0, Lyoc;->d:Lyuy;

    .line 8
    .line 9
    iget-object v4, p0, Lyoc;->e:Lajvi;

    .line 10
    .line 11
    iget-object v5, p0, Lyoc;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lyoc;->h:I

    .line 14
    .line 15
    iget v7, p0, Lyoc;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lyoc;->g:Lykm;

    .line 18
    .line 19
    iget v9, p0, Lyoc;->j:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lyoc;-><init>(Ljava/util/List;Lyod;Lyuy;Lajvi;Ljava/lang/String;IILykm;ILaodp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
