.class public final synthetic Lgpo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgpo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgpo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgue;

    .line 8
    .line 9
    invoke-virtual {p1}, Lgue;->c()Lgtr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lgtr;->b:Lgtr;

    .line 14
    .line 15
    if-ne p0, v1, :cond_7

    .line 16
    .line 17
    iget-object p0, p1, Lgue;->f:Lgtk;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lgue;

    .line 21
    .line 22
    invoke-virtual {p1}, Lgue;->c()Lgtr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lgtr;->c:Lgtr;

    .line 27
    .line 28
    if-ne p0, v1, :cond_0

    .line 29
    .line 30
    iget-object p0, p1, Lgue;->e:Lgst;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lgue;

    .line 35
    .line 36
    iget-object p0, p1, Lgue;->i:Lmco;

    .line 37
    .line 38
    invoke-virtual {p0}, Lmco;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    check-cast p1, Lgue;

    .line 48
    .line 49
    iget-object p0, p1, Lgue;->k:Lqas;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lgue;

    .line 53
    .line 54
    iget-object p0, p1, Lgue;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object p0, p1, Lgue;->g:Lgpb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lgue;

    .line 67
    .line 68
    iget-object p0, p1, Lgue;->d:Lgpr;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    check-cast p1, Lgue;

    .line 72
    .line 73
    new-instance p0, Lgtm;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, p1, v0}, Lgtm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lgue;

    .line 81
    .line 82
    iget-object p0, p1, Lgue;->i:Lmco;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmco;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    sget-object p0, Lmlv;->b:Luab;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_2
    const/16 p0, 0x320

    .line 94
    .line 95
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    check-cast p1, Lgue;

    .line 101
    .line 102
    iget-object p0, p1, Lgue;->i:Lmco;

    .line 103
    .line 104
    sget-object p1, Lmco;->b:Lmco;

    .line 105
    .line 106
    if-ne p0, p1, :cond_3

    .line 107
    .line 108
    invoke-static {p0}, Lmqo;->V(Lmco;)Luau;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lmku;->aG:Luau;

    .line 113
    .line 114
    invoke-static {p0, p1}, Ltzk;->d(Luau;Luau;)Luau;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    sget-object p0, Lmlv;->a:Luab;

    .line 120
    .line 121
    sget-object p1, Lmku;->av:Luau;

    .line 122
    .line 123
    const/high16 v0, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p1, v0}, Ltzk;->g(Luau;Ljava/lang/Float;)Luau;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Ltzk;->h(Luau;Luau;)Luau;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lgue;

    .line 139
    .line 140
    invoke-virtual {p1}, Lgue;->c()Lgtr;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p1, Lgue;->h:Lgrw;

    .line 145
    .line 146
    sget-object v1, Lgtr;->a:Lgtr;

    .line 147
    .line 148
    if-ne p0, v1, :cond_4

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_4
    return-object v0

    .line 152
    :pswitch_9
    check-cast p1, Lgue;

    .line 153
    .line 154
    iget-object p0, p1, Lgue;->i:Lmco;

    .line 155
    .line 156
    invoke-virtual {p0}, Lmco;->a()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_a
    check-cast p1, Lgpr;

    .line 166
    .line 167
    invoke-interface {p1}, Lgpr;->h()Ltuw;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lgpr;

    .line 173
    .line 174
    invoke-interface {p1}, Lgpr;->m()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_c
    check-cast p1, Lgpr;

    .line 180
    .line 181
    invoke-interface {p1}, Lgpr;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_d
    check-cast p1, Lgpr;

    .line 187
    .line 188
    invoke-interface {p1}, Lgpr;->e()Lttc;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lgpr;

    .line 194
    .line 195
    invoke-interface {p1}, Lgpr;->a()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_f
    check-cast p1, Lgpr;

    .line 205
    .line 206
    invoke-interface {p1}, Lgpr;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Lgpr;

    .line 212
    .line 213
    invoke-interface {p1}, Lgpr;->l()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_11
    check-cast p1, Lgpr;

    .line 219
    .line 220
    sget-object p0, Lgpp;->a:Luau;

    .line 221
    .line 222
    invoke-interface {p1}, Lgpr;->q()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/4 p1, 0x3

    .line 227
    if-ne p0, p1, :cond_5

    .line 228
    .line 229
    const/4 p0, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_5
    const/4 p0, 0x0

    .line 232
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_12
    check-cast p1, Lgpr;

    .line 238
    .line 239
    invoke-interface {p1}, Lgpr;->d()Lrqt;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lgpr;

    .line 245
    .line 246
    sget-object p0, Lgpp;->a:Luau;

    .line 247
    .line 248
    invoke-interface {p1}, Lgpr;->p()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_6

    .line 253
    .line 254
    sget-object p0, Lakqy;->fK:Laclm;

    .line 255
    .line 256
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_6
    sget-object p0, Lakqy;->fJ:Laclm;

    .line 262
    .line 263
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_7
    return-object v0

    .line 269
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
