.class public final synthetic Lbasm;
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
    iput p1, p0, Lbasm;->a:I

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
    iget p0, p0, Lbasm;->a:I

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
    check-cast p1, Lbave;

    .line 9
    .line 10
    iget-object p0, p1, Lbave;->a:Lcdna;

    .line 11
    .line 12
    iget-object p0, p0, Lcdna;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbave;

    .line 16
    .line 17
    sget-object p0, Lbark;->g:Lbhad;

    .line 18
    .line 19
    iget-object v0, p1, Lbave;->a:Lcdna;

    .line 20
    .line 21
    iget v0, v0, Lcdna;->d:I

    .line 22
    .line 23
    invoke-static {v0}, La;->cb(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_1
    const v0, 0x7f08079f

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, 0x7f08079e

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v0, 0x7f0807a0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1}, Lbave;->a()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p0, Lbark;->h:Lbhad;

    .line 64
    .line 65
    :cond_4
    invoke-static {v0, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lbavd;

    .line 71
    .line 72
    iget-object p0, p1, Lbavd;->a:Lbavf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_2
    check-cast p1, Lbavd;

    .line 76
    .line 77
    iget-object p0, p1, Lbavd;->b:Lbavf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Lbavd;

    .line 81
    .line 82
    iget-object p0, p1, Lbavd;->c:Lbdkl;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lbdkj;

    .line 86
    .line 87
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lbdkj;

    .line 91
    .line 92
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbgsg;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 108
    .line 109
    iget-object p0, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lbk;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcc;->T()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7
    check-cast p1, Lbdkj;

    .line 124
    .line 125
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    move v0, v1

    .line 130
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 136
    .line 137
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_9
    check-cast p1, Lbdkj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbdkj;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_a
    check-cast p1, Lbdkj;

    .line 155
    .line 156
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lcgak;

    .line 159
    .line 160
    iget-object p0, p0, Lcgak;->b:Ljava/lang/String;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 164
    .line 165
    invoke-virtual {p1}, Lbdkj;->b()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eq v1, p0, :cond_7

    .line 174
    .line 175
    const/16 v0, 0x12

    .line 176
    .line 177
    :cond_7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_c
    check-cast p1, Lbatz;

    .line 183
    .line 184
    iget-object p0, p1, Lbatz;->f:Lbcjc;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_d
    check-cast p1, Lbatz;

    .line 188
    .line 189
    iget-object p0, p1, Lbatz;->a:Lbaty;

    .line 190
    .line 191
    invoke-interface {p0}, Lbaty;->c()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_e
    check-cast p1, Lbatz;

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_f
    check-cast p1, Lbatz;

    .line 203
    .line 204
    iget-object p0, p1, Lbatz;->c:Lbcjc;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_10
    check-cast p1, Lbatz;

    .line 208
    .line 209
    iget-object p0, p1, Lbatz;->b:Lbgzu;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_11
    check-cast p1, Lbatz;

    .line 213
    .line 214
    iget-object p0, p1, Lbatz;->g:Lbdkj;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_12
    check-cast p1, Lbatz;

    .line 218
    .line 219
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 220
    .line 221
    new-instance p0, Lbciz;

    .line 222
    .line 223
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcoib;->pT:Lbxkg;

    .line 227
    .line 228
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 229
    .line 230
    iget-object p1, p1, Lbatz;->f:Lbcjc;

    .line 231
    .line 232
    invoke-virtual {p1}, Lbcjc;->d()Lbxhl;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lbatz;

    .line 245
    .line 246
    iget-boolean p0, p1, Lbatz;->d:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
