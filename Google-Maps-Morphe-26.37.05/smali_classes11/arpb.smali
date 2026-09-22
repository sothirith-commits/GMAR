.class public final synthetic Larpb;
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
    iput p1, p0, Larpb;->a:I

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
    iget p0, p0, Larpb;->a:I

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
    check-cast p1, Larqf;

    .line 9
    .line 10
    invoke-interface {p1}, Larqf;->aD()Larhg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Larqf;

    .line 16
    .line 17
    invoke-interface {p1}, Larqf;->t()Larqg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Larqf;

    .line 23
    .line 24
    invoke-interface {p1}, Larqf;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0xc

    .line 33
    .line 34
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Larqf;

    .line 40
    .line 41
    invoke-interface {p1}, Larqf;->m()Landroid/view/View$OnLongClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Larqf;

    .line 47
    .line 48
    invoke-interface {p1}, Larqf;->e()Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Larqf;

    .line 54
    .line 55
    invoke-interface {p1}, Larqf;->X()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/16 p0, 0x8

    .line 66
    .line 67
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Larqf;

    .line 78
    .line 79
    invoke-interface {p1}, Larqf;->C()Lbcjc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    check-cast p1, Larqf;

    .line 85
    .line 86
    invoke-interface {p1}, Larqf;->N()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Larqf;

    .line 92
    .line 93
    invoke-interface {p1}, Larqf;->ah()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p1, Larqf;

    .line 99
    .line 100
    invoke-interface {p1}, Larqf;->A()Lbcjc;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Larqf;

    .line 106
    .line 107
    invoke-interface {p1}, Larqf;->P()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Larqf;->al()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v0, v1

    .line 125
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Larqf;

    .line 131
    .line 132
    invoke-interface {p1}, Larqf;->P()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_b
    check-cast p1, Larqf;

    .line 138
    .line 139
    invoke-interface {p1}, Larqf;->M()Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eq v0, p0, :cond_3

    .line 148
    .line 149
    const p0, 0x7f080c4c

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    const p0, 0x7f080b10

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_c
    invoke-static {p1}, Laron;->a(Lbguc;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-static {p1}, Laron;->a(Lbguc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Larqf;

    .line 172
    .line 173
    invoke-interface {p1}, Larqf;->X()Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Larqf;

    .line 179
    .line 180
    invoke-interface {p1}, Larqf;->v()Lbcjc;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_10
    check-cast p1, Larqf;

    .line 186
    .line 187
    invoke-interface {p1}, Larqf;->o()Lpap;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p0}, Lpap;->I()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    xor-int/2addr p0, v0

    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_11
    check-cast p1, Larqf;

    .line 202
    .line 203
    invoke-interface {p1}, Larqf;->af()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Larqf;

    .line 209
    .line 210
    invoke-interface {p1}, Larqf;->z()Lbcjc;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_13
    check-cast p1, Larqf;

    .line 216
    .line 217
    invoke-interface {p1}, Larqf;->ay()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_4

    .line 222
    .line 223
    invoke-interface {p1}, Larqf;->O()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_4

    .line 232
    .line 233
    invoke-interface {p1}, Larqf;->ak()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_4

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_4
    move v0, v1

    .line 241
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
