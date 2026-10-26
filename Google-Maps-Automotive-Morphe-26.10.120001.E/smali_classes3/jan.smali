.class public final synthetic Ljan;
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
    iput p1, p0, Ljan;->$cid:I

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
    .locals 3

    .line 1
    iget p0, p0, Ljan;->$cid:I

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
    check-cast p1, Lxej;

    .line 9
    .line 10
    invoke-interface {p1}, Lxfd;->b()Lttw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lxej;

    .line 16
    .line 17
    iget-object p0, p1, Lxem;->k:Ltyo;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lxej;

    .line 21
    .line 22
    iget p0, p1, Lxem;->v:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lxej;

    .line 34
    .line 35
    iget-object p0, p1, Lxej;->a:Lnyn;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Ljcx;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljcx;->a()Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Ljcx;

    .line 46
    .line 47
    sget-object p0, Lakpr;->px:Lacjm;

    .line 48
    .line 49
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Ljcx;

    .line 55
    .line 56
    iget-boolean p0, p1, Ljcx;->b:Z

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    check-cast p1, Ljcw;

    .line 64
    .line 65
    iget-object p0, p1, Ljcw;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lttw;->a:Lttw;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    check-cast p1, Ljcw;

    .line 74
    .line 75
    iget-boolean p0, p1, Ljcw;->g:Z

    .line 76
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
    check-cast p1, Ljcw;

    .line 83
    .line 84
    iget-boolean p0, p1, Ljcw;->e:Z

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    check-cast p1, Ljcw;

    .line 92
    .line 93
    iget-object p0, p1, Ljcw;->b:Ljava/lang/String;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Ljcw;

    .line 97
    .line 98
    iget-object p0, p1, Ljcw;->a:Ljava/lang/String;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_b
    check-cast p1, Ljcw;

    .line 102
    .line 103
    sget p0, Ljcq;->a:I

    .line 104
    .line 105
    sget-object p0, Lakpr;->py:Lacjm;

    .line 106
    .line 107
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_0

    .line 112
    :pswitch_c
    check-cast p1, Ljcw;

    .line 113
    .line 114
    iget-boolean p0, p1, Ljcw;->f:Z

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    check-cast p1, Ljcw;

    .line 122
    .line 123
    iget-boolean p0, p1, Ljcw;->f:Z

    .line 124
    .line 125
    sget v2, Ljcq;->a:I

    .line 126
    .line 127
    if-nez p0, :cond_1

    .line 128
    .line 129
    iget-boolean p0, p1, Ljcw;->d:Z

    .line 130
    .line 131
    if-eqz p0, :cond_1

    .line 132
    .line 133
    move v0, v1

    .line 134
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    goto :goto_0

    .line 139
    :pswitch_e
    check-cast p1, Ljcw;

    .line 140
    .line 141
    iget-boolean p0, p1, Ljcw;->f:Z

    .line 142
    .line 143
    sget v2, Ljcq;->a:I

    .line 144
    .line 145
    if-nez p0, :cond_2

    .line 146
    .line 147
    iget-boolean p0, p1, Ljcw;->d:Z

    .line 148
    .line 149
    if-nez p0, :cond_2

    .line 150
    .line 151
    move v0, v1

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_f
    check-cast p1, Ljaz;

    .line 158
    .line 159
    sget-object p0, Ljao;->b:Ltxr;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljaz;->k()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Ljaz;->j()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_3

    .line 172
    .line 173
    sget-object p0, Ljao;->c:Ltzs;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    sget-object p0, Ljao;->b:Ltxr;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_10
    check-cast p1, Ljaz;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljaz;->f()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_0

    .line 186
    :pswitch_11
    check-cast p1, Ljaz;

    .line 187
    .line 188
    sget-object p0, Ljao;->b:Ltxr;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljaz;->g()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    xor-int/2addr p0, v1

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_0

    .line 204
    :pswitch_12
    check-cast p1, Ljaz;

    .line 205
    .line 206
    sget-object p0, Ljao;->b:Ltxr;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljaz;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p0}, Lwun;->br(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    xor-int/2addr p0, v1

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
    check-cast p1, Ljaz;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljaz;->c()Lhoh;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :goto_0
    return-object p0

    .line 229
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
