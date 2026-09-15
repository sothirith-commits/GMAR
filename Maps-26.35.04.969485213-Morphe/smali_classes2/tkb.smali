.class public final synthetic Ltkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ltkb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ltkb;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lvaz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvaz;->e()Lbqek;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lvaz;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lvaz;->k()Lwrs;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_1
    check-cast p1, Lvaz;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lvaz;->i()Lvfh;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lvav;

    .line 31
    .line 32
    new-instance p0, Lbnzp;

    .line 33
    .line 34
    iget-object v0, p1, Lvav;->fo:Lcqny;

    .line 35
    .line 36
    check-cast v0, Lbnil;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbnil;->b()Lbnik;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object p1, p1, Lvav;->H:Lcqny;

    .line 43
    .line 44
    check-cast p1, Lbqhi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbqhi;->b()Lcudy;

    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, p1, v1}, Lbnzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lvaz;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lvaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_4
    check-cast p1, Lcpzf;

    .line 63
    .line 64
    iget-object p0, p1, Lcpzf;->aJ:Lcinh;

    .line 65
    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    sget-object p0, Lcinh;->a:Lcinh;

    .line 69
    .line 70
    :cond_0
    iget p0, p0, Lcinh;->e:I

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcinc;->a(I)Lcinc;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lcinc;->a:Lcinc;

    .line 79
    :cond_1
    return-object p0

    .line 80
    .line 81
    :pswitch_5
    check-cast p1, Lcpzf;

    .line 82
    .line 83
    iget p0, p1, Lcpzf;->b:I

    .line 84
    .line 85
    and-int/lit16 p0, p0, 0x2000

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p0, p1, Lcpzf;->t:Ljava/lang/String;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_2
    iget-object p0, p1, Lcpzf;->s:Lcmwf;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcmwf;->size()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-lez p0, :cond_3

    .line 99
    .line 100
    iget-object p0, p1, Lcpzf;->s:Lcmwf;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    check-cast p0, Ljava/lang/String;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_3
    const-string p0, ""

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_6
    check-cast p1, Lcpzf;

    .line 113
    .line 114
    iget-object p0, p1, Lcpzf;->l:Ljava/lang/String;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_7
    check-cast p1, Luqv;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Luqr;->c(Luqv;)Lure;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    .line 124
    :pswitch_8
    check-cast p1, Ljava/util/Locale;

    .line 125
    .line 126
    sget-object p0, Luce;->a:Luce;

    .line 127
    .line 128
    sget p0, Lbmtk;->a:I

    .line 129
    .line 130
    const-string p0, "https://www.google.com/intl/ko/policies/terms/location/"

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_9
    check-cast p1, Ljava/util/Locale;

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lbmtk;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    const-string p1, "https://myaccount.google.com/privacypolicy&hl="

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_a
    check-cast p1, Ljava/util/Locale;

    .line 151
    .line 152
    sget-object p0, Luce;->a:Luce;

    .line 153
    .line 154
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    .line 161
    :pswitch_b
    check-cast p1, Ljava/util/Locale;

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbmtk;->e(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_c
    check-cast p1, Lcbso;

    .line 169
    .line 170
    iget-object p0, p1, Lcbso;->c:Lcmwf;

    .line 171
    .line 172
    .line 173
    invoke-interface {p0}, Lcmwf;->size()I

    .line 174
    move-result p0

    .line 175
    .line 176
    if-lez p0, :cond_4

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    move v0, v1

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_d
    check-cast p1, Lbwkq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 202
    move-result p0

    .line 203
    const/4 p1, 0x3

    .line 204
    .line 205
    if-ge p0, p1, :cond_5

    .line 206
    .line 207
    sget-object p0, Ltnw;->a:Ltnw;

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_5
    sget-object p0, Ltnw;->b:Ltnw;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_e
    check-cast p1, Lxuc;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lxue;->g(Lxuc;)Lxue;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_f
    check-cast p1, Lqut;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_10
    check-cast p1, Lqut;

    .line 228
    .line 229
    iget-object p0, p1, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_11
    check-cast p1, Lxuc;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lxuc;->W()Lj$/time/Duration;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_12
    check-cast p1, Lqut;

    .line 240
    .line 241
    sget p0, Ltkh;->o:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lqut;->a()Lqus;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    sget-object p1, Lqus;->a:Lqus;

    .line 248
    .line 249
    if-ne p0, p1, :cond_6

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    move v0, v1

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :pswitch_13
    check-cast p1, Lqut;

    .line 259
    .line 260
    iget-object p0, p1, Lqut;->f:Lvug;

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
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
