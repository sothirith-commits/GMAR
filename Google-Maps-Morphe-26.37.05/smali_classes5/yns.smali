.class public final synthetic Lyns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyns;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lyns;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lzek;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lzek;->p()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lzek;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lzek;->y()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_1
    check-cast p1, Lzek;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lzek;->m()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_2
    check-cast p1, Lzek;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lzek;->n()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_3
    check-cast p1, Lzek;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lzek;->i()Lbhad;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lzek;

    .line 48
    .line 49
    sget-object p0, Lypc;->a:Lbhbh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lzek;->x()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eq v0, p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x2

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_5
    check-cast p1, Lzek;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lzek;->j()Lbhan;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :pswitch_6
    invoke-static {p1}, Laoix;->aA(Lbguc;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_7
    check-cast p1, Lyoz;

    .line 77
    .line 78
    iget-object p0, p1, Lyoz;->d:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_8
    check-cast p1, Lyoz;

    .line 86
    .line 87
    iget-object p0, p1, Lyoz;->a:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lgeg;->C(Landroid/content/res/Configuration;)Lgbg;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lgbg;->f(I)Ljava/util/Locale;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, p1, Lyoz;->b:Lj$/time/LocalDate;

    .line 107
    .line 108
    iget-object p1, p1, Lyoz;->c:Lj$/time/LocalDate;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    const-string v5, "MMM d"

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5, v1}, Lyoz;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, v0, v2

    .line 125
    .line 126
    .line 127
    const p1, 0x7f14203f

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_1
    const-wide/16 v6, 0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v6, v7}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v5, v1}, Lyoz;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object p1, v0, v2

    .line 153
    .line 154
    .line 155
    const p1, 0x7f142040

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_2
    const-string p0, "EEE, MMM d"

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0, v1}, Lyoz;->a(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :pswitch_9
    check-cast p1, Lyov;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lyov;->n()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_a
    check-cast p1, Lyov;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lyov;->e()Lbgtz;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_b
    check-cast p1, Lynz;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lynz;->b()Lcom/google/common/collect/ImmutableList;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_c
    check-cast p1, Lynz;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lynz;->c()Ljava/lang/CharSequence;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    .line 197
    :pswitch_d
    check-cast p1, Lyny;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Lyny;->h()Z

    .line 201
    move-result p0

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_e
    check-cast p1, Lyny;

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lyny;->c()Lpez;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    .line 215
    :pswitch_f
    check-cast p1, Lyny;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lyny;->g()Z

    .line 219
    move-result p0

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_10
    check-cast p1, Lyny;

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Lyny;->f()Ljava/lang/CharSequence;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_11
    check-cast p1, Lyny;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lyny;->i()Z

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_12
    check-cast p1, Lyny;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lyny;->b()Lpez;

    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    .line 251
    :pswitch_13
    check-cast p1, Lyny;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lyny;->e()Ljava/lang/CharSequence;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
