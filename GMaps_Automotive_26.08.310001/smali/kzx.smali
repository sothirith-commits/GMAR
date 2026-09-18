.class public final Lkzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Lqbv;


# instance fields
.field private final a:Labhe;

.field private final b:Llao;


# direct methods
.method public constructor <init>(Lrbu;Llao;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkzx;->b:Llao;

    .line 5
    .line 6
    new-instance p2, Labgz;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Labgs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrcf;->ai:Lrcc;

    .line 13
    .line 14
    sget-object v2, Labnu;->a:Labhe;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lrbu;->q(Lrcc;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Laaxk;

    .line 37
    .line 38
    const/16 v3, 0x7c

    .line 39
    .line 40
    invoke-direct {v2, v3}, Laaxk;-><init>(C)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laazm;

    .line 44
    .line 45
    new-instance v4, Laazg;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v2, v5}, Laazg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Laazm;-><init>(Laazl;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Laazm;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x6

    .line 63
    if-lt v2, v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v10, v2

    .line 86
    check-cast v10, Ljava/lang/String;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :try_start_0
    invoke-static {v4}, Ltyn;->a(Ljava/lang/String;)Ltyi;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-object v4, v6

    .line 102
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    if-nez v7, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :try_start_1
    invoke-static {v7}, Ltyb;->e(Ljava/lang/String;)Ltyb;

    .line 112
    .line 113
    .line 114
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :catch_1
    :goto_2
    const/4 v7, 0x5

    .line 116
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    const/4 v12, 0x7

    .line 127
    if-ne v11, v12, :cond_2

    .line 128
    .line 129
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    sparse-switch v11, :sswitch_data_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :sswitch_0
    const-string v3, "FAVORITE"

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const/16 v3, 0xffb

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :sswitch_1
    const-string v3, "WANT_TO_GO"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    const/16 v3, 0xffc

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :sswitch_2
    const-string v3, "NICKNAME"

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x31

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :sswitch_3
    const-string v3, "WORK"

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :sswitch_4
    const-string v11, "HOME"

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    :goto_3
    move v12, v3

    .line 200
    goto :goto_5

    .line 201
    :sswitch_5
    const-string v3, "STARRED"

    .line 202
    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    move v12, v0

    .line 210
    goto :goto_5

    .line 211
    :sswitch_6
    const-string v3, "SHARED"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    const/16 v3, 0xb

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_2
    :goto_4
    move v12, v2

    .line 223
    :goto_5
    move-object v1, v6

    .line 224
    new-instance v6, Lify;

    .line 225
    .line 226
    invoke-static {}, Lmun;->U()Lmum;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v8, v2, Lmum;->a:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v4, v2, Lmum;->d:Ltyi;

    .line 233
    .line 234
    iput-object v1, v2, Lmum;->b:Ltyb;

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Lmum;->t(Z)V

    .line 237
    .line 238
    .line 239
    iput-object v7, v2, Lmum;->i:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lmum;->a()Lmun;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v6 .. v12}, Lify;-><init>(Lmun;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfln;I)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lgki;

    .line 250
    .line 251
    invoke-direct {v1, v6}, Lgki;-><init>(Lify;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    invoke-virtual {p2}, Labgz;->h()Labhe;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lkzx;->a:Labhe;

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_6
        -0x46493b21 -> :sswitch_5
        0x21ecdf -> :sswitch_4
        0x28bf11 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkzx;->a:Labhe;

    .line 2
    .line 3
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkzx;->b:Llao;

    .line 8
    .line 9
    invoke-interface {p0}, Llao;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lfyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkzx;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkzx;->a:Labhe;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, p0, v0}, Lfyb;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lkzx;->b:Llao;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llao;->c(Lfyb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ladfi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
