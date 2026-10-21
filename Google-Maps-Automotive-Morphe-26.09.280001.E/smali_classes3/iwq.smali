.class public final synthetic Liwq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Liwq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Liwq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljej;

    .line 8
    .line 9
    new-instance p0, Lnkq;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnkq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljej;

    .line 16
    .line 17
    const p0, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Ljej;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_2
    check-cast p1, Ljej;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljej;->d()Lxep;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lxep;->q:Lxas;

    .line 37
    .line 38
    iget-object p0, p0, Lxas;->f:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Ljej;

    .line 42
    .line 43
    iget-boolean p0, p1, Ljej;->b:Z

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Ljej;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljej;->d()Lxep;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lxep;->q:Lxas;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    check-cast p1, Ljej;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_6
    check-cast p1, Ljej;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljej;->c()Z

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
    :pswitch_7
    check-cast p1, Ljej;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljej;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    check-cast p1, Ljej;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljej;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljej;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_9
    check-cast p1, Liwz;

    .line 106
    .line 107
    iget-object p0, p1, Liwz;->d:Lmio;

    .line 108
    .line 109
    invoke-interface {p0}, Lmio;->h()I

    .line 110
    .line 111
    .line 112
    sget-object p0, Ltuw;->a:Ltuw;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_a
    check-cast p1, Liwz;

    .line 116
    .line 117
    iget-object p0, p1, Liwz;->f:Ljgj;

    .line 118
    .line 119
    invoke-interface {p0}, Ljgj;->n()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltuw;->a:Ltuw;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_b
    check-cast p1, Liwz;

    .line 126
    .line 127
    iget-object p0, p1, Liwz;->h:Lwnp;

    .line 128
    .line 129
    invoke-interface {p0}, Lwnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, v0}, Liwz;->a(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lfkz;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Lfkz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Liwz;->a:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {p0, v0, p1}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    sget-object p0, Ltuw;->a:Ltuw;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Liwz;

    .line 152
    .line 153
    iget-boolean p0, p1, Liwz;->i:Z

    .line 154
    .line 155
    xor-int/2addr p0, v0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Liwz;

    .line 162
    .line 163
    iget-object p0, p1, Liwz;->e:Lfxh;

    .line 164
    .line 165
    invoke-interface {p0}, Lfxh;->e()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_e
    check-cast p1, Liwz;

    .line 175
    .line 176
    iget-boolean p0, p1, Liwz;->i:Z

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Liwz;

    .line 184
    .line 185
    iget-object p0, p1, Liwz;->g:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Liwv;

    .line 189
    .line 190
    iget-object p0, p1, Liwv;->i:Labrt;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Liwv;

    .line 194
    .line 195
    iget-object p0, p1, Liwv;->q:Lei;

    .line 196
    .line 197
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Livh;

    .line 200
    .line 201
    iget-object p0, p0, Livh;->j:Lqem;

    .line 202
    .line 203
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0}, Lmip;->b()V

    .line 206
    .line 207
    .line 208
    sget-object p0, Ltuw;->a:Ltuw;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_12
    check-cast p1, Liww;

    .line 212
    .line 213
    invoke-interface {p1}, Liww;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_13
    check-cast p1, Liwv;

    .line 223
    .line 224
    iget-object p0, p1, Liwv;->o:Ladqy;

    .line 225
    .line 226
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Landroid/content/Context;

    .line 229
    .line 230
    const p1, 0x7f1406b8

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
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
