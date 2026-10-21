.class public final synthetic Lfwf;
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
    iput p1, p0, Lfwf;->a:I

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
    iget p0, p0, Lfwf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Llbc;

    .line 8
    .line 9
    iget-object p0, p1, Llbc;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laosp;

    .line 12
    .line 13
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lfwo;

    .line 18
    .line 19
    iget-object p0, p0, Lfwo;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Llbc;

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    invoke-virtual {p1, p0}, Llbc;->d(I)Z

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
    :pswitch_1
    check-cast p1, Llbc;

    .line 35
    .line 36
    invoke-virtual {p1}, Llbc;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lakqy;->fK:Laclm;

    .line 43
    .line 44
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lakqy;->fJ:Laclm;

    .line 50
    .line 51
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Llbc;

    .line 57
    .line 58
    invoke-virtual {p1}, Llbc;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lmlc;->au()Luag;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    const p0, 0x7f130095

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    check-cast p1, Llbc;

    .line 78
    .line 79
    iget-object p0, p1, Llbc;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lei;

    .line 82
    .line 83
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lfwd;

    .line 86
    .line 87
    iget-object p0, p0, Lfwd;->a:Lgdn;

    .line 88
    .line 89
    invoke-interface {p0}, Lgdn;->i()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Ltuw;->a:Ltuw;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Llbc;

    .line 96
    .line 97
    iget-object p0, p1, Llbc;->f:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_2
    return-object v0

    .line 107
    :pswitch_5
    check-cast p1, Llbc;

    .line 108
    .line 109
    iget-object p0, p1, Llbc;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lei;

    .line 112
    .line 113
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lfwd;

    .line 116
    .line 117
    iget-object p0, p0, Lfwd;->d:Lmio;

    .line 118
    .line 119
    invoke-interface {p0}, Lmio;->h()I

    .line 120
    .line 121
    .line 122
    sget-object p0, Ltuw;->a:Ltuw;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Llbc;

    .line 126
    .line 127
    iget-object p0, p1, Llbc;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_3
    return-object v0

    .line 137
    :pswitch_7
    check-cast p1, Llbc;

    .line 138
    .line 139
    iget-object p0, p1, Llbc;->g:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Laosp;

    .line 142
    .line 143
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lfwo;

    .line 148
    .line 149
    iget-object p0, p0, Lfwo;->a:Ljava/lang/String;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    check-cast p1, Lfwq;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_9
    check-cast p1, Lfwq;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_a
    check-cast p1, Lfwq;

    .line 159
    .line 160
    sget-object p0, Lrqt;->a:Lacax;

    .line 161
    .line 162
    new-instance p0, Lrqq;

    .line 163
    .line 164
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p1, Lfwq;->a:Laclm;

    .line 168
    .line 169
    iput-object v0, p0, Lrqq;->c:Laclm;

    .line 170
    .line 171
    iget p1, p1, Lfwq;->b:I

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-virtual {p0, p1}, Lrqq;->f(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_b
    check-cast p1, Lfwq;

    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_c
    check-cast p1, Lfwq;

    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_d
    check-cast p1, Lfwq;

    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_e
    check-cast p1, Lfwq;

    .line 192
    .line 193
    throw v0

    .line 194
    :pswitch_f
    check-cast p1, Lldb;

    .line 195
    .line 196
    iget-object p0, p1, Lldb;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_10
    check-cast p1, Lldb;

    .line 204
    .line 205
    iget-object p0, p1, Lldb;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lldb;

    .line 209
    .line 210
    iget p0, p1, Lldb;->b:I

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p1, p1, Lldb;->e:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {p1, p0}, Lqsv;->a(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object p0, Ltuw;->a:Ltuw;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_12
    check-cast p1, Lfwp;

    .line 225
    .line 226
    iget-object p0, p1, Lfwp;->d:Lmco;

    .line 227
    .line 228
    invoke-virtual {p0}, Lmco;->a()Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_4

    .line 233
    .line 234
    sget-object p0, Lmlv;->b:Luab;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_4
    const/16 p0, 0x320

    .line 238
    .line 239
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_13
    check-cast p1, Lldb;

    .line 245
    .line 246
    iget-boolean p0, p1, Lldb;->c:Z

    .line 247
    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

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
