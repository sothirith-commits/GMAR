.class public final synthetic Lfta;
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
    iput p1, p0, Lfta;->$cid:I

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
    iget p0, p0, Lfta;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lllv;

    .line 8
    .line 9
    iget-object p0, p1, Lllv;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laorf;

    .line 12
    .line 13
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lftj;

    .line 18
    .line 19
    iget-object v0, p0, Lftj;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lllv;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {p1, p0}, Lllv;->e(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast p1, Lllv;

    .line 35
    .line 36
    invoke-virtual {p1}, Lllv;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lakpr;->fS:Lacjm;

    .line 43
    .line 44
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object p0, Lakpr;->fR:Lacjm;

    .line 50
    .line 51
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p1, Lllv;

    .line 57
    .line 58
    invoke-virtual {p1}, Lllv;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lmkh;->av()Ltze;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const p0, 0x7f130095

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    check-cast p1, Lllv;

    .line 78
    .line 79
    iget-object p0, p1, Lllv;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lpgc;

    .line 82
    .line 83
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfsy;

    .line 86
    .line 87
    iget-object p0, p0, Lfsy;->a:Lgam;

    .line 88
    .line 89
    invoke-interface {p0}, Lgam;->i()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lttw;->a:Lttw;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    check-cast p1, Lllv;

    .line 96
    .line 97
    iget-object p0, p1, Lllv;->d:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_5
    check-cast p1, Lllv;

    .line 107
    .line 108
    iget-object p0, p1, Lllv;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lpgc;

    .line 111
    .line 112
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lfsy;

    .line 115
    .line 116
    iget-object p0, p0, Lfsy;->d:Lmht;

    .line 117
    .line 118
    invoke-interface {p0}, Lmht;->h()I

    .line 119
    .line 120
    .line 121
    sget-object v0, Lttw;->a:Lttw;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_6
    check-cast p1, Lllv;

    .line 125
    .line 126
    iget-object p0, p1, Lllv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    check-cast p1, Lllv;

    .line 136
    .line 137
    iget-object p0, p1, Lllv;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Laorf;

    .line 140
    .line 141
    invoke-virtual {p0}, Laorf;->d()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lftj;

    .line 146
    .line 147
    iget-object v0, p0, Lftj;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    check-cast p1, Lftl;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    check-cast p1, Lftl;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_a
    check-cast p1, Lftl;

    .line 157
    .line 158
    sget-object p0, Lrqr;->a:Labyy;

    .line 159
    .line 160
    new-instance p0, Lrqo;

    .line 161
    .line 162
    invoke-direct {p0}, Lrqo;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v1, p1, Lftl;->a:Lacjm;

    .line 166
    .line 167
    iput-object v0, p0, Lrqo;->c:Lacjm;

    .line 168
    .line 169
    iget p1, p1, Lftl;->b:I

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-virtual {p0, p1}, Lrqo;->f(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lrqo;->a()Lrqr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_0

    .line 180
    :pswitch_b
    check-cast p1, Lftl;

    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_c
    check-cast p1, Lftl;

    .line 184
    .line 185
    throw v0

    .line 186
    :pswitch_d
    check-cast p1, Lftl;

    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_e
    check-cast p1, Lftl;

    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_f
    check-cast p1, Llcp;

    .line 193
    .line 194
    iget-object p0, p1, Llcp;->d:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_0

    .line 201
    :pswitch_10
    check-cast p1, Llcp;

    .line 202
    .line 203
    iget-object v0, p1, Llcp;->a:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_11
    check-cast p1, Llcp;

    .line 207
    .line 208
    iget p0, p1, Llcp;->b:I

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iget-object p1, p1, Llcp;->e:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1, p0}, Lqtb;->a(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lttw;->a:Lttw;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_12
    check-cast p1, Lftk;

    .line 223
    .line 224
    iget-object p0, p1, Lftk;->d:Lmbq;

    .line 225
    .line 226
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_2

    .line 231
    .line 232
    sget-object v0, Lmla;->b:Ltyz;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    const/16 p0, 0x320

    .line 236
    .line 237
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_0

    .line 242
    :pswitch_13
    check-cast p1, Llcp;

    .line 243
    .line 244
    iget-boolean p0, p1, Llcp;->c:Z

    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_3
    :goto_0
    return-object v0

    .line 251
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
