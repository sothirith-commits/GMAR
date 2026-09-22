.class public final synthetic Lavij;
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
    iput p1, p0, Lavij;->a:I

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
    iget p0, p0, Lavij;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpad;

    .line 7
    .line 8
    invoke-interface {p1}, Lpac;->b()Lbgtz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Laviy;

    .line 14
    .line 15
    iget-object p0, p1, Laviy;->b:Laviv;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Laviy;

    .line 19
    .line 20
    iget-object p0, p1, Laviy;->d:Lnxq;

    .line 21
    .line 22
    const p1, 0x7f141b3e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Laviy;

    .line 35
    .line 36
    iget-object p0, p1, Laviy;->g:Ljyv;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljyv;->E()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Laviy;

    .line 48
    .line 49
    iget-object p0, p1, Laviy;->e:Lahzk;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    iget-object p0, p1, Laviy;->d:Lnxq;

    .line 54
    .line 55
    invoke-static {}, Lahzl;->p()Lavfj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const v1, 0x7f141b5c

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lauxu;

    .line 67
    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-direct {v2, p1, v3}, Lauxu;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcohr;->al:Lbxkg;

    .line 74
    .line 75
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lavfj;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f140240

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lwyr;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, p1, v2}, Lwyr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcoih;->b:Lbxkg;

    .line 97
    .line 98
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, p0, v1, v2}, Lavfj;->m(Ljava/lang/CharSequence;Laffz;Lbcjc;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lavfj;->i()Lahzl;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, p1, Laviy;->e:Lahzk;

    .line 110
    .line 111
    :cond_0
    iget-object p0, p1, Laviy;->e:Lahzk;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_4
    check-cast p1, Lavir;

    .line 115
    .line 116
    invoke-virtual {p1}, Lavir;->e()Lbgtz;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_5
    check-cast p1, Lavir;

    .line 122
    .line 123
    invoke-virtual {p1}, Lavir;->f()Lbgzu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Lavjb;

    .line 129
    .line 130
    iget-object p0, p1, Lavjb;->d:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_7
    check-cast p1, Lavjb;

    .line 134
    .line 135
    iget-object p0, p1, Lavjb;->e:Lavnv;

    .line 136
    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    iget p1, p1, Lavjb;->c:I

    .line 140
    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-interface {p0, v0, p1}, Lavnv;->d(II)V

    .line 145
    .line 146
    .line 147
    :cond_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lavir;

    .line 151
    .line 152
    invoke-virtual {p1}, Lavir;->m()Lavjb;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lavir;

    .line 158
    .line 159
    invoke-virtual {p1}, Lavir;->g()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a
    check-cast p1, Lavir;

    .line 165
    .line 166
    invoke-virtual {p1}, Lavir;->a()Lbbul;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_b
    check-cast p1, Lavin;

    .line 172
    .line 173
    invoke-interface {p1}, Lavin;->a()Lbcjc;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_c
    check-cast p1, Lavin;

    .line 179
    .line 180
    invoke-interface {p1}, Lavin;->d()Lbgtz;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_d
    check-cast p1, Lavin;

    .line 186
    .line 187
    invoke-interface {p1}, Lavin;->e()Lbgtz;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_e
    check-cast p1, Lavin;

    .line 193
    .line 194
    invoke-interface {p1}, Lavin;->b()Lbcjc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_f
    check-cast p1, Lavin;

    .line 200
    .line 201
    invoke-interface {p1}, Lavin;->i()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_10
    check-cast p1, Lavin;

    .line 207
    .line 208
    invoke-interface {p1}, Lavin;->f()Lbhan;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    check-cast p1, Lavin;

    .line 214
    .line 215
    invoke-interface {p1}, Lavin;->h()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Lavin;

    .line 221
    .line 222
    invoke-interface {p1}, Lavin;->g()Lbhan;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lavin;

    .line 228
    .line 229
    invoke-interface {p1}, Lavin;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
