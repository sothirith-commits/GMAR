.class public final synthetic Liwk;
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
    iput p1, p0, Liwk;->$cid:I

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
    iget p0, p0, Liwk;->$cid:I

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
    check-cast p1, Liwq;

    .line 9
    .line 10
    invoke-interface {p1}, Liwq;->r()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Liwq;

    .line 17
    .line 18
    invoke-interface {p1}, Liwq;->c()Lttw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    check-cast p1, Liwq;

    .line 24
    .line 25
    invoke-interface {p1}, Liwq;->m()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Liwq;

    .line 35
    .line 36
    invoke-interface {p1}, Liwq;->h()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Liwq;

    .line 42
    .line 43
    invoke-interface {p1}, Liwq;->i()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Liwq;

    .line 49
    .line 50
    invoke-interface {p1}, Liwq;->f()Ltyx;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    check-cast p1, Liwq;

    .line 56
    .line 57
    invoke-interface {p1}, Liwq;->p()Lnyn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_6
    check-cast p1, Lldu;

    .line 63
    .line 64
    invoke-virtual {p1}, Lldu;->b()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    check-cast p1, Lldu;

    .line 70
    .line 71
    sget p0, Liwl;->a:I

    .line 72
    .line 73
    invoke-virtual {p1}, Lldu;->b()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_8
    check-cast p1, Lldu;

    .line 87
    .line 88
    invoke-virtual {p1}, Lldu;->d()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Lldu;

    .line 94
    .line 95
    invoke-virtual {p1}, Lldu;->a()Ltze;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lldu;

    .line 101
    .line 102
    invoke-virtual {p1}, Lldu;->c()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_0

    .line 107
    :pswitch_b
    check-cast p1, Lldu;

    .line 108
    .line 109
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :pswitch_c
    check-cast p1, Lldu;

    .line 115
    .line 116
    sget p0, Liwl;->a:I

    .line 117
    .line 118
    invoke-virtual {p1}, Lldu;->i()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lldu;->e()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_0

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_0

    .line 140
    :pswitch_d
    check-cast p1, Lldu;

    .line 141
    .line 142
    invoke-virtual {p1}, Lldu;->j()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    goto :goto_0

    .line 151
    :pswitch_e
    check-cast p1, Lldu;

    .line 152
    .line 153
    sget p0, Liwl;->a:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lldu;->h()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_1

    .line 160
    .line 161
    invoke-virtual {p1}, Lldu;->j()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    :cond_1
    move v0, v1

    .line 168
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    goto :goto_0

    .line 173
    :pswitch_f
    check-cast p1, Lldu;

    .line 174
    .line 175
    sget p0, Liwl;->a:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lldu;->l()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const/4 p1, 0x2

    .line 182
    if-eq p0, p1, :cond_3

    .line 183
    .line 184
    move v0, v1

    .line 185
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_0

    .line 190
    :pswitch_10
    check-cast p1, Lldu;

    .line 191
    .line 192
    sget p0, Liwl;->a:I

    .line 193
    .line 194
    invoke-virtual {p1}, Lldu;->l()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eq p0, v1, :cond_4

    .line 199
    .line 200
    move v0, v1

    .line 201
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    goto :goto_0

    .line 206
    :pswitch_11
    check-cast p1, Lldu;

    .line 207
    .line 208
    iget-object p0, p1, Lldu;->b:Lhoh;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_12
    check-cast p1, Lldu;

    .line 212
    .line 213
    invoke-virtual {p1}, Lldu;->h()Z

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
    goto :goto_0

    .line 222
    :pswitch_13
    check-cast p1, Lldu;

    .line 223
    .line 224
    invoke-virtual {p1}, Lldu;->g()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_0
    return-object p0

    .line 233
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
