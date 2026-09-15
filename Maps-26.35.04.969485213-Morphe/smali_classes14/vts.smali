.class public final synthetic Lvts;
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
    iput p1, p0, Lvts;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lvts;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lvwf;

    .line 8
    .line 9
    invoke-interface {p1}, Lvwf;->g()Lbgxj;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lvwf;->l()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lvwf;->j()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lvwf;

    .line 30
    .line 31
    invoke-interface {p1}, Lvwf;->p()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lbblq;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Lvwe;

    .line 44
    .line 45
    invoke-interface {p1}, Lvwe;->f()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lvwe;

    .line 51
    .line 52
    invoke-interface {p1}, Lvwe;->e()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    xor-int/2addr p0, v0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lvwe;

    .line 67
    .line 68
    invoke-interface {p1}, Lvwe;->f()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lvwe;

    .line 74
    .line 75
    invoke-interface {p1}, Lvwe;->g()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lvwe;

    .line 81
    .line 82
    invoke-interface {p1}, Lvwe;->e()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lvwe;

    .line 97
    .line 98
    invoke-interface {p1}, Lvwe;->b()Lbcgg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_8
    check-cast p1, Lvwe;

    .line 104
    .line 105
    invoke-interface {p1}, Lvwe;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_9
    check-cast p1, Lvwe;

    .line 111
    .line 112
    invoke-interface {p1}, Lvwe;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_a
    check-cast p1, Lvwe;

    .line 118
    .line 119
    invoke-interface {p1}, Lvwe;->d()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_b
    check-cast p1, Lvwe;

    .line 125
    .line 126
    invoke-interface {p1}, Lvwe;->c()Lbgxj;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    check-cast p1, Lvva;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ltvz;

    .line 137
    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    invoke-direct {p0, p1, v1}, Ltvz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ledr;

    .line 144
    .line 145
    const v1, 0x22527ad8

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v1, v0, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_d
    check-cast p1, Lvtw;

    .line 153
    .line 154
    invoke-interface {p1}, Lozj;->c()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lvtw;

    .line 160
    .line 161
    invoke-interface {p1}, Lozj;->a()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lvtw;

    .line 167
    .line 168
    invoke-interface {p1}, Lozj;->b()Landroid/widget/SpinnerAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Lvtu;

    .line 174
    .line 175
    invoke-interface {p1}, Lvtu;->a()Landroid/view/View$OnClickListener;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lvtu;

    .line 181
    .line 182
    invoke-interface {p1}, Lvtu;->c()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Lvtr;

    .line 188
    .line 189
    iget-object p0, p1, Lvtr;->o:Lbkfj;

    .line 190
    .line 191
    invoke-virtual {p0}, Lbkfj;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_0

    .line 196
    .line 197
    iget-object p0, p1, Lvtr;->b:Lnwi;

    .line 198
    .line 199
    const p1, 0x7f140749

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_0
    iget-boolean p0, p1, Lvtr;->i:Z

    .line 211
    .line 212
    if-eqz p0, :cond_1

    .line 213
    .line 214
    iget-object p0, p1, Lvtr;->b:Lnwi;

    .line 215
    .line 216
    const p1, 0x7f140773

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_1
    iget-object p0, p1, Lvtr;->b:Lnwi;

    .line 228
    .line 229
    const p1, 0x7f140743

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_13
    check-cast p1, Lvtu;

    .line 241
    .line 242
    invoke-interface {p1}, Lvtu;->b()Lvtw;

    .line 243
    .line 244
    .line 245
    move-result-object p0

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
