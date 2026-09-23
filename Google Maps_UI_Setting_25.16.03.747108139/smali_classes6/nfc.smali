.class public final synthetic Lnfc;
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
    iput p1, p0, Lnfc;->a:I

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
    iget v0, p0, Lnfc;->a:I

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
    check-cast p1, Lngp;

    .line 9
    .line 10
    invoke-interface {p1}, Lngp;->f()Locp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lngp;

    .line 16
    .line 17
    sget v0, Lngk;->a:I

    .line 18
    .line 19
    invoke-interface {p1}, Lngp;->e()Lnkk;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lnkk;->e:Lnkk;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lngp;

    .line 35
    .line 36
    sget v0, Lngk;->a:I

    .line 37
    .line 38
    invoke-interface {p1}, Lngp;->e()Lnkk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lnkk;->d:Lnkk;

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    check-cast p1, Lngp;

    .line 54
    .line 55
    invoke-interface {p1}, Lngp;->j()Z

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_3
    check-cast p1, Lngp;

    .line 64
    .line 65
    sget v0, Lngk;->a:I

    .line 66
    .line 67
    invoke-interface {p1}, Lngp;->e()Lnkk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lnkk;->c:Lnkk;

    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lngp;

    .line 83
    .line 84
    sget v0, Lngk;->a:I

    .line 85
    .line 86
    invoke-interface {p1}, Lngp;->e()Lnkk;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lnkk;->a:Lnkk;

    .line 91
    .line 92
    if-ne p1, v0, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move v1, v2

    .line 96
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lngn;

    .line 102
    .line 103
    invoke-interface {p1}, Lngn;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lngn;

    .line 109
    .line 110
    invoke-interface {p1}, Lngn;->b()Lazhw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Lngn;

    .line 116
    .line 117
    invoke-interface {p1}, Lngn;->d()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    check-cast p1, Lngn;

    .line 127
    .line 128
    invoke-interface {p1}, Lngn;->c()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lnkl;

    .line 134
    .line 135
    invoke-interface {p1}, Lnkl;->h()Lqxm;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lqxm;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object p1, Lrfq;->a:Lbdql;

    .line 146
    .line 147
    sget-object v0, Lreu;->at:Lbdrg;

    .line 148
    .line 149
    const/high16 v1, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v0, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-interface {p1}, Lnkl;->h()Lqxm;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget v0, Lqxo;->a:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lqxo;->b(Lqxm;)Lbdrg;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_4
    sget-object v0, Lreu;->aA:Lbdrg;

    .line 178
    .line 179
    invoke-static {p1, v0}, Lbdpr;->g(Lbdrg;Lbdrg;)Lbdrg;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_a
    check-cast p1, Lnkl;

    .line 185
    .line 186
    invoke-interface {p1}, Lnkl;->d()Lngp;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_b
    check-cast p1, Lnkl;

    .line 192
    .line 193
    invoke-interface {p1}, Lnkl;->f()Lnjj;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_c
    check-cast p1, Lnkl;

    .line 199
    .line 200
    invoke-interface {p1}, Lnkl;->e()Lnik;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_d
    check-cast p1, Lnkl;

    .line 206
    .line 207
    invoke-interface {p1}, Lnkl;->g()Lnke;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_e
    check-cast p1, Lnkl;

    .line 213
    .line 214
    invoke-interface {p1}, Lnkl;->b()Lnem;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_f
    check-cast p1, Lnkl;

    .line 220
    .line 221
    invoke-interface {p1}, Lnkl;->c()Lnfg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_10
    check-cast p1, Lnkl;

    .line 227
    .line 228
    invoke-interface {p1}, Lnkl;->a()Landroid/view/View$OnLayoutChangeListener;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_11
    check-cast p1, Lnfg;

    .line 234
    .line 235
    invoke-interface {p1}, Lnfg;->i()Lbdkc;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_12
    check-cast p1, Lnfg;

    .line 241
    .line 242
    invoke-interface {p1}, Lnfg;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_13
    check-cast p1, Lnfg;

    .line 248
    .line 249
    invoke-interface {p1}, Lnfg;->n()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    nop

    .line 255
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
