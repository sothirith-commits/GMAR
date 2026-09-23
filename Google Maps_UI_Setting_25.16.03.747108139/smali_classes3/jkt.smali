.class public final synthetic Ljkt;
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
    iput p1, p0, Ljkt;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Ljkt;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljqk;

    .line 9
    .line 10
    sget v0, Ljqj;->a:I

    .line 11
    .line 12
    invoke-interface {p1}, Ljqk;->a()Ljqq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ljqo;->a:Ljqo;

    .line 17
    .line 18
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljlf;

    .line 28
    .line 29
    invoke-interface {p1}, Ljlf;->d()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const p1, 0x7f080b4f

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    const v0, 0x7f080ced

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljlf;->c()Lbdqg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Ljlf;

    .line 64
    .line 65
    invoke-interface {p1}, Ljlf;->a()Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljlf;

    .line 71
    .line 72
    invoke-interface {p1}, Ljlf;->b()Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, Ljlf;

    .line 78
    .line 79
    invoke-interface {p1}, Ljlf;->e()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Ljlf;

    .line 85
    .line 86
    invoke-interface {p1}, Ljlf;->d()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, Ljlf;

    .line 107
    .line 108
    invoke-interface {p1}, Ljlf;->d()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_6
    check-cast p1, Ljlg;

    .line 129
    .line 130
    invoke-interface {p1}, Ljlg;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Ljlg;

    .line 136
    .line 137
    invoke-interface {p1}, Ljlg;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_8
    check-cast p1, Ljle;

    .line 143
    .line 144
    invoke-interface {p1}, Ljle;->i()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_9
    check-cast p1, Ljle;

    .line 150
    .line 151
    invoke-interface {p1}, Ljle;->g()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-eq v0, p1, :cond_3

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    :goto_0
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Ljle;

    .line 170
    .line 171
    invoke-interface {p1}, Ljle;->c()Lbdkc;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_b
    check-cast p1, Ljle;

    .line 177
    .line 178
    invoke-interface {p1}, Ljle;->g()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_c
    check-cast p1, Ljle;

    .line 184
    .line 185
    invoke-interface {p1}, Ljle;->e()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_d
    check-cast p1, Ljle;

    .line 191
    .line 192
    invoke-interface {p1}, Ljle;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_e
    check-cast p1, Ljle;

    .line 198
    .line 199
    invoke-interface {p1}, Ljle;->a()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_f
    check-cast p1, Ljle;

    .line 205
    .line 206
    invoke-interface {p1}, Ljle;->f()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Ljld;

    .line 212
    .line 213
    invoke-interface {p1}, Ljld;->c()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_11
    check-cast p1, Ljld;

    .line 219
    .line 220
    invoke-interface {p1}, Ljld;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_12
    check-cast p1, Ljlc;

    .line 226
    .line 227
    invoke-interface {p1}, Ljlc;->a()Lbdkc;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_13
    check-cast p1, Ljlc;

    .line 233
    .line 234
    invoke-interface {p1}, Ljlc;->b()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
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
