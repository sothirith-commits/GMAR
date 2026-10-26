.class public final synthetic Llnf;
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
    iput p1, p0, Llnf;->$cid:I

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
    .locals 1

    .line 1
    iget p0, p0, Llnf;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llpg;

    .line 7
    .line 8
    invoke-interface {p1}, Llph;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Llpg;

    .line 14
    .line 15
    invoke-interface {p1}, Llph;->g()Ltze;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Llpg;

    .line 21
    .line 22
    invoke-interface {p1}, Llph;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Llpg;

    .line 28
    .line 29
    invoke-interface {p1}, Llph;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Llpg;

    .line 39
    .line 40
    invoke-interface {p1}, Llph;->d()Landroid/view/View$OnGenericMotionListener;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Llpg;

    .line 46
    .line 47
    invoke-interface {p1}, Llph;->c()Landroid/view/View$OnFocusChangeListener;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Llpg;

    .line 53
    .line 54
    invoke-interface {p1}, Llph;->o()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    check-cast p1, Llpg;

    .line 61
    .line 62
    invoke-interface {p1}, Llph;->m()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_7
    check-cast p1, Llpg;

    .line 72
    .line 73
    invoke-interface {p1}, Llpg;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_8
    check-cast p1, Llpg;

    .line 83
    .line 84
    invoke-interface {p1}, Llpg;->a()Lttw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    check-cast p1, Llpg;

    .line 90
    .line 91
    invoke-interface {p1}, Llph;->n()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :pswitch_a
    check-cast p1, Llon;

    .line 101
    .line 102
    iget p0, p1, Llon;->f:I

    .line 103
    .line 104
    add-int/lit8 p0, p0, -0x1

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    if-eq p0, v0, :cond_0

    .line 110
    .line 111
    iget-object p0, p1, Llon;->a:Lmht;

    .line 112
    .line 113
    invoke-interface {p0}, Lmht;->h()I

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lmht;->h()I

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Lmht;->h()I

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object p0, p1, Llon;->a:Lmht;

    .line 124
    .line 125
    invoke-interface {p0}, Lmht;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p0, p1, Llon;->a:Lmht;

    .line 130
    .line 131
    invoke-interface {p0}, Lmht;->h()I

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lmht;->h()I

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p0, Lttw;->a:Lttw;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_b
    check-cast p1, Llon;

    .line 141
    .line 142
    iget-object p0, p1, Llon;->e:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    check-cast p1, Llon;

    .line 146
    .line 147
    iget-object p0, p1, Llon;->a:Lmht;

    .line 148
    .line 149
    invoke-interface {p0}, Lmht;->h()I

    .line 150
    .line 151
    .line 152
    sget-object p0, Lttw;->a:Lttw;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_d
    check-cast p1, Llon;

    .line 156
    .line 157
    iget-object p0, p1, Llon;->d:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_e
    check-cast p1, Llon;

    .line 161
    .line 162
    iget-object p0, p1, Llon;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_f
    check-cast p1, Llon;

    .line 166
    .line 167
    iget-object p0, p1, Llon;->b:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :pswitch_10
    check-cast p1, Llnp;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Llnp;->i()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    xor-int/lit8 p0, p0, 0x1

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_1

    .line 186
    :pswitch_11
    check-cast p1, Llnp;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Llnp;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    xor-int/lit8 p0, p0, 0x1

    .line 196
    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    goto :goto_1

    .line 202
    :pswitch_12
    check-cast p1, Llnq;

    .line 203
    .line 204
    sget-object p0, Llng;->a:Ltzs;

    .line 205
    .line 206
    invoke-static {p1}, Lmpu;->dP(Llnq;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    check-cast p1, Llnq;

    .line 212
    .line 213
    sget-object p0, Llng;->a:Ltzs;

    .line 214
    .line 215
    invoke-static {p1}, Lmpu;->dP(Llnq;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    :goto_1
    return-object p0

    .line 220
    nop

    .line 221
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
