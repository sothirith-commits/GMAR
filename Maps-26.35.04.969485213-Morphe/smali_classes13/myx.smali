.class public final synthetic Lmyx;
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
    iput p1, p0, Lmyx;->a:I

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
    iget p0, p0, Lmyx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Loyz;

    .line 9
    .line 10
    invoke-interface {p1}, Loyz;->o()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Loyz;

    .line 16
    .line 17
    invoke-interface {p1}, Loyz;->b()Lbcgg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Loyz;

    .line 23
    .line 24
    invoke-interface {p1}, Loyz;->k()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Loyz;

    .line 30
    .line 31
    invoke-interface {p1}, Loyz;->d()Lbgnu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Loyz;

    .line 37
    .line 38
    invoke-interface {p1}, Loyz;->i()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lajun;

    .line 49
    .line 50
    iget-object p0, p1, Lajun;->g:Lbbwy;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v1

    .line 56
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lajun;

    .line 62
    .line 63
    iget-object p0, p1, Lajun;->g:Lbbwy;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lajun;

    .line 75
    .line 76
    iget-object p0, p1, Lajun;->e:Lbgyd;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_8
    check-cast p1, Lajun;

    .line 80
    .line 81
    iget-boolean p0, p1, Lajun;->f:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, p1, Lajun;->g:Lbbwy;

    .line 86
    .line 87
    if-nez p0, :cond_2

    .line 88
    .line 89
    move p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move p0, v1

    .line 92
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget-object p0, p1, Lajun;->g:Lbbwy;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v0, v1

    .line 107
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lajun;

    .line 113
    .line 114
    iget-object p0, p1, Lajun;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p0, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 121
    .line 122
    iget-object p0, p1, Lajun;->d:Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object p0, v0, Lpdq;->n:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-object p0, v0, Lpdq;->i:Lbgxj;

    .line 128
    .line 129
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p0, p1, Lajun;->b:Z

    .line 135
    .line 136
    iput-boolean p0, v0, Lpdq;->x:Z

    .line 137
    .line 138
    new-instance p0, Lpds;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_a
    check-cast p1, Lajun;

    .line 145
    .line 146
    iget-object p0, p1, Lajun;->g:Lbbwy;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_b
    check-cast p1, Loyf;

    .line 150
    .line 151
    invoke-interface {p1}, Loyf;->b()Lbcgg;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Lmzj;

    .line 157
    .line 158
    invoke-virtual {p1}, Lmzj;->b()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget p0, p1, Lmzj;->f:I

    .line 165
    .line 166
    if-gtz p0, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move v0, v1

    .line 170
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_d
    check-cast p1, Lmzj;

    .line 176
    .line 177
    iget-object p0, p1, Lmzj;->e:Lbgxj;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_e
    check-cast p1, Lmzj;

    .line 181
    .line 182
    iget-object p0, p1, Lmzj;->g:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_f
    check-cast p1, Lmzj;

    .line 186
    .line 187
    iget p0, p1, Lmzj;->f:I

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lmzj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lmzj;->b()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lnai;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object p0, p1, Lnai;->b:Laaul;

    .line 211
    .line 212
    if-nez p0, :cond_6

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    move v0, v1

    .line 216
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    check-cast p1, Lnah;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lnah;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    check-cast p1, Lahyd;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p1}, Lahyd;->h()Ljava/lang/CharSequence;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
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
