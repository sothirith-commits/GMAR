.class public final Llhc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llhs;
.implements Lqlz;


# instance fields
.field private final a:Labpw;

.field private final b:Llhs;


# direct methods
.method public constructor <init>(Lrlw;Llhs;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llhc;->b:Llhs;

    .line 5
    .line 6
    new-instance p2, Labpr;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p2, v0}, Labpk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lrmg;->aj:Lrmd;

    .line 13
    .line 14
    sget-object v2, Labwi;->a:Labpw;

    .line 15
    .line 16
    invoke-interface {p1, v1, v2}, Lrlw;->r(Lrmd;Ljava/util/List;)Ljava/util/List;

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
    new-instance v2, Labga;

    .line 37
    .line 38
    const/16 v3, 0x7c

    .line 39
    .line 40
    invoke-direct {v2, v3}, Labga;-><init>(C)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Labid;

    .line 44
    .line 45
    new-instance v4, Labhx;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v2, v5}, Labhx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Labid;-><init>(Labic;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Labid;->i(Ljava/lang/CharSequence;)Ljava/util/List;

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
    invoke-static {v4}, Luhj;->a(Ljava/lang/String;)Luhe;

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
    if-eqz v7, :cond_1

    .line 109
    .line 110
    :try_start_1
    invoke-static {v7}, Lugx;->e(Ljava/lang/String;)Lugx;

    .line 111
    .line 112
    .line 113
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :catch_1
    :cond_1
    const/4 v7, 0x5

    .line 115
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/4 v12, 0x7

    .line 126
    if-ne v11, v12, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    sparse-switch v11, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :sswitch_0
    const-string v3, "FAVORITE"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    const/16 v3, 0xffb

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :sswitch_1
    const-string v3, "WANT_TO_GO"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const/16 v3, 0xffc

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_2
    const-string v3, "NICKNAME"

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    const/16 v3, 0x31

    .line 179
    .line 180
    :goto_2
    move v12, v3

    .line 181
    :goto_3
    move-object v1, v6

    .line 182
    goto :goto_5

    .line 183
    :sswitch_3
    const-string v3, "JUST_SAVE"

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_2

    .line 190
    .line 191
    const v3, 0xffe4

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :sswitch_4
    const-string v3, "WORK"

    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :sswitch_5
    const-string v11, "HOME"

    .line 205
    .line 206
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_2

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :sswitch_6
    const-string v3, "STARRED"

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    move v12, v0

    .line 222
    goto :goto_3

    .line 223
    :sswitch_7
    const-string v3, "SHARED"

    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_2
    :goto_4
    move v12, v2

    .line 235
    goto :goto_3

    .line 236
    :goto_5
    new-instance v6, Likp;

    .line 237
    .line 238
    invoke-static {}, Lnck;->U()Lncj;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v8, v2, Lncj;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v2, Lncj;->d:Luhe;

    .line 245
    .line 246
    iput-object v1, v2, Lncj;->b:Lugx;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lncj;->t(Z)V

    .line 249
    .line 250
    .line 251
    iput-object v7, v2, Lncj;->i:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v2}, Lncj;->a()Lnck;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct/range {v6 .. v12}, Likp;-><init>(Lnck;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfnv;I)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Lgmz;

    .line 262
    .line 263
    invoke-direct {v1, v6}, Lgmz;-><init>(Likp;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v1}, Labpr;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_3
    invoke-virtual {p2}, Labpr;->h()Labpw;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Llhc;->a:Labpw;

    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x6e485f9b -> :sswitch_7
        -0x46493b21 -> :sswitch_6
        0x21ecdf -> :sswitch_5
        0x28bf11 -> :sswitch_4
        0x14e9b8f0 -> :sswitch_3
        0x32dc986e -> :sswitch_2
        0x535e2e3d -> :sswitch_1
        0x6d47b99c -> :sswitch_0
    .end sparse-switch
.end method

.method private final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Llhc;->a:Labpw;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpw;->isEmpty()Z

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
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llhc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llhc;->b:Llhs;

    .line 8
    .line 9
    invoke-interface {p0}, Llhs;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Lqmf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lgaq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Llhc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Llhc;->a:Labpw;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-interface {p1, p0, v0}, Lgaq;->c(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Llhc;->b:Llhs;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Llhs;->d(Lgaq;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final synthetic kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
