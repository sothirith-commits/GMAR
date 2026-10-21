.class public final synthetic Lhoq;
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
    iput p1, p0, Lhoq;->a:I

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
    iget p0, p0, Lhoq;->a:I

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
    check-cast p1, Lhqt;

    .line 9
    .line 10
    iget p0, p1, Lhqt;->k:I

    .line 11
    .line 12
    if-ne p0, v0, :cond_4

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lhqt;

    .line 17
    .line 18
    iget-object p0, p1, Lhqt;->f:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ltuw;->a:Ltuw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lhqt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lhqt;->g()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    check-cast p1, Lhqt;

    .line 38
    .line 39
    invoke-virtual {p1}, Lhqt;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object p0, p1, Lhqt;->e:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lhqt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lhqt;->a()Ltuw;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lhqt;

    .line 61
    .line 62
    iget-boolean p0, p1, Lhqt;->d:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p1, Lhqt;->j:Lqeh;

    .line 67
    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v1

    .line 72
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    check-cast p1, Lhqt;

    .line 78
    .line 79
    sget-object p0, Lakqy;->ct:Laclm;

    .line 80
    .line 81
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lhqt;

    .line 87
    .line 88
    new-instance p0, Lhqs;

    .line 89
    .line 90
    invoke-direct {p0, p1, v1}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lhqt;

    .line 95
    .line 96
    invoke-virtual {p1}, Lhqt;->b()Ltuw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    check-cast p1, Lhqt;

    .line 102
    .line 103
    invoke-virtual {p1}, Lhqt;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    check-cast p1, Lhqt;

    .line 113
    .line 114
    iget-boolean p0, p1, Lhqt;->b:Z

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p1, Lhqt;->h:Lqeh;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    check-cast p1, Lhqt;

    .line 130
    .line 131
    sget-object p0, Lakqy;->cu:Laclm;

    .line 132
    .line 133
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lhqt;

    .line 139
    .line 140
    new-instance p0, Lhqs;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p0, p1, v0}, Lhqs;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Lhqt;

    .line 148
    .line 149
    invoke-virtual {p1}, Lhqt;->c()Ltuw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Lhqt;

    .line 155
    .line 156
    invoke-virtual {p1}, Lhqt;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lhqt;

    .line 166
    .line 167
    invoke-virtual {p1}, Lhqt;->d()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_f
    check-cast p1, Lhqh;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    iget-object p0, p0, Ljlq;->e:Lrqt;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p1, Lhqh;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iget-object p0, p0, Ljlq;->a:Luag;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_11
    check-cast p1, Lhqh;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Ljlq;->h:Ltzz;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_12
    check-cast p1, Lhqh;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iget-object p0, p0, Ljlq;->b:Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-nez p0, :cond_3

    .line 224
    .line 225
    const-string p0, ""

    .line 226
    .line 227
    :cond_3
    return-object p0

    .line 228
    :pswitch_13
    check-cast p1, Lhqh;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lhqh;->a()Ljlq;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Ljlq;->b()Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_4
    move v0, v1

    .line 247
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
