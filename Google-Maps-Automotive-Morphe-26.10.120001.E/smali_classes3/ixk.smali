.class public final synthetic Lixk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lixk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lixk;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lizd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lizd;->a()Lizb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lizb;->c:Ltze;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lizd;

    .line 17
    .line 18
    invoke-virtual {p1}, Lizd;->a()Lizb;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-boolean p0, p0, Lizb;->a:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lizd;

    .line 30
    .line 31
    iget-object p0, p1, Lizd;->c:Ltze;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lizd;

    .line 35
    .line 36
    iget-object p0, p1, Lizd;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p1, Lizd;

    .line 40
    .line 41
    sget-object p0, Lmcy;->a:Lmcy;

    .line 42
    .line 43
    new-instance p1, Lmfn;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lmfn;-><init>(Lmdv;)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Lizd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lizd;->c()Lttw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_5
    check-cast p1, Lizd;

    .line 58
    .line 59
    invoke-virtual {p1}, Lizd;->b()Lizb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-boolean p0, p0, Lizb;->b:Z

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    check-cast p1, Lizd;

    .line 71
    .line 72
    invoke-virtual {p1}, Lizd;->b()Lizb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget p0, p0, Lizb;->d:I

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_7
    check-cast p1, Lizd;

    .line 84
    .line 85
    invoke-virtual {p1}, Lizd;->b()Lizb;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Lizb;->c:Ltze;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    check-cast p1, Lizd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lizd;->b()Lizb;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-boolean p0, p0, Lizb;->a:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Lizd;

    .line 106
    .line 107
    iget-object p0, p1, Lizd;->f:Lpgc;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpgc;->i()V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lttw;->a:Lttw;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_a
    check-cast p1, Lizd;

    .line 116
    .line 117
    iget-object p0, p1, Lizd;->e:Lizc;

    .line 118
    .line 119
    iget-boolean p0, p0, Lizc;->a:Z

    .line 120
    .line 121
    xor-int/2addr p0, v0

    .line 122
    invoke-static {p0}, Laccm;->bB(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p1, Lizd;->d:Lizc;

    .line 126
    .line 127
    iget-boolean p0, p0, Lizc;->b:Z

    .line 128
    .line 129
    new-instance v1, Lizc;

    .line 130
    .line 131
    invoke-direct {v1, v0, p0}, Lizc;-><init>(ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p1, Lizd;->d:Lizc;

    .line 135
    .line 136
    iget-object p0, p1, Lizd;->f:Lpgc;

    .line 137
    .line 138
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Liwy;

    .line 141
    .line 142
    iget-object p0, p0, Liwy;->b:Lixn;

    .line 143
    .line 144
    iget v1, p0, Lixn;->o:I

    .line 145
    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    if-ne v1, v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lixn;->d()V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    iput v0, p0, Lixn;->o:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lixn;->c()V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p1}, Lizd;->d()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lttw;->a:Lttw;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :pswitch_b
    check-cast p1, Lizd;

    .line 168
    .line 169
    invoke-virtual {p1}, Lizd;->a()Lizb;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p0, p0, Lizb;->d:I

    .line 174
    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_0

    .line 180
    :pswitch_c
    check-cast p1, Lizd;

    .line 181
    .line 182
    iget-object p0, p1, Lizd;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_d
    check-cast p1, Lizd;

    .line 186
    .line 187
    invoke-virtual {p1}, Lizd;->e()Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    xor-int/2addr p0, v0

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    goto :goto_0

    .line 197
    :pswitch_e
    move-object p0, p1

    .line 198
    check-cast p0, Lizd;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_f
    check-cast p1, Lizd;

    .line 202
    .line 203
    invoke-virtual {p1}, Lizd;->e()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_0

    .line 212
    :pswitch_10
    move-object p0, p1

    .line 213
    check-cast p0, Lizd;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_11
    check-cast p1, Lixr;

    .line 217
    .line 218
    iget-object p0, p1, Lixr;->c:Ljava/lang/String;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_12
    check-cast p1, Lixr;

    .line 222
    .line 223
    iget-object p0, p1, Lixr;->a:Lmht;

    .line 224
    .line 225
    invoke-interface {p0}, Lmht;->h()I

    .line 226
    .line 227
    .line 228
    sget-object p0, Lttw;->a:Lttw;

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_13
    check-cast p1, Lixr;

    .line 232
    .line 233
    iget-object p0, p1, Lixr;->b:Lkcw;

    .line 234
    .line 235
    :goto_0
    return-object p0

    .line 236
    nop

    .line 237
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
