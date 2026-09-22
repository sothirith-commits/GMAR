.class public final Lajgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgm;


# instance fields
.field public final a:Lbgsg;

.field public b:Lajeb;

.field public c:Lbhan;

.field private final d:Lajct;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbgld;

.field private final g:Lalle;

.field private final h:Lbeop;

.field private final i:Lbeop;

.field private final j:Lbeop;


# direct methods
.method public constructor <init>(Lajeb;Lalle;Lajct;Landroid/content/res/Resources;Lbgld;Lbeop;Lbgsg;Lbeop;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p3, p0, Lajgp;->d:Lajct;

    .line 6
    .line 7
    iput-object p1, p0, Lajgp;->b:Lajeb;

    .line 8
    .line 9
    iput-object p2, p0, Lajgp;->g:Lalle;

    .line 10
    .line 11
    iput-object p5, p0, Lajgp;->f:Lbgld;

    .line 12
    .line 13
    iput-object p4, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 14
    .line 15
    iput-object p6, p0, Lajgp;->h:Lbeop;

    .line 16
    .line 17
    iput-object p9, p0, Lajgp;->j:Lbeop;

    .line 18
    .line 19
    iput-object p7, p0, Lajgp;->a:Lbgsg;

    .line 20
    .line 21
    iput-object p8, p0, Lajgp;->i:Lbeop;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lajgp;->k()Lbhan;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lajgp;->c:Lbhan;

    .line 28
    return-void
.end method

.method private final m()Lcuve;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajgp;->f:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajgp;->l()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcohx;->eo:Lbxkg;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lcohx;->ef:Lbxkg;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lajgp;->g:Lalle;

    .line 3
    .line 4
    iget-object v0, p0, Lalle;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lajeb;

    .line 7
    .line 8
    iget-object v0, v0, Lajeb;->b:Laivs;

    .line 9
    .line 10
    iget-object p0, p0, Lalle;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lajgk;

    .line 13
    .line 14
    iput-object v0, p0, Lajgk;->aA:Laivs;

    .line 15
    .line 16
    iget-object p0, p0, Lajgk;->ap:Lcpuk;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Laivn;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Laiwd;->d:Laiwd;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Laivn;->q(Lbvtl;Laiwd;Z)V

    .line 33
    .line 34
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 35
    return-object p0
.end method

.method public final c()Lbhan;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajgp;->c:Lbhan;

    .line 3
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lajeb;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    const p0, 0x7f080eca

    .line 10
    .line 11
    .line 12
    invoke-static {}, Loww;->P()Lbhad;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbgza;->l(ILbhad;)Lbhan;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Laivu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laivu;->c()Lbvtl;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p0, p0, Lajgp;->b:Lajeb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lajeb;->e()Lbvtl;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Laivu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laivu;->c()Lbvtl;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lcjiw;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbeop;->bG(Lcjiw;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    return-object v1

    .line 81
    .line 82
    :cond_1
    iget p0, p0, Lcjiw;->d:I

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lciui;->a(I)Lciui;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lciui;->a:Lciui;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lciui;->ordinal()I

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    packed-switch p0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    const p0, 0x7f080805

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_0
    const p0, 0x7f080660

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_1
    const p0, 0x7f080659

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    .line 115
    :pswitch_2
    const p0, 0x7f08065b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_3
    const p0, 0x7f08066e

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_4
    const p0, 0x7f08065f

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    .line 130
    :pswitch_5
    const p0, 0x7f08065e

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    .line 135
    :pswitch_6
    const p0, 0x7f08066b

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_7
    const p0, 0x7f08066a

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_8
    const p0, 0x7f080668

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_9
    const p0, 0x7f080667

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_a
    const p0, 0x7f080666

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    .line 160
    :pswitch_b
    const p0, 0x7f080665

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_c
    const p0, 0x7f080663

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_d
    const p0, 0x7f080657

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_e
    const p0, 0x7f080664

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_f
    const p0, 0x7f080662

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :pswitch_10
    const p0, 0x7f080661

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :pswitch_11
    const p0, 0x7f080e70

    .line 186
    goto :goto_0

    .line 187
    .line 188
    .line 189
    :pswitch_12
    const p0, 0x7f08065d

    .line 190
    goto :goto_0

    .line 191
    .line 192
    .line 193
    :pswitch_13
    const p0, 0x7f08065c

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_14
    const p0, 0x7f08065a

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_15
    const p0, 0x7f080658

    .line 202
    goto :goto_0

    .line 203
    .line 204
    .line 205
    :pswitch_16
    const p0, 0x7f080656

    .line 206
    goto :goto_0

    .line 207
    .line 208
    .line 209
    :pswitch_17
    const p0, 0x7f0807c4

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :pswitch_18
    const p0, 0x7f08066c

    .line 214
    goto :goto_0

    .line 215
    .line 216
    .line 217
    :pswitch_19
    const p0, 0x7f080669

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :pswitch_1a
    const p0, 0x7f080d6b

    .line 222
    goto :goto_0

    .line 223
    .line 224
    .line 225
    :pswitch_1b
    const p0, 0x7f080655

    .line 226
    goto :goto_0

    .line 227
    .line 228
    .line 229
    :pswitch_1c
    const p0, 0x7f0807d7

    .line 230
    goto :goto_0

    .line 231
    .line 232
    .line 233
    :pswitch_1d
    const p0, 0x7f080e17

    .line 234
    goto :goto_0

    .line 235
    .line 236
    .line 237
    :pswitch_1e
    const p0, 0x7f0807f8

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :pswitch_1f
    const p0, 0x7f0807ba

    .line 242
    goto :goto_0

    .line 243
    .line 244
    .line 245
    :pswitch_20
    const p0, 0x7f080654

    .line 246
    goto :goto_0

    .line 247
    .line 248
    .line 249
    :pswitch_21
    const p0, 0x7f08066d

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-static {}, Loww;->N()Lbhad;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, Lbgza;->l(ILbhad;)Lbhan;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :cond_3
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_17
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajeb;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lajgp;->m()Lcuve;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lajeb;->s(Lcuve;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    iget-boolean v1, v0, Lajeb;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laiwf;

    .line 21
    .line 22
    iget-object v0, v0, Laiwf;->c:Lbvtl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 31
    .line 32
    iget-object p0, p0, Lajgp;->b:Lajeb;

    .line 33
    .line 34
    iget-object p0, p0, Lajeb;->a:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast p0, Laiwf;

    .line 41
    .line 42
    iget-object p0, p0, Laiwf;->c:Lbvtl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    aput-object p0, v1, v2

    .line 53
    .line 54
    .line 55
    const p0, 0x7f1413eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    const v0, 0x7f140e01

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Laivu;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laivu;->c()Lbvtl;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lajgp;->b:Lajeb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lajeb;->e()Lbvtl;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Laivu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laivu;->c()Lbvtl;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lcjiw;

    .line 127
    .line 128
    iget-object p0, p0, Lcjiw;->e:Ljava/lang/String;

    .line 129
    return-object p0

    .line 130
    :cond_3
    return-object v1
.end method

.method public final synthetic g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 5
    .line 6
    new-instance v1, Lajgo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lajgo;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lajgp;->b:Lajeb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lajeb;->k()Lbvtl;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbvtl;

    .line 27
    .line 28
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f141e21

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajeb;->h()Lbvtl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lajeb;->h()Lbvtl;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Laivu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laivu;->j()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f141189

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lajgp;->f:Lbgld;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laivu;->d(Lj$/time/Instant;)Lbvtl;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lajgp;->h:Lbeop;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 80
    move-result-wide v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lbeop;->bD(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lajgp;->m()Lcuve;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajeb;->s(Lcuve;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1413f1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajeb;->e()Lbvtl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Laivu;

    .line 47
    .line 48
    iget-object v0, v0, Laivu;->c:Lbvtl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lajgp;->j:Lbeop;

    .line 57
    .line 58
    iget-object v1, p0, Lajgp;->b:Lajeb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lajeb;->e()Lbvtl;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Laivu;

    .line 69
    .line 70
    iget-object v1, v1, Laivu;->c:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iget-object p0, p0, Lajgp;->b:Lajeb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lajeb;->e()Lbvtl;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Laivu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Laivu;->c()Lbvtl;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast v1, Laivv;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Laivv;->a()Lxxb;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lxxb;->v()Lxxz;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcjiw;

    .line 119
    .line 120
    iget v3, v3, Lcjiw;->d:I

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lciui;->a(I)Lciui;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    sget-object v3, Lciui;->a:Lciui;

    .line 129
    .line 130
    :cond_1
    sget-object v5, Lciui;->e:Lciui;

    .line 131
    .line 132
    if-ne v3, v5, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    check-cast v3, Lcjiw;

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lbeop;->bG(Lcjiw;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    iget-object p0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-array v2, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v1, v2, v4

    .line 155
    .line 156
    check-cast p0, Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    const v1, 0x7f1413ea

    .line 160
    .line 161
    .line 162
    invoke-static {p0, v0, v1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    check-cast v3, Lcjiw;

    .line 177
    .line 178
    iget v3, v3, Lcjiw;->d:I

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lciui;->a(I)Lciui;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    sget-object v3, Lciui;->a:Lciui;

    .line 187
    .line 188
    :cond_3
    sget-object v5, Lciui;->c:Lciui;

    .line 189
    .line 190
    if-ne v3, v5, :cond_4

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    .line 196
    check-cast p0, Lcjiw;

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Lbeop;->bG(Lcjiw;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-eqz p0, :cond_4

    .line 203
    .line 204
    iget-object p0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v1, v2, v4

    .line 213
    .line 214
    check-cast p0, Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    const v1, 0x7f1413e8

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0, v1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_4
    iget-object p0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object v1, v2, v4

    .line 233
    .line 234
    check-cast p0, Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    const v1, 0x7f1413f8

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, v1, v2}, Lajok;->hx(Landroid/content/res/Resources;Lgbu;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_5
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lajeb;->h()Lbvtl;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    iget-object v1, p0, Lajgp;->b:Lajeb;

    .line 255
    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lajeb;->h()Lbvtl;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    check-cast p0, Laivu;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Laivu;->f()Lbvtl;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    check-cast p0, Ljava/lang/CharSequence;

    .line 277
    return-object p0

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {v1}, Lajeb;->v()Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    const-string p0, ""

    .line 286
    return-object p0

    .line 287
    .line 288
    :cond_7
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    const v0, 0x7f1413f7

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lajeb;->q()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajeb;->l()Lbvtl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    const v0, 0x7f1413f0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lajeb;->n()Lbvtl;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lajeb;->n()Lbvtl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Laiwe;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Laiwe;->i()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lajeb;->n()Lbvtl;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Laiwe;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lajgp;->m()Lcuve;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Laiwe;->a(Lj$/time/Instant;)Lbvtl;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object p0, p0, Lajgp;->i:Lbeop;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 106
    move-result-wide v0

    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long v2, v0, v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    .line 114
    if-ltz v2, :cond_1

    .line 115
    move v2, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v2, v3

    .line 118
    .line 119
    :goto_0
    const-string v5, "Can\'t have a negative duration"

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 123
    .line 124
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    .line 127
    const-wide/32 v5, 0x5265c00

    .line 128
    .line 129
    cmp-long v2, v0, v5

    .line 130
    .line 131
    if-ltz v2, :cond_4

    .line 132
    .line 133
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lbeop;->bF(JLjava/util/concurrent/TimeUnit;)I

    .line 137
    move-result v2

    .line 138
    int-to-long v7, v2

    .line 139
    mul-long/2addr v7, v5

    .line 140
    sub-long/2addr v0, v7

    .line 141
    .line 142
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v5}, Lbeop;->bF(JLjava/util/concurrent/TimeUnit;)I

    .line 146
    move-result v0

    .line 147
    .line 148
    if-ne v2, v4, :cond_3

    .line 149
    .line 150
    if-lez v0, :cond_2

    .line 151
    .line 152
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    new-array v2, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v1, v2, v3

    .line 161
    .line 162
    check-cast p0, Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    const v1, 0x7f1200a2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_2
    move v2, v4

    .line 172
    .line 173
    :cond_3
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    new-array v1, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v0, v1, v3

    .line 182
    .line 183
    check-cast p0, Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    const v0, 0x7f1200a4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 194
    long-to-double v5, v0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v7, 0x414b3ca800000000L    # 3570000.0

    .line 200
    .line 201
    cmpl-double v2, v5, v7

    .line 202
    .line 203
    if-ltz v2, :cond_7

    .line 204
    .line 205
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lbeop;->bF(JLjava/util/concurrent/TimeUnit;)I

    .line 209
    move-result v2

    .line 210
    int-to-long v5, v2

    .line 211
    .line 212
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 216
    move-result-wide v5

    .line 217
    sub-long/2addr v0, v5

    .line 218
    .line 219
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v5}, Lbeop;->bF(JLjava/util/concurrent/TimeUnit;)I

    .line 223
    move-result v0

    .line 224
    .line 225
    if-ne v2, v4, :cond_6

    .line 226
    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    new-array v2, v4, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v1, v2, v3

    .line 238
    .line 239
    check-cast p0, Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    const v1, 0x7f1200a3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :cond_5
    move v2, v4

    .line 249
    .line 250
    :cond_6
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    new-array v1, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v0, v1, v3

    .line 259
    .line 260
    check-cast p0, Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    const v0, 0x7f1200a5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    .line 270
    :cond_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v2}, Lbeop;->bF(JLjava/util/concurrent/TimeUnit;)I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_8

    .line 277
    move v0, v4

    .line 278
    .line 279
    :cond_8
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    new-array v2, v4, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v1, v2, v3

    .line 288
    .line 289
    check-cast p0, Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    const v1, 0x7f1200a6

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :cond_9
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    const v0, 0x7f1413ef

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    .line 309
    :cond_a
    iget-object p0, p0, Lajgp;->e:Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    const v0, 0x7f1413ee

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    move-result-object p0

    .line 317
    return-object p0
.end method

.method public final k()Lbhan;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    iget-object v0, v0, Lajeb;->a:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Laiwf;

    .line 17
    .line 18
    iget-object v0, v0, Laiwf;->d:Lbvtl;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0808f1

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lajgp;->d:Lajct;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lajgp;->b:Lajeb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lajeb;->u()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lajgp;->b:Lajeb;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lajgp;->m()Lcuve;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lajeb;->s(Lcuve;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object v2, Lajcs;->a:Lajcs;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object v2, Lajcs;->b:Lajcs;

    .line 70
    .line 71
    :goto_2
    new-instance v3, Laish;

    .line 72
    const/4 v4, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0, v4}, Laish;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lajct;->c(Ljava/lang/String;Lajcs;Ljava/util/function/Consumer;)Lbhan;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajgp;->b:Lajeb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajeb;->v()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
