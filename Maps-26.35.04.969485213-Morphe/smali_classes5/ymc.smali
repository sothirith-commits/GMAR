.class public final synthetic Lymc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lymc;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lymc;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lyms;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lymr;->w()Lj$/time/Duration;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lyms;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lyms;->z()Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_1
    check-cast p1, Lyms;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lymr;->x()Lj$/time/LocalDateTime;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_2
    check-cast p1, Lyms;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Labdr;->aU(Lyms;)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_3
    check-cast p1, Lyms;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lyms;->r()Lymt;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    sget-object p1, Lymt;->e:Lymt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_4
    check-cast p1, Lzbo;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lzbo;->f()Lbcgg;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_5
    check-cast p1, Lzbo;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lzbo;->h()Lbgqw;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_6
    check-cast p1, Lzbo;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lzbo;->z()Lymz;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_7
    check-cast p1, Lzbo;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lzbo;->x()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_8
    check-cast p1, Lzbo;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lzbo;->t()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_9
    check-cast p1, Lzbo;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lzbo;->p()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_a
    check-cast p1, Lzbo;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lzbo;->y()Z

    .line 103
    move-result p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_b
    check-cast p1, Lzbo;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lzbo;->m()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_c
    check-cast p1, Lzbo;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lzbo;->n()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_d
    check-cast p1, Lzbo;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lzbo;->i()Lbgwz;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_e
    check-cast p1, Lzbo;

    .line 132
    .line 133
    sget-object p0, Lymg;->a:Lbgyd;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lzbo;->x()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eq v0, p0, :cond_0

    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v0, 0x2

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :pswitch_f
    check-cast p1, Lzbo;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lzbo;->j()Lbgxj;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    .line 156
    :pswitch_10
    invoke-static {p1}, Lajje;->ez(Lbgqx;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_11
    check-cast p1, Lyme;

    .line 161
    .line 162
    iget-object p0, p1, Lyme;->d:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_12
    check-cast p1, Lylz;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lylz;->n()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_13
    check-cast p1, Lyme;

    .line 177
    .line 178
    iget-object p0, p1, Lyme;->a:Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lgea;->B(Landroid/content/res/Configuration;)Lgba;

    .line 190
    move-result-object v1

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lgba;->f(I)Ljava/util/Locale;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iget-object v3, p1, Lyme;->b:Lj$/time/LocalDate;

    .line 198
    .line 199
    iget-object p1, p1, Lyme;->c:Lj$/time/LocalDate;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v4

    .line 204
    .line 205
    const-string v5, "MMM d"

    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    .line 210
    invoke-static {p1, v5, v1}, Lyme;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    new-array v0, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object p1, v0, v2

    .line 216
    .line 217
    .line 218
    const p1, 0x7f14202a

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    .line 225
    :cond_1
    const-wide/16 v6, 0x1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v3

    .line 234
    .line 235
    if-eqz v3, :cond_2

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v5, v1}, Lyme;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    new-array v0, v0, [Ljava/lang/Object;

    .line 242
    .line 243
    aput-object p1, v0, v2

    .line 244
    .line 245
    .line 246
    const p1, 0x7f14202b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :cond_2
    const-string p0, "EEE, MMM d"

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, v1}, Lyme;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
