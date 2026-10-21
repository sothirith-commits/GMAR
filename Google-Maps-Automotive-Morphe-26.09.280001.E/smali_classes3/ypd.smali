.class final Lypd;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lype;

.field final synthetic d:Lywa;

.field final synthetic e:Lajwp;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lylp;

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lype;Lywa;Lajwp;Ljava/lang/String;IILylp;ILaoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lypd;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lypd;->c:Lype;

    .line 4
    .line 5
    iput-object p3, p0, Lypd;->d:Lywa;

    .line 6
    .line 7
    iput-object p4, p0, Lypd;->e:Lajwp;

    .line 8
    .line 9
    iput-object p5, p0, Lypd;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lypd;->h:I

    .line 12
    .line 13
    iput p7, p0, Lypd;->i:I

    .line 14
    .line 15
    iput-object p8, p0, Lypd;->g:Lylp;

    .line 16
    .line 17
    iput p9, p0, Lypd;->j:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Laofo;-><init>(ILaoeu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lypd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lypd;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lypd;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Laadp;->b()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lypd;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v2, p0, Lypd;->c:Lype;

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v3, v2, Lype;->c:Ltph;

    .line 27
    .line 28
    invoke-interface {v3}, Ltph;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lajuf;

    .line 56
    .line 57
    iget-object v6, p0, Lypd;->e:Lajwp;

    .line 58
    .line 59
    iget-object v7, p0, Lypd;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget v8, p0, Lypd;->h:I

    .line 62
    .line 63
    iget v9, p0, Lypd;->i:I

    .line 64
    .line 65
    iget-object v10, p0, Lypd;->g:Lylp;

    .line 66
    .line 67
    iget v11, p0, Lypd;->j:I

    .line 68
    .line 69
    sget-object v12, Lzhv;->a:Lzhv;

    .line 70
    .line 71
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->n(Lakcr;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12}, Lakcr;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v13, v12, Lakcr;->b:Lakcx;

    .line 88
    .line 89
    check-cast v13, Lzhv;

    .line 90
    .line 91
    invoke-virtual {v13}, Lzhv;->b()V

    .line 92
    .line 93
    .line 94
    iget-object v13, v13, Lzhv;->c:Lakdp;

    .line 95
    .line 96
    invoke-interface {v13, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(Lajwp;Lakcr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/String;Lakcr;)V

    .line 103
    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-static {v1, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->p(ILakcr;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-static {v6, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->q(ILakcr;)V

    .line 113
    .line 114
    .line 115
    if-nez v9, :cond_3

    .line 116
    .line 117
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_SHOWN"

    .line 118
    .line 119
    invoke-static {v7, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/4 v9, 0x7

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    const-string v8, "com.google.android.libraries.notifications.NOTIFICATION_DROPPED"

    .line 127
    .line 128
    invoke-static {v7, v8}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v7, v10, Lylp;->a:Lajqv;

    .line 139
    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v7}, Lajqv;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    packed-switch v7, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    new-instance p0, Laocf;

    .line 151
    .line 152
    invoke-direct {p0}, Laocf;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_0
    move v5, v6

    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    const/4 v5, 0x4

    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    const/4 v5, 0x6

    .line 161
    goto :goto_2

    .line 162
    :pswitch_3
    const/4 v5, 0x5

    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    move v5, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_1
    move v5, v9

    .line 167
    :goto_2
    :pswitch_5
    invoke-static {v5, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->r(ILakcr;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v4, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(JLakcr;)V

    .line 171
    .line 172
    .line 173
    if-eqz v11, :cond_4

    .line 174
    .line 175
    invoke-static {v11, v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->o(ILakcr;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-static {v12}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->j(Lakcr;)Lzhv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v5, v2, Lype;->b:Lypo;

    .line 183
    .line 184
    iget-object v6, p0, Lypd;->d:Lywa;

    .line 185
    .line 186
    const/16 v7, 0x64

    .line 187
    .line 188
    invoke-virtual {v1}, Lakbg;->cy()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v5, v6, v7, v1}, Lypo;->a(Lywa;I[B)Lypn;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_5
    const/4 p0, 0x0

    .line 198
    throw p0

    .line 199
    :cond_6
    new-instance v7, Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lypd;->d:Lywa;

    .line 205
    .line 206
    invoke-static {v7, v3}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Landroid/os/Bundle;Lywa;)V

    .line 207
    .line 208
    .line 209
    move p1, v5

    .line 210
    iget-object v5, v2, Lype;->i:Lalno;

    .line 211
    .line 212
    iget-object v6, v2, Lype;->f:Lalno;

    .line 213
    .line 214
    new-instance v8, Ljava/lang/Long;

    .line 215
    .line 216
    const-wide/16 v9, 0x1388

    .line 217
    .line 218
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 219
    .line 220
    .line 221
    iput p1, p0, Lypd;->a:I

    .line 222
    .line 223
    const/16 v4, 0x64

    .line 224
    .line 225
    move-object v9, p0

    .line 226
    invoke-virtual/range {v2 .. v9}, Lype;->d(Lywa;ILalno;Lalno;Landroid/os/Bundle;Ljava/lang/Long;Laoeu;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-ne p0, v0, :cond_7

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_7
    return-object p0

    .line 234
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p1, "Failed requirement."

    .line 237
    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 11

    .line 1
    new-instance v0, Lypd;

    .line 2
    .line 3
    iget-object v1, p0, Lypd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lypd;->c:Lype;

    .line 6
    .line 7
    iget-object v3, p0, Lypd;->d:Lywa;

    .line 8
    .line 9
    iget-object v4, p0, Lypd;->e:Lajwp;

    .line 10
    .line 11
    iget-object v5, p0, Lypd;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lypd;->h:I

    .line 14
    .line 15
    iget v7, p0, Lypd;->i:I

    .line 16
    .line 17
    iget-object v8, p0, Lypd;->g:Lylp;

    .line 18
    .line 19
    iget v9, p0, Lypd;->j:I

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lypd;-><init>(Ljava/util/List;Lype;Lywa;Lajwp;Ljava/lang/String;IILylp;ILaoeu;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
