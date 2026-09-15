.class public final synthetic Lajvu;
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
    .line 2
    iput p1, p0, Lajvu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lajvu;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lajwp;

    .line 11
    .line 12
    iget-object p0, p1, Lajwp;->m:Lbgwz;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {p1}, La;->aj(Lbgqx;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lajwp;

    .line 21
    .line 22
    iget-object p0, p1, Lajwp;->l:Lbgwz;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 32
    move-result-object p0

    .line 33
    :cond_0
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    check-cast p1, Lajwp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lajwp;->b()Ljava/lang/CharSequence;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    check-cast p1, Lajwp;

    .line 43
    .line 44
    iget-object p0, p1, Lajwp;->h:Lpdt;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lajwp;

    .line 48
    .line 49
    new-instance p0, Lajvu;

    .line 50
    .line 51
    const/16 v0, 0xd

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Lajvu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget-object p0, p1, Lajwp;->o:Laqti;

    .line 69
    .line 70
    iget-object p0, p0, Laqti;->d:Ljava/lang/Object;

    .line 71
    return-object p0

    .line 72
    .line 73
    :cond_1
    const-string p0, ""

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Lajwp;

    .line 77
    .line 78
    iget-object p0, p1, Lajwp;->k:Lbgwz;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 88
    move-result-object p0

    .line 89
    :cond_2
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Lajwp;

    .line 92
    .line 93
    iget-object p0, p1, Lajwp;->o:Laqti;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Laqti;->d:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_3

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v1, v2

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_7
    check-cast p1, Lajwq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lajwq;->a()Lbgyd;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v1, v2

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_8
    check-cast p1, Lajwq;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lajwq;->b()Lbgyd;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :pswitch_9
    check-cast p1, Lajwq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lajwq;->b()Lbgyd;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    if-eqz p0, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move v1, v2

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_a
    check-cast p1, Lajwq;

    .line 150
    .line 151
    iget-object p0, p1, Lajwq;->c:Ljava/lang/Boolean;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_b
    check-cast p1, Lajwq;

    .line 155
    .line 156
    iget-object p0, p1, Lajwq;->b:Lnez;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_c
    check-cast p1, Lajwq;

    .line 160
    .line 161
    iget-object p0, p1, Lajwq;->d:Lcjld;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_d
    check-cast p1, Lajwq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lajwq;->a()Lbgyd;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    .line 171
    :pswitch_e
    check-cast p1, Lajwq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lajwq;->a()Lbgyd;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    move v1, v2

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    .line 186
    :pswitch_f
    check-cast p1, Lajwq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lajwq;->b()Lbgyd;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v1, v2

    .line 195
    .line 196
    .line 197
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_10
    check-cast p1, Lajwq;

    .line 202
    .line 203
    iget-object p0, p1, Lajwq;->a:Lpdt;

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_11
    check-cast p1, Lajwm;

    .line 207
    .line 208
    iget-object p0, p1, Lajwm;->h:Ljava/lang/Object;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_12
    check-cast p1, Lajwm;

    .line 212
    .line 213
    sget p0, Lajvv;->a:I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lajwm;->b(I)Lajwp;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_13
    check-cast p1, Lajwm;

    .line 221
    .line 222
    iget-object p0, p1, Lajwm;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbxcf;

    .line 225
    .line 226
    iget p0, p0, Lbxcf;->c:I

    .line 227
    .line 228
    sget v3, Lajvv;->a:I

    .line 229
    .line 230
    if-le p0, v0, :cond_8

    .line 231
    .line 232
    iget-object p0, p1, Lajwm;->g:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_8

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    move v1, v2

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
