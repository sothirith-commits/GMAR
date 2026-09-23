.class public final synthetic Lahlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahlg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahlg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lahqs;

    .line 8
    .line 9
    invoke-interface {p1}, Lahqs;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lahqs;

    .line 15
    .line 16
    invoke-interface {p1}, Lahqs;->e()Lahqr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lahqr;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lahqr;->e:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lahqs;

    .line 46
    .line 47
    invoke-interface {p1}, Lahqs;->b()Landroid/view/View$OnClickListener;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Lahqs;

    .line 53
    .line 54
    invoke-interface {p1}, Lahqs;->g()Lbxrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lbxrq;->a:Lbxrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbxrq;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p1, v0, :cond_0

    .line 70
    .line 71
    const-string p1, "\ud83d\ude35\u200d\ud83d\udcab"

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    const-string p1, "\ud83e\udd96"

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    const-string p1, "\ud83d\udc22"

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    const-string p1, "\ud83d\udc35"

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Lahqs;

    .line 84
    .line 85
    invoke-interface {p1}, Lahqs;->g()Lbxrq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lbxrq;->a:Lbxrq;

    .line 90
    .line 91
    if-eq p1, v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Lahqs;

    .line 101
    .line 102
    invoke-interface {p1}, Lahqs;->i()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_5
    check-cast p1, Lahqx;

    .line 108
    .line 109
    invoke-interface {p1}, Lahqx;->e()Lbhvj;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_6
    check-cast p1, Lahqx;

    .line 115
    .line 116
    invoke-interface {p1}, Lahqx;->d()Lbhuy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_7
    check-cast p1, Lahqx;

    .line 122
    .line 123
    invoke-interface {p1}, Lbiac;->p()Lbhvv;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_8
    check-cast p1, Lahlw;

    .line 129
    .line 130
    invoke-interface {p1}, Lahlw;->f()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_9
    check-cast p1, Lahlw;

    .line 136
    .line 137
    invoke-interface {p1}, Lahlw;->b()Lmm;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_a
    check-cast p1, Lahlw;

    .line 143
    .line 144
    invoke-interface {p1}, Lahlw;->c()Landroid/view/View$OnLayoutChangeListener;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_b
    check-cast p1, Lahlw;

    .line 150
    .line 151
    invoke-interface {p1}, Lahlw;->e()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_c
    check-cast p1, Lahlw;

    .line 157
    .line 158
    invoke-interface {p1}, Lahlw;->e()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    sget-object p1, Lcfgd;->cd:Lbrxm;

    .line 169
    .line 170
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_4
    sget-object p1, Lcfgd;->cc:Lbrxm;

    .line 176
    .line 177
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lahlw;

    .line 183
    .line 184
    invoke-interface {p1}, Lahlw;->d()Lbdkc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Lahlt;

    .line 190
    .line 191
    invoke-interface {p1}, Lahlt;->f()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_f
    check-cast p1, Lahlt;

    .line 197
    .line 198
    invoke-interface {p1}, Lahlt;->g()Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_10
    check-cast p1, Lahlt;

    .line 204
    .line 205
    invoke-interface {p1}, Lahlt;->b()Lbdkc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_11
    check-cast p1, Lahlt;

    .line 211
    .line 212
    invoke-interface {p1}, Lahlt;->a()Lazhw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_12
    check-cast p1, Lahlt;

    .line 218
    .line 219
    invoke-interface {p1}, Lahlt;->e()Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_13
    check-cast p1, Lahlt;

    .line 225
    .line 226
    invoke-interface {p1}, Lahlt;->i()Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
