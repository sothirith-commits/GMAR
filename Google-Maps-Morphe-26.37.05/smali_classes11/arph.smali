.class public final synthetic Larph;
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
    iput p1, p0, Larph;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Larph;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Larqq;

    .line 7
    .line 8
    invoke-virtual {p1}, Larqq;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Larqq;

    .line 18
    .line 19
    invoke-virtual {p1}, Larqq;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcohn;->M:Lbxkg;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcohn;->L:Lbxkg;

    .line 29
    .line 30
    :goto_0
    iget-object p1, p1, Larqq;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Lolk;

    .line 36
    .line 37
    invoke-virtual {p1}, Lolk;->n()Lbcjc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p0, p1, Lbciz;->d:Lbxkg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_1
    check-cast p1, Larqq;

    .line 53
    .line 54
    iget-object p0, p1, Larqq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Larqq;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbecy;

    .line 62
    .line 63
    check-cast p0, Lolk;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbecy;->x(Lolk;)Lapdl;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1}, Larqq;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lapdl;->a()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const p0, 0x7f080d25

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Larqp;

    .line 89
    .line 90
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_3
    check-cast p1, Larqp;

    .line 96
    .line 97
    iget-object p0, p1, Larqp;->b:Lpap;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Larqp;

    .line 101
    .line 102
    iget-boolean p0, p1, Larqp;->c:Z

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Larqp;->b()Lazpl;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Larqp;->b()Lazpl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lazpl;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    check-cast p1, Larqp;

    .line 133
    .line 134
    invoke-interface {p1}, Lazpg;->a()Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p1, Larqf;

    .line 140
    .line 141
    invoke-interface {p1}, Larqf;->t()Larqg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Larqf;

    .line 147
    .line 148
    invoke-interface {p1}, Larqf;->s()Larqe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Larqf;

    .line 154
    .line 155
    invoke-interface {p1}, Larqf;->q()Laies;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Larqf;

    .line 161
    .line 162
    invoke-interface {p1}, Larqf;->ar()Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_a
    check-cast p1, Larqf;

    .line 172
    .line 173
    invoke-interface {p1}, Larqf;->as()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Larqf;

    .line 183
    .line 184
    invoke-interface {p1}, Larqf;->ax()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c
    check-cast p1, Larqf;

    .line 194
    .line 195
    invoke-interface {p1}, Larqf;->C()Lbcjc;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_d
    check-cast p1, Larqf;

    .line 201
    .line 202
    invoke-interface {p1}, Larqf;->m()Landroid/view/View$OnLongClickListener;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_e
    check-cast p1, Larqf;

    .line 208
    .line 209
    invoke-interface {p1}, Larqf;->e()Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_f
    check-cast p1, Larqf;

    .line 215
    .line 216
    invoke-interface {p1}, Larqf;->f()Landroid/view/View$OnLayoutChangeListener;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_10
    check-cast p1, Larqf;

    .line 222
    .line 223
    const/16 p0, 0xb

    .line 224
    .line 225
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_11
    check-cast p1, Larqf;

    .line 231
    .line 232
    const/16 p0, 0x9

    .line 233
    .line 234
    invoke-interface {p1, p0}, Larqf;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p1, Larqf;

    .line 240
    .line 241
    invoke-interface {p1}, Larqf;->d()Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_13
    check-cast p1, Larqf;

    .line 247
    .line 248
    invoke-interface {p1}, Larqf;->y()Lbcjc;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
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
