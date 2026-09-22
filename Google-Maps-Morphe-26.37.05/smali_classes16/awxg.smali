.class public final synthetic Lawxg;
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
    iput p1, p0, Lawxg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lawxg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lawyy;

    .line 9
    .line 10
    iget-object p0, p1, Lawyy;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lawyy;

    .line 14
    .line 15
    iget-boolean p0, p1, Lawyy;->a:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p1, Lawyy;->a:Z

    .line 20
    .line 21
    iget-object p0, p1, Lawyy;->f:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lawyy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lazds;

    .line 26
    .line 27
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Laxev;

    .line 31
    .line 32
    iget-object v1, v0, Laxev;->A:Lawxr;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lawxn;

    .line 37
    .line 38
    iget-object p0, p1, Lawxn;->a:Lcbhx;

    .line 39
    .line 40
    invoke-interface {v1, p0}, Lawxr;->cj(Lcbhx;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    check-cast p1, Lawxn;

    .line 45
    .line 46
    iget-object p1, p1, Lawxn;->a:Lcbhx;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laxev;->ai(Lcbhx;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Laxev;->d:Lbgsg;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Laxeo;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance p0, Lauqz;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {p0, p1, v0}, Lauqz;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Ledu;

    .line 72
    .line 73
    const v0, -0x7b3eaffe

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0, v1, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_2
    check-cast p1, Laxeo;

    .line 81
    .line 82
    invoke-interface {p1}, Laxeo;->g()Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p1, Laxeo;

    .line 88
    .line 89
    sget-object p0, Lawxi;->a:Lbhad;

    .line 90
    .line 91
    invoke-interface {p1}, Laxeo;->v()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    sget-object p0, Lcoie;->fF:Lbxkg;

    .line 102
    .line 103
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    sget-object p0, Lcoie;->fG:Lbxkg;

    .line 109
    .line 110
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Laxeo;

    .line 116
    .line 117
    invoke-interface {p1}, Laxeo;->B()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_5
    check-cast p1, Laxeo;

    .line 123
    .line 124
    invoke-interface {p1}, Laxeo;->V()V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_6
    check-cast p1, Laxeo;

    .line 129
    .line 130
    invoke-interface {p1}, Laxeo;->L()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    check-cast p1, Laxeo;

    .line 140
    .line 141
    invoke-interface {p1}, Laxeo;->n()Lbcjc;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_8
    check-cast p1, Laxeo;

    .line 147
    .line 148
    invoke-interface {p1}, Laxeo;->r()Lbgtf;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_9
    check-cast p1, Laxeo;

    .line 154
    .line 155
    invoke-interface {p1}, Laxeo;->p()Lbcjc;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Laxeo;

    .line 161
    .line 162
    invoke-interface {p1}, Laxeo;->e()Landroid/view/View$OnClickListener;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_b
    check-cast p1, Laxeo;

    .line 168
    .line 169
    invoke-interface {p1}, Laxeo;->M()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Laxeo;

    .line 179
    .line 180
    sget-object p0, Lawxi;->a:Lbhad;

    .line 181
    .line 182
    invoke-interface {p1}, Laxeo;->P()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_3
    return-object v0

    .line 190
    :pswitch_d
    check-cast p1, Laxeo;

    .line 191
    .line 192
    invoke-interface {p1}, Laxeo;->N()Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_e
    check-cast p1, Laxeo;

    .line 202
    .line 203
    invoke-interface {p1}, Laxeo;->T()Lawza;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_f
    check-cast p1, Laxeo;

    .line 209
    .line 210
    sget-object p0, Lawxi;->a:Lbhad;

    .line 211
    .line 212
    invoke-interface {p1}, Laxeo;->u()Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    xor-int/2addr p0, v1

    .line 221
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_10
    check-cast p1, Laxeo;

    .line 227
    .line 228
    sget-object p0, Lawxi;->a:Lbhad;

    .line 229
    .line 230
    invoke-interface {p1}, Laxeo;->X()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_11
    check-cast p1, Laxeo;

    .line 237
    .line 238
    invoke-interface {p1}, Laxeo;->h()Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_12
    check-cast p1, Laxeo;

    .line 244
    .line 245
    invoke-interface {p1}, Laxeo;->k()Lpey;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_13
    check-cast p1, Laxeo;

    .line 251
    .line 252
    invoke-interface {p1}, Laxeo;->C()Ljava/lang/CharSequence;

    .line 253
    .line 254
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
