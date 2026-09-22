.class public final synthetic Lbboe;
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
    iput p1, p0, Lbboe;->a:I

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
    .locals 4

    .line 1
    iget p0, p0, Lbboe;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbbop;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbbop;->c()Lbbol;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Lbbop;->d()Lbbol;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_4

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lbbop;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbop;->d()Lbbol;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lbbop;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbbop;->c()Lbbol;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lbbop;

    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_3
    check-cast p1, Lbbop;

    .line 46
    .line 47
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbbor;

    .line 50
    .line 51
    iget-boolean p0, p0, Lbbor;->g:Z

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Lbbkd;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    return-object v2

    .line 62
    :pswitch_4
    check-cast p1, Lbbop;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbbop;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lbbop;

    .line 74
    .line 75
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbbor;

    .line 78
    .line 79
    iget-boolean p0, p0, Lbbor;->m:Z

    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lbbop;

    .line 87
    .line 88
    sget-object p0, Lbcgz;->aa:Loxs;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lbbop;

    .line 92
    .line 93
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lbbor;

    .line 96
    .line 97
    iget-object p0, p0, Lbbor;->j:Ljava/lang/CharSequence;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_8
    check-cast p1, Lbbop;

    .line 101
    .line 102
    iget-object p0, p1, Lbbop;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbbor;

    .line 105
    .line 106
    iget-object p0, p0, Lbbor;->i:Lbcjc;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lbbop;

    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lbbop;

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_b
    check-cast p1, Lbbop;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbbop;->c()Lbbol;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lbbop;->d()Lbbol;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move v1, v3

    .line 133
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_c
    check-cast p1, Lbbny;

    .line 139
    .line 140
    iget-object p0, p1, Lbbny;->b:Ljava/lang/CharSequence;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_d
    check-cast p1, Lbbny;

    .line 144
    .line 145
    iget-object p0, p1, Lbbny;->e:Ljava/lang/CharSequence;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_e
    check-cast p1, Lbbny;

    .line 149
    .line 150
    iget-object p0, p1, Lbbny;->d:Lpeq;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_f
    check-cast p1, Lbbny;

    .line 154
    .line 155
    const/4 p0, 0x4

    .line 156
    new-array p0, p0, [Lbhbv;

    .line 157
    .line 158
    invoke-static {}, Lokb;->t()Lbhad;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lbelc;->ax(Lbhad;)Lbhbv;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    aput-object p1, p0, v3

    .line 167
    .line 168
    const/16 p1, 0x12

    .line 169
    .line 170
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lbelc;->az(Lbhbh;)Lbhbv;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    aput-object p1, p0, v1

    .line 179
    .line 180
    invoke-static {v3}, Lbelc;->aD(I)Lbhbv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, p0, v0

    .line 185
    .line 186
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {}, Lokb;->u()Lbhad;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0}, Lbelc;->aE(Lbhbh;Lbhad;)Lbhbv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const/4 v0, 0x3

    .line 199
    aput-object p1, p0, v0

    .line 200
    .line 201
    new-instance p1, Lbhbw;

    .line 202
    .line 203
    invoke-direct {p1, p0}, Lbhbw;-><init>([Lbhbv;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_10
    check-cast p1, Lbbny;

    .line 208
    .line 209
    iget-object p0, p1, Lbbny;->c:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lbboj;

    .line 213
    .line 214
    iget-object p0, p1, Lbboj;->f:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_2

    .line 221
    .line 222
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :cond_2
    return-object v2

    .line 228
    :pswitch_12
    check-cast p1, Lbboj;

    .line 229
    .line 230
    iget-object p0, p1, Lbboj;->e:Landroid/view/View$OnClickListener;

    .line 231
    .line 232
    if-nez p0, :cond_3

    .line 233
    .line 234
    iget-object p0, p1, Lbboj;->i:Lbcjc;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_3
    return-object v2

    .line 238
    :pswitch_13
    check-cast p1, Lbboj;

    .line 239
    .line 240
    iget-object p0, p1, Lbboj;->d:Ljava/lang/Integer;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_4
    :goto_1
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    nop

    .line 249
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
