.class public final synthetic Lfsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lhwe;Lxla;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfsm;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lfsm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltju;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfsm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfsm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 2

    .line 1
    iget v0, p0, Lfsm;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p1}, Lmav;->b()V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lmbe;

    .line 29
    .line 30
    iget-object p0, p0, Lmbe;->a:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Llbw;

    .line 39
    .line 40
    iget-object p1, p1, Llbw;->b:Lwvq;

    .line 41
    .line 42
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltju;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ltju;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lksr;

    .line 63
    .line 64
    iget-object p1, p1, Lksr;->d:Lkui;

    .line 65
    .line 66
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ltju;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lfsm;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lism;

    .line 77
    .line 78
    iget-object p1, p1, Lism;->d:Lisx;

    .line 79
    .line 80
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ltju;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltju;->a(Ltle;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    check-cast p0, Liok;

    .line 105
    .line 106
    iget-object p0, p0, Liok;->a:Liyi;

    .line 107
    .line 108
    iget-object p0, p0, Liyi;->a:Lolr;

    .line 109
    .line 110
    invoke-virtual {p0}, Lwyu;->m()V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lioa;

    .line 114
    .line 115
    iget-object p0, v0, Lioa;->g:Lszd;

    .line 116
    .line 117
    iget-object p0, p0, Lszd;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwuh;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lwuh;->e(Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Required value was null."

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_5
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lnth;

    .line 138
    .line 139
    if-nez p1, :cond_1

    .line 140
    .line 141
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lxla;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lxla;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lhwe;

    .line 153
    .line 154
    iget-object v0, v0, Lhwe;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lxla;

    .line 157
    .line 158
    iget-object v0, v0, Lxla;->a:Lxky;

    .line 159
    .line 160
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ladqv;

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    sget-object v0, Ladqv;->a:Ladqv;

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lhrl;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lhrl;-><init>(Lnth;Ladqv;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lxla;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lxla;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    iget-object v0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object p0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Ltju;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ltju;->a(Ltle;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lqed;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_3

    .line 215
    .line 216
    iget-object p1, p0, Lfsm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lfsr;

    .line 219
    .line 220
    invoke-virtual {p1}, Lfsr;->b()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    iget-object p0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lfso;

    .line 229
    .line 230
    iget-object p0, p0, Lfso;->l:Lojj;

    .line 231
    .line 232
    invoke-virtual {p0}, Lojj;->b()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v0, p0, Lfsm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-nez p1, :cond_3

    .line 247
    .line 248
    iget-object p0, p0, Lfsm;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lfso;

    .line 251
    .line 252
    iget-object p0, p0, Lfso;->i:Lizv;

    .line 253
    .line 254
    invoke-virtual {p0}, Lizv;->j()V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
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
