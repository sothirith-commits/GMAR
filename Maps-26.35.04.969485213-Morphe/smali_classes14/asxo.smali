.class public final synthetic Lasxo;
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
    iput p1, p0, Lasxo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lasxo;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lasyk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lasyk;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lasyk;

    .line 24
    .line 25
    iget-object p0, p1, Lasyk;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lasyj;

    .line 34
    .line 35
    invoke-virtual {p1}, Lasyj;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lasyj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lasyj;->f()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lasyj;

    .line 48
    .line 49
    invoke-virtual {p1}, Lasyj;->b()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lasyj;

    .line 59
    .line 60
    invoke-virtual {p1}, Lasyj;->c()Lpdn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p1, Lasyj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lasyj;->h()Lasff;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lasyj;

    .line 73
    .line 74
    invoke-virtual {p1}, Lasyj;->e()Lbgqu;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_7
    check-cast p1, Lasyj;

    .line 80
    .line 81
    sget-object p0, Lcoyx;->gW:Lbybr;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lasyj;->d(Lbybr;)Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lasff;

    .line 89
    .line 90
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Lasff;

    .line 94
    .line 95
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lasyi;

    .line 99
    .line 100
    iget-object p0, p1, Lasyi;->e:Lasff;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    check-cast p1, Lasyi;

    .line 104
    .line 105
    iget-object p0, p1, Lasyi;->a:Ljava/lang/CharSequence;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_c
    check-cast p1, Lasyi;

    .line 109
    .line 110
    iget-object p0, p1, Lasyi;->c:Lpdn;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_d
    check-cast p1, Lasyi;

    .line 114
    .line 115
    iget-object p0, p1, Lasyi;->f:Lasff;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_e
    check-cast p1, Lasyi;

    .line 119
    .line 120
    iget-object p0, p1, Lasyi;->b:Lbcgg;

    .line 121
    .line 122
    sget-object p1, Lcoyx;->gT:Lbybr;

    .line 123
    .line 124
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 129
    .line 130
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    check-cast p1, Lasyi;

    .line 136
    .line 137
    iget-object p0, p1, Lasyi;->d:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_10
    check-cast p1, Lasff;

    .line 146
    .line 147
    iget-object p0, p1, Lasff;->b:Ljava/lang/Object;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_11
    check-cast p1, Lasff;

    .line 151
    .line 152
    iget-object p0, p1, Lasff;->a:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_12
    check-cast p1, Lasyg;

    .line 156
    .line 157
    invoke-virtual {p1}, Lasyg;->b()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const/4 v1, 0x0

    .line 166
    if-eqz p0, :cond_0

    .line 167
    .line 168
    iget-object p0, p1, Lasyg;->f:Lagdo;

    .line 169
    .line 170
    iget-object p1, p1, Lasyg;->a:Lnwi;

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lagdo;->b(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move v0, v1

    .line 180
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_13
    check-cast p1, Lasyh;

    .line 186
    .line 187
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    iget-object v0, p1, Lasyh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/res/Resources;

    .line 194
    .line 195
    const v1, 0x7f140180

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, p0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 203
    .line 204
    const v1, 0x7f141896

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 212
    .line 213
    const v1, 0x7f14170b

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Larot;

    .line 221
    .line 222
    const/16 v2, 0xb

    .line 223
    .line 224
    invoke-direct {v1, v2}, Larot;-><init>(I)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0, v0, v0, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, Lasyh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 245
    .line 246
    return-object p0

    .line 247
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
