.class public final synthetic Lbapk;
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
    iput p1, p0, Lbapk;->a:I

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
    iget p0, p0, Lbapk;->a:I

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbdhs;

    .line 10
    .line 11
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcc;->T()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lbdhs;

    .line 26
    .line 27
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lbdhs;

    .line 38
    .line 39
    iget-object p0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lbdhs;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbdhs;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    check-cast p1, Lbdhs;

    .line 57
    .line 58
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcgrh;

    .line 61
    .line 62
    iget-object p0, p0, Lcgrh;->b:Ljava/lang/String;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    check-cast p1, Lbdhs;

    .line 66
    .line 67
    invoke-virtual {p1}, Lbdhs;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq v2, p0, :cond_2

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    :cond_2
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Lbaqx;

    .line 85
    .line 86
    iget-object p0, p1, Lbaqx;->f:Lbcgg;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_6
    check-cast p1, Lbaqx;

    .line 90
    .line 91
    iget-object p0, p1, Lbaqx;->a:Lbaqw;

    .line 92
    .line 93
    invoke-interface {p0}, Lbaqw;->c()V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Lbaqx;

    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_8
    check-cast p1, Lbaqx;

    .line 105
    .line 106
    iget-object p0, p1, Lbaqx;->c:Lbcgg;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lbaqx;

    .line 110
    .line 111
    iget-object p0, p1, Lbaqx;->b:Lbgwq;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_a
    check-cast p1, Lbaqx;

    .line 115
    .line 116
    iget-object p0, p1, Lbaqx;->g:Lbdhs;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_b
    check-cast p1, Lbaqx;

    .line 120
    .line 121
    iget-boolean p0, p1, Lbaqx;->d:Z

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_c
    check-cast p1, Lbaqx;

    .line 129
    .line 130
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 131
    .line 132
    new-instance p0, Lbcgd;

    .line 133
    .line 134
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcoyx;->pW:Lbybr;

    .line 138
    .line 139
    iput-object v0, p0, Lbcgd;->d:Lbybr;

    .line 140
    .line 141
    iget-object p1, p1, Lbaqx;->f:Lbcgg;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbcgg;->d()Lbxyx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Lbcgd;->h(Lbxyx;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lbaqx;

    .line 156
    .line 157
    const p0, 0x7f1421ca

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbaqx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbaqx;->a()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eq v2, p0, :cond_3

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_3
    move v0, v1

    .line 179
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Lbaqx;

    .line 185
    .line 186
    invoke-virtual {p1}, Lbaqx;->a()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eq v2, p0, :cond_4

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    move v0, v1

    .line 198
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_10
    check-cast p1, Lbaqx;

    .line 204
    .line 205
    iget-object p0, p1, Lbaqx;->a:Lbaqw;

    .line 206
    .line 207
    invoke-interface {p0}, Lbaqw;->b()V

    .line 208
    .line 209
    .line 210
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Lbaqx;

    .line 214
    .line 215
    iget-boolean p0, p1, Lbaqx;->e:Z

    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_12
    check-cast p1, Lbapw;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    new-instance p0, Laxay;

    .line 228
    .line 229
    const/16 v0, 0x13

    .line 230
    .line 231
    invoke-direct {p0, p1, v0}, Laxay;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ledr;

    .line 235
    .line 236
    const v0, -0x797d44eb

    .line 237
    .line 238
    .line 239
    invoke-direct {p1, v0, v2, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_13
    check-cast p1, Lbaqx;

    .line 244
    .line 245
    iget-object p0, p1, Lbaqx;->a:Lbaqw;

    .line 246
    .line 247
    invoke-interface {p0}, Lbaqw;->a()V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 251
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
