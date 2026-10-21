.class public final Lxgi;
.super Lxfz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lxgl;

.field private final b:Lajeu;

.field private final c:Lxna;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwms;Lxgl;Lqxk;Lxmv;Lxnu;Ltph;Lrqz;Lrql;Lmzw;Ladfk;Ljava/util/concurrent/Executor;Lxfj;Lxna;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v1, p2

    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lxfz;-><init>(Lwmn;Landroid/content/Context;Lqxk;Lxmv;Lxnu;Landroid/content/res/Resources;Ltph;Lrqz;Lrql;Ladfk;Ljava/util/concurrent/Executor;Lxfj;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    iput-object v3, p0, Lxgi;->a:Lxgl;

    .line 32
    .line 33
    iget-object p2, p2, Lwms;->a:Lajeu;

    .line 34
    .line 35
    iput-object p2, p0, Lxgi;->b:Lajeu;

    .line 36
    .line 37
    move-object/from16 v1, p14

    .line 38
    .line 39
    iput-object v1, p0, Lxgi;->c:Lxna;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1}, Lxfz;->s(Z)Lxft;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lrqt;->a:Lacax;

    .line 47
    .line 48
    new-instance v5, Lrqq;

    .line 49
    .line 50
    invoke-direct {v5}, Lrqq;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v6, p2, Lajeu;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v6, v5, Lrqq;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p2, Lajeu;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6, v1}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lakrf;->aB:Laclm;

    .line 63
    .line 64
    iput-object v6, v5, Lrqq;->c:Laclm;

    .line 65
    .line 66
    invoke-virtual {v5}, Lrqq;->a()Lrqt;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v4, Lxft;->g:Lrqt;

    .line 71
    .line 72
    invoke-virtual {v4}, Lxft;->a()Lxfv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0, v4}, Lxfz;->A(Lxgm;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lnde;

    .line 80
    .line 81
    invoke-direct {v4}, Lnde;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lnde;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v3}, Lxgl;->a()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eq v3, v5, :cond_0

    .line 93
    .line 94
    invoke-interface/range {p7 .. p7}, Ltph;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    int-to-long v9, v3

    .line 103
    add-long/2addr v9, v7

    .line 104
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, v3, v5}, Lqlg;->b(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Lxgi;->j:Landroid/content/res/Resources;

    .line 117
    .line 118
    new-array v3, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v3, v6

    .line 121
    .line 122
    const p1, 0x7f141fc6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v4, Lnde;->f:Ljava/lang/String;

    .line 130
    .line 131
    :cond_0
    new-instance p1, Lndf;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Lndf;-><init>(Lnde;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lnde;->a()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lndf;

    .line 140
    .line 141
    invoke-direct {v2, v4}, Lndf;-><init>(Lnde;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p2, Lajeu;->i:Lajcx;

    .line 145
    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    sget-object v3, Lajcx;->a:Lajcx;

    .line 149
    .line 150
    :cond_1
    iget-object v4, v3, Lajcx;->k:Lakdp;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p0, Lxfz;->r:Ljava/lang/CharSequence;

    .line 157
    .line 158
    iget-object v4, v3, Lajcx;->m:Lakdp;

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget v5, v3, Lajcx;->c:I

    .line 165
    .line 166
    const/16 v7, 0x17

    .line 167
    .line 168
    if-ne v5, v7, :cond_2

    .line 169
    .line 170
    iget-object v5, v3, Lajcx;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Lajcl;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    sget-object v5, Lajcl;->a:Lajcl;

    .line 176
    .line 177
    :goto_0
    iget-boolean v5, v5, Lajcl;->b:Z

    .line 178
    .line 179
    if-nez v5, :cond_4

    .line 180
    .line 181
    iget-object v5, v3, Lajcx;->m:Lakdp;

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 188
    .line 189
    aput-object v4, v5, v6

    .line 190
    .line 191
    invoke-static {v5}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    new-array v5, v1, [Ljava/lang/CharSequence;

    .line 195
    .line 196
    aput-object v2, v5, v6

    .line 197
    .line 198
    invoke-static {v5}, Lxfz;->J([Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, Lajcx;->n:Lakdp;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Lndf;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_3

    .line 216
    .line 217
    iput-object v4, p0, Lxfz;->t:Ljava/lang/CharSequence;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    iput-object p1, p0, Lxfz;->t:Ljava/lang/CharSequence;

    .line 221
    .line 222
    :cond_4
    :goto_1
    iput-object v4, p0, Lxfz;->u:Ljava/lang/CharSequence;

    .line 223
    .line 224
    move-object/from16 p1, p10

    .line 225
    .line 226
    invoke-static {p2, p1, p0}, Lxgh;->c(Lajeu;Lmzw;Lxfz;)V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lrqq;

    .line 230
    .line 231
    invoke-direct {p1}, Lrqq;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, p2, Lajeu;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v2, p1, Lrqq;->b:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p2, p2, Lajeu;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, p2, v1}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Laldl;->b:Laldl;

    .line 244
    .line 245
    iput-object p2, p1, Lrqq;->d:Laldl;

    .line 246
    .line 247
    sget-object p2, Lakrf;->ay:Laclm;

    .line 248
    .line 249
    iput-object p2, p1, Lrqq;->c:Laclm;

    .line 250
    .line 251
    invoke-virtual {p1}, Lrqq;->a()Lrqt;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lxfz;->x:Lrqt;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxgi;->b:Lajeu;

    .line 2
    .line 3
    iget p0, p0, Lajeu;->l:I

    .line 4
    .line 5
    invoke-static {p0}, La;->aA(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method protected final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxgi;->m:Lrql;

    .line 2
    .line 3
    invoke-interface {v0}, Lrql;->e()Lrqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrqt;->a:Lacax;

    .line 8
    .line 9
    new-instance v1, Lrqq;

    .line 10
    .line 11
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lxgi;->b:Lajeu;

    .line 15
    .line 16
    iget-object v2, p0, Lajeu;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v1, Lrqq;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lajeu;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, p0, v2}, Lrqq;->d(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Laldl;->b:Laldl;

    .line 27
    .line 28
    iput-object p0, v1, Lrqq;->d:Laldl;

    .line 29
    .line 30
    sget-object p0, Lakrf;->aH:Laclm;

    .line 31
    .line 32
    iput-object p0, v1, Lrqq;->c:Laclm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v0, p0}, Lrqj;->b(Lrqt;)Lrqh;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected final mP()Lxny;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxfz;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lxgi;->c:Lxna;

    .line 9
    .line 10
    invoke-interface {v0}, Lxna;->c()Lxnb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lxnb;->b:Lxnb;

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxgi;->b:Lajeu;

    .line 19
    .line 20
    iget-object v2, p0, Lxgi;->a:Lxgl;

    .line 21
    .line 22
    iget-object p0, p0, Lxgi;->i:Lxnu;

    .line 23
    .line 24
    invoke-interface {v2}, Lxgl;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lxgh;->a:I

    .line 29
    .line 30
    iget v0, v0, Lajeu;->e:I

    .line 31
    .line 32
    invoke-static {v0}, Lajes;->b(I)Lajes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, Lajes;->a:Lajes;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0}, Lxgh;->a(Lajes;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v3, v2, v1}, Lxnu;->b(ILjava/util/List;ILjava/lang/String;)Lxny;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object v0, p0, Lxgi;->b:Lajeu;

    .line 52
    .line 53
    iget-object v2, p0, Lxgi;->a:Lxgl;

    .line 54
    .line 55
    iget-object p0, p0, Lxgi;->i:Lxnu;

    .line 56
    .line 57
    invoke-interface {v2}, Lxgl;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2, v1, p0}, Lxgh;->b(Lajeu;ILjava/lang/String;Lxnu;)Lxny;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
