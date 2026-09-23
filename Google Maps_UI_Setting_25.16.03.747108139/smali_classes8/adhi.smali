.class public final Ladhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhe;


# instance fields
.field private final a:Ladhh;

.field private final b:Ladco;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lbdbg;

.field private final e:Ladtw;

.field private final f:Lbdih;

.field private final g:Ladmi;

.field private final h:Ladmh;

.field private i:Laddz;

.field private j:Lbdqq;


# direct methods
.method public constructor <init>(Laddz;Ladhh;Ladco;Landroid/content/res/Resources;Lbdbg;Ladtw;Lbdih;Ladmi;Ladmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladhi;->b:Ladco;

    .line 5
    .line 6
    iput-object p1, p0, Ladhi;->i:Laddz;

    .line 7
    .line 8
    iput-object p2, p0, Ladhi;->a:Ladhh;

    .line 9
    .line 10
    iput-object p5, p0, Ladhi;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p4, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 13
    .line 14
    iput-object p6, p0, Ladhi;->e:Ladtw;

    .line 15
    .line 16
    iput-object p9, p0, Ladhi;->h:Ladmh;

    .line 17
    .line 18
    iput-object p7, p0, Ladhi;->f:Lbdih;

    .line 19
    .line 20
    iput-object p8, p0, Ladhi;->g:Ladmi;

    .line 21
    .line 22
    invoke-direct {p0}, Ladhi;->q()Lbdqq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladhi;->j:Lbdqq;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic p(Ladhi;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhi;->j:Lbdqq;

    .line 2
    .line 3
    iget-object p1, p0, Ladhi;->f:Lbdih;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final q()Lbdqq;
    .locals 5

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f080871

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Ladhi;->b:Ladco;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Ladhi;->i:Laddz;

    .line 55
    .line 56
    invoke-virtual {v2}, Laddz;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Ladhi;->i:Laddz;

    .line 63
    .line 64
    invoke-direct {p0}, Ladhi;->r()Lcllv;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Laddz;->A(Lcllv;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v2, Ladcn;->a:Ladcn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    sget-object v2, Ladcn;->b:Ladcn;

    .line 79
    .line 80
    :goto_2
    new-instance v3, Lord;

    .line 81
    .line 82
    const/16 v4, 0xf

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lord;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3}, Ladco;->c(Ljava/lang/String;Ladcn;Lbqfy;)Lbdqq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final r()Lcllv;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->d:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->f:Lbdih;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Laddz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ladhi;->i:Laddz;

    .line 11
    .line 12
    invoke-direct {p0}, Ladhi;->q()Lbdqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladhi;->j:Lbdqq;

    .line 17
    .line 18
    iget-object p1, p0, Ladhi;->f:Lbdih;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lazhw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhi;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcfgj;->eH:Lbrxm;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcfgj;->ex:Lbrxm;

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public e()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ladhi;->a:Ladhh;

    .line 2
    .line 3
    check-cast v0, Ladgz;

    .line 4
    .line 5
    iget-object v1, v0, Ladgz;->b:Laddz;

    .line 6
    .line 7
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, Ladgz;->a:Ladhc;

    .line 12
    .line 13
    iput-object v2, v0, Ladhc;->aF:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 14
    .line 15
    iget-object v0, v0, Ladhc;->at:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lacuw;

    .line 22
    .line 23
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lacuv;->d:Lacuv;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lacuw;->w(Lbqfj;Lacuv;Z)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 38
    .line 39
    return-object v0
.end method

.method public f()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhi;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdqq;
    .locals 3

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080deb

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 22
    .line 23
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 35
    .line 36
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lacuj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 57
    .line 58
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lacuj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcbxh;

    .line 77
    .line 78
    invoke-static {v0}, Ladmh;->b(Lcbxh;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    iget v0, v0, Lcbxh;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Lcbkx;->a(I)Lcbkx;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    sget-object v0, Lcbkx;->a:Lcbkx;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Lcbkx;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    packed-switch v0, :pswitch_data_0

    .line 100
    .line 101
    .line 102
    const v0, 0x7f080790

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_0
    const v0, 0x7f0805ab

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_1
    const v0, 0x7f0805a4

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :pswitch_2
    const v0, 0x7f0805a6

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_3
    const v0, 0x7f0805b9

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_4
    const v0, 0x7f0805aa

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    const v0, 0x7f0805a9

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_6
    const v0, 0x7f0805b6

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_7
    const v0, 0x7f0805b5

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_8
    const v0, 0x7f0805b3

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_9
    const v0, 0x7f0805b2

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_a
    const v0, 0x7f0805b1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_b
    const v0, 0x7f0805b0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const v0, 0x7f0805ae

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    const v0, 0x7f0805a2

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_e
    const v0, 0x7f0805af

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_f
    const v0, 0x7f0805ad

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_10
    const v0, 0x7f0805ac

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_11
    const v0, 0x7f080d92

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_12
    const v0, 0x7f0805a8

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :pswitch_13
    const v0, 0x7f0805a7

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_14
    const v0, 0x7f0805a5

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_15
    const v0, 0x7f0805a3

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_16
    const v0, 0x7f0805a1

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_17
    const v0, 0x7f08074e

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_18
    const v0, 0x7f0805b7

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_19
    const v0, 0x7f0805b4

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_1a
    const v0, 0x7f080c83

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :pswitch_1b
    const v0, 0x7f0805a0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_1c
    const v0, 0x7f080761

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_1d
    const v0, 0x7f080d35

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_1e
    const v0, 0x7f080782

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_1f
    const v0, 0x7f080744

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :pswitch_20
    const v0, 0x7f08059f

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_21
    const v0, 0x7f0805b8

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v0, v1}, Lbdpd;->m(ILbdqg;)Lbdqq;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :cond_3
    return-object v1

    .line 264
    nop

    .line 265
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

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 11
    .line 12
    invoke-direct {p0}, Ladhi;->r()Lcllv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Laddz;->A(Lcllv;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhi;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladhi;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 26
    .line 27
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lacuj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lacuj;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 44
    .line 45
    const v1, 0x7f140fb7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v1, p0, Ladhi;->d:Lbdbg;

    .line 54
    .line 55
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lacuj;->i(Lj$/time/Instant;)Lbqfj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Ladhi;->e:Ladtw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/time/Duration;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ladtw;->a(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-direct {p0}, Ladhi;->r()Lcllv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laddz;->A(Lcllv;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v1, 0x7f1411cc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 24
    .line 25
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 36
    .line 37
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lacuj;

    .line 46
    .line 47
    invoke-virtual {v0}, Lacuj;->b()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Ladhi;->h:Ladmh;

    .line 58
    .line 59
    iget-object v1, p0, Ladhi;->i:Laddz;

    .line 60
    .line 61
    invoke-virtual {v1}, Laddz;->m()Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lacuj;

    .line 70
    .line 71
    invoke-virtual {v1}, Lacuj;->b()Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Ladhi;->i:Laddz;

    .line 80
    .line 81
    invoke-virtual {v2}, Laddz;->m()Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lacuj;

    .line 90
    .line 91
    invoke-virtual {v2}, Lacuj;->h()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v1, Lacuk;

    .line 96
    .line 97
    invoke-virtual {v1}, Lacuk;->a()Luiz;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Luiz;->z()Lujz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lujz;->ag()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcbxh;

    .line 122
    .line 123
    iget v3, v3, Lcbxh;->d:I

    .line 124
    .line 125
    invoke-static {v3}, Lcbkx;->a(I)Lcbkx;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    sget-object v3, Lcbkx;->a:Lcbkx;

    .line 132
    .line 133
    :cond_1
    sget-object v6, Lcbkx;->e:Lcbkx;

    .line 134
    .line 135
    if-ne v3, v6, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lcbxh;

    .line 142
    .line 143
    invoke-static {v3}, Ladmh;->b(Lcbxh;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, Ladmh;->a:Landroid/content/res/Resources;

    .line 150
    .line 151
    invoke-static {}, Leld;->a()Leld;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-array v3, v5, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v1, v3, v4

    .line 158
    .line 159
    const v1, 0x7f1411c5

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_2
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lcbxh;

    .line 178
    .line 179
    iget v3, v3, Lcbxh;->d:I

    .line 180
    .line 181
    invoke-static {v3}, Lcbkx;->a(I)Lcbkx;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lcbkx;->a:Lcbkx;

    .line 188
    .line 189
    :cond_3
    sget-object v6, Lcbkx;->c:Lcbkx;

    .line 190
    .line 191
    if-ne v3, v6, :cond_4

    .line 192
    .line 193
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcbxh;

    .line 198
    .line 199
    invoke-static {v2}, Ladmh;->b(Lcbxh;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v0, v0, Ladmh;->a:Landroid/content/res/Resources;

    .line 206
    .line 207
    invoke-static {}, Leld;->a()Leld;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v3, v5, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v1, v3, v4

    .line 214
    .line 215
    const v1, 0x7f1411c3

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_4
    iget-object v0, v0, Ladmh;->a:Landroid/content/res/Resources;

    .line 224
    .line 225
    invoke-static {}, Leld;->a()Leld;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v5, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v1, v3, v4

    .line 232
    .line 233
    const v1, 0x7f1411d3

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_5
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 242
    .line 243
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 254
    .line 255
    invoke-virtual {v0}, Laddz;->p()Lbqfj;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lacuj;

    .line 264
    .line 265
    invoke-virtual {v0}, Lacuj;->k()Lbqfj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Ljava/lang/CharSequence;

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_6
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 277
    .line 278
    invoke-virtual {v0}, Laddz;->l()Lbqfj;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    iget-object v0, p0, Ladhi;->h:Ladmh;

    .line 289
    .line 290
    iget-object v1, p0, Ladhi;->i:Laddz;

    .line 291
    .line 292
    invoke-virtual {v1}, Laddz;->l()Lbqfj;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lacuj;

    .line 301
    .line 302
    invoke-virtual {v1}, Lacuj;->d()Lcand;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v1, v1, Lcand;->h:Lcaeb;

    .line 307
    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    sget-object v1, Lcaeb;->a:Lcaeb;

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v0, v1}, Ladmh;->a(Lcaeb;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_8
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 318
    .line 319
    invoke-virtual {v0}, Laddz;->D()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    const-string v0, ""

    .line 326
    .line 327
    return-object v0

    .line 328
    :cond_9
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 329
    .line 330
    const v1, 0x7f1411d2

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 12

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->y()Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 14
    .line 15
    invoke-virtual {v0}, Laddz;->t()Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f1411cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 36
    .line 37
    invoke-virtual {v0}, Laddz;->v()Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 48
    .line 49
    invoke-virtual {v0}, Laddz;->v()Lbqfj;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lacux;

    .line 58
    .line 59
    invoke-virtual {v0}, Lacux;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 66
    .line 67
    invoke-virtual {v0}, Laddz;->v()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lacux;

    .line 76
    .line 77
    invoke-direct {p0}, Ladhi;->r()Lcllv;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lacux;->a(Lj$/time/Instant;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    iget-object v1, p0, Ladhi;->g:Ladmi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lj$/time/Duration;

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    cmp-long v0, v2, v4

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    if-ltz v0, :cond_1

    .line 114
    .line 115
    move v0, v5

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v0, v4

    .line 118
    :goto_0
    const-string v6, "Can\'t have a negative duration"

    .line 119
    .line 120
    invoke-static {v0, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    const-wide/16 v6, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    cmp-long v0, v2, v8

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-static {v2, v3, v0}, Ladmi;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v6, v0

    .line 142
    const-wide/32 v8, 0x5265c00

    .line 143
    .line 144
    .line 145
    mul-long/2addr v6, v8

    .line 146
    sub-long/2addr v2, v6

    .line 147
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 148
    .line 149
    invoke-static {v2, v3, v6}, Ladmi;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ne v0, v5, :cond_3

    .line 154
    .line 155
    if-lez v2, :cond_2

    .line 156
    .line 157
    iget-object v0, v1, Ladmi;->a:Landroid/content/res/Resources;

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-array v3, v5, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v1, v3, v4

    .line 166
    .line 167
    const v1, 0x7f120092

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_2
    move v0, v5

    .line 176
    :cond_3
    iget-object v1, v1, Ladmi;->a:Landroid/content/res/Resources;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-array v3, v5, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v2, v3, v4

    .line 185
    .line 186
    const v2, 0x7f120094

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    long-to-double v6, v6

    .line 201
    long-to-double v8, v2

    .line 202
    const-wide v10, 0x404dc00000000000L    # 59.5

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    mul-double/2addr v6, v10

    .line 208
    cmpl-double v0, v8, v6

    .line 209
    .line 210
    if-ltz v0, :cond_7

    .line 211
    .line 212
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 213
    .line 214
    invoke-static {v2, v3, v0}, Ladmi;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    int-to-long v6, v0

    .line 219
    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    sub-long/2addr v2, v6

    .line 226
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-static {v2, v3, v6}, Ladmi;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-ne v0, v5, :cond_6

    .line 233
    .line 234
    if-lez v2, :cond_5

    .line 235
    .line 236
    iget-object v0, v1, Ladmi;->a:Landroid/content/res/Resources;

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v3, v5, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v1, v3, v4

    .line 245
    .line 246
    const v1, 0x7f120093

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_5
    move v0, v5

    .line 255
    :cond_6
    iget-object v1, v1, Ladmi;->a:Landroid/content/res/Resources;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v3, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v3, v4

    .line 264
    .line 265
    const v2, 0x7f120095

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 274
    .line 275
    invoke-static {v2, v3, v0}, Ladmi;->a(JLjava/util/concurrent/TimeUnit;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    move v0, v5

    .line 282
    :cond_8
    iget-object v1, v1, Ladmi;->a:Landroid/content/res/Resources;

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-array v3, v5, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v2, v3, v4

    .line 291
    .line 292
    const v2, 0x7f120096

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_9
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 301
    .line 302
    const v1, 0x7f1411ca

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :cond_a
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 311
    .line 312
    const v1, 0x7f1411c9

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 10
    .line 11
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 22
    .line 23
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 44
    .line 45
    iget-object v1, p0, Ladhi;->i:Laddz;

    .line 46
    .line 47
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->e()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    aput-object v1, v2, v3

    .line 70
    .line 71
    const v1, 0x7f1411c6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v1, 0x7f140c7f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 90
    .line 91
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 102
    .line 103
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lacuj;

    .line 112
    .line 113
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 124
    .line 125
    invoke-virtual {v0}, Laddz;->m()Lbqfj;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lacuj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lacuj;->h()Lbqfj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcbxh;

    .line 144
    .line 145
    iget-object v0, v0, Lcbxh;->e:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ladhi;->i:Laddz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ladfs;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ladfs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ladhi;->i:Laddz;

    .line 18
    .line 19
    invoke-virtual {v1}, Laddz;->s()Lbqfj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqfj;

    .line 28
    .line 29
    iget-object v1, p0, Ladhi;->c:Landroid/content/res/Resources;

    .line 30
    .line 31
    const v2, 0x7f141b24

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    return-object v0
.end method
