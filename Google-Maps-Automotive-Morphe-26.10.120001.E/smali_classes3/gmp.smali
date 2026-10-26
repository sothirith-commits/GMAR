.class public final synthetic Lgmp;
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
    iput p1, p0, Lgmp;->$cid:I

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
    iget p0, p0, Lgmp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lgnw;

    .line 8
    .line 9
    invoke-interface {p1}, Lgnw;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lgrg;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgrg;->c()Lgqt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lgqt;->b:Lgqt;

    .line 21
    .line 22
    if-ne p0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, Lgrg;->f:Lgql;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lgrg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgrg;->c()Lgqt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v1, Lgqt;->c:Lgqt;

    .line 34
    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Lgrg;->e:Lgpu;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast p1, Lgrg;

    .line 41
    .line 42
    iget-object p0, p1, Lgrg;->i:Lmbq;

    .line 43
    .line 44
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast p1, Lgrg;

    .line 54
    .line 55
    iget-object v0, p1, Lgrg;->k:Lqaw;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    check-cast p1, Lgrg;

    .line 59
    .line 60
    iget-object p0, p1, Lgrg;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    iget-object v0, p1, Lgrg;->g:Lgmd;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    check-cast p1, Lgrg;

    .line 72
    .line 73
    iget-object v0, p1, Lgrg;->d:Lgms;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_6
    check-cast p1, Lgrg;

    .line 77
    .line 78
    new-instance v0, Lgqo;

    .line 79
    .line 80
    const/4 p0, 0x2

    .line 81
    invoke-direct {v0, p1, p0}, Lgqo;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_7
    check-cast p1, Lgrg;

    .line 86
    .line 87
    iget-object p0, p1, Lgrg;->i:Lmbq;

    .line 88
    .line 89
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    sget-object v0, Lmla;->b:Ltyz;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    const/16 p0, 0x320

    .line 99
    .line 100
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_8
    check-cast p1, Lgrg;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgrg;->c()Lgqt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iget-object p1, p1, Lgrg;->h:Lgow;

    .line 112
    .line 113
    sget-object v1, Lgqt;->a:Lgqt;

    .line 114
    .line 115
    if-ne p0, v1, :cond_3

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    goto :goto_1

    .line 119
    :pswitch_9
    check-cast p1, Lgrg;

    .line 120
    .line 121
    iget-object p0, p1, Lgrg;->i:Lmbq;

    .line 122
    .line 123
    invoke-virtual {p0}, Lmbq;->a()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_a
    check-cast p1, Lgms;

    .line 133
    .line 134
    invoke-interface {p1}, Lgms;->h()Lttw;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :pswitch_b
    check-cast p1, Lgms;

    .line 140
    .line 141
    invoke-interface {p1}, Lgms;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :pswitch_c
    check-cast p1, Lgms;

    .line 147
    .line 148
    invoke-interface {p1}, Lgms;->c()Landroid/widget/TextView$OnEditorActionListener;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :pswitch_d
    check-cast p1, Lgms;

    .line 154
    .line 155
    invoke-interface {p1}, Lgms;->e()Ltsd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_1

    .line 160
    :pswitch_e
    check-cast p1, Lgms;

    .line 161
    .line 162
    invoke-interface {p1}, Lgms;->a()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :pswitch_f
    check-cast p1, Lgms;

    .line 172
    .line 173
    invoke-interface {p1}, Lgms;->m()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :pswitch_10
    check-cast p1, Lgms;

    .line 179
    .line 180
    invoke-interface {p1}, Lgms;->l()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :pswitch_11
    check-cast p1, Lgms;

    .line 186
    .line 187
    sget-object p0, Lgmq;->a:Ltzs;

    .line 188
    .line 189
    invoke-interface {p1}, Lgms;->q()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 p1, 0x3

    .line 194
    if-ne p0, p1, :cond_1

    .line 195
    .line 196
    const/4 p0, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const/4 p0, 0x0

    .line 199
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_1

    .line 204
    :pswitch_12
    check-cast p1, Lgms;

    .line 205
    .line 206
    invoke-interface {p1}, Lgms;->d()Lrqr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :pswitch_13
    check-cast p1, Lgms;

    .line 212
    .line 213
    sget-object p0, Lgmq;->a:Ltzs;

    .line 214
    .line 215
    invoke-interface {p1}, Lgms;->p()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_2

    .line 220
    .line 221
    sget-object p0, Lakpr;->fS:Lacjm;

    .line 222
    .line 223
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_1

    .line 228
    :cond_2
    sget-object p0, Lakpr;->fR:Lacjm;

    .line 229
    .line 230
    invoke-static {p0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_3
    :goto_1
    return-object v0

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
