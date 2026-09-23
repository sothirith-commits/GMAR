.class public final synthetic Lnej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnej;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnej;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnfg;

    .line 9
    .line 10
    invoke-interface {p1}, Lnfg;->f()Lbdhs;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lnfg;

    .line 16
    .line 17
    invoke-interface {p1}, Lnfg;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lnfg;

    .line 27
    .line 28
    invoke-interface {p1}, Lnfg;->n()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lnfg;

    .line 34
    .line 35
    invoke-interface {p1}, Lnfg;->m()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_3
    check-cast p1, Lnfg;

    .line 41
    .line 42
    invoke-interface {p1}, Lnfg;->e()Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_4
    check-cast p1, Lnfg;

    .line 48
    .line 49
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 50
    .line 51
    invoke-interface {p1}, Lnfg;->d()Lnfe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lnfe;->c:Lnfe;

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_5
    check-cast p1, Lnfg;

    .line 67
    .line 68
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 69
    .line 70
    invoke-interface {p1}, Lnfg;->p()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    sget-object p1, Lcfga;->ed:Lbrxm;

    .line 77
    .line 78
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    sget-object p1, Lcfga;->ec:Lbrxm;

    .line 84
    .line 85
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_6
    check-cast p1, Lnfg;

    .line 91
    .line 92
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 93
    .line 94
    invoke-interface {p1}, Lnfg;->p()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lrfa;->ar()Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    invoke-static {}, Lrfa;->ap()Lbdqq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Lnfg;

    .line 111
    .line 112
    invoke-interface {p1}, Lnfg;->g()Lbdkc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_8
    check-cast p1, Lnfg;

    .line 118
    .line 119
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 120
    .line 121
    invoke-interface {p1}, Lnfg;->d()Lnfe;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v0, Lnfe;->b:Lnfe;

    .line 126
    .line 127
    if-ne p1, v0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move v1, v2

    .line 131
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_9
    check-cast p1, Lnfg;

    .line 137
    .line 138
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 139
    .line 140
    invoke-interface {p1}, Lnfg;->d()Lnfe;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget-object v0, Lnfe;->a:Lnfe;

    .line 145
    .line 146
    if-ne p1, v0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v1, v2

    .line 150
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_a
    check-cast p1, Lnfg;

    .line 156
    .line 157
    invoke-interface {p1}, Lnfg;->l()Lbdkc;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    check-cast p1, Lnfg;

    .line 163
    .line 164
    invoke-interface {p1}, Lnfg;->j()Lbdkc;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_c
    check-cast p1, Lnfg;

    .line 170
    .line 171
    invoke-interface {p1}, Lnfg;->k()Lbdkc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Lnfg;

    .line 177
    .line 178
    invoke-interface {p1}, Lnfg;->o()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_e
    check-cast p1, Lnfg;

    .line 188
    .line 189
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 190
    .line 191
    sget-object v0, Lney;->b:Lney;

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lnfg;->b(Lney;)Landroid/view/View$OnFocusChangeListener;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lnfg;

    .line 199
    .line 200
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 201
    .line 202
    invoke-interface {p1}, Lnfg;->d()Lnfe;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lnfe;->d:Lnfe;

    .line 207
    .line 208
    if-eq p1, v0, :cond_5

    .line 209
    .line 210
    sget-object p1, Lnfd;->a:Lbdrg;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_5
    sget-object p1, Lreu;->Q:Lbdrg;

    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_10
    check-cast p1, Lnfg;

    .line 217
    .line 218
    sget-object v0, Lnfd;->a:Lbdrg;

    .line 219
    .line 220
    sget-object v0, Lney;->a:Lney;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lnfg;->b(Lney;)Landroid/view/View$OnFocusChangeListener;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_11
    check-cast p1, Lnfg;

    .line 228
    .line 229
    invoke-interface {p1}, Lnfg;->h()Lbdkc;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_12
    check-cast p1, Lneo;

    .line 235
    .line 236
    invoke-interface {p1}, Lneo;->b()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_6
    sget-object p1, Lnek;->a:Lbdrg;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_13
    check-cast p1, Lneo;

    .line 251
    .line 252
    invoke-interface {p1}, Lneo;->a()Lbdkc;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
