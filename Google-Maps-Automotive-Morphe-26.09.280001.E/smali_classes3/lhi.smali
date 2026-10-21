.class public final synthetic Llhi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llhi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llhi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Exception;

    .line 8
    .line 9
    sget-object p1, Lood;->a:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lqoa;

    .line 17
    .line 18
    iget-object p1, p1, Lqoa;->name:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lqoa;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqoa;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Loiv;

    .line 53
    .line 54
    iget-object v0, p0, Loiv;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    check-cast p1, [Landroid/accounts/Account;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Loiv;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lahxa;

    .line 71
    .line 72
    new-instance v0, Lvoz;

    .line 73
    .line 74
    iget v2, p1, Lahxa;->d:I

    .line 75
    .line 76
    iget v3, p1, Lahxa;->b:I

    .line 77
    .line 78
    iget p1, p1, Lahxa;->c:I

    .line 79
    .line 80
    invoke-direct {v0, v2, v3, p1, v1}, Lvoz;-><init>(IIILvcs;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lvoz;->b()Luin;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Luin;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Luin;->h(Luin;)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_4
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lakcr;

    .line 103
    .line 104
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lnkd;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 112
    .line 113
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p1, 0x2

    .line 116
    invoke-static {p0, p1}, Lpkd;->a(Ljava/util/List;I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_6
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_8
    check-cast p1, Lnbe;

    .line 135
    .line 136
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p0, p1}, Lnbf;->c(Lnbe;)Ljava/lang/Comparable;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Lpig;

    .line 144
    .line 145
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    sget-object p1, Lmuq;->a:Lacax;

    .line 151
    .line 152
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 156
    .line 157
    sget-object p1, Lmuq;->a:Lacax;

    .line 158
    .line 159
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 163
    .line 164
    sget-object p1, Lmuq;->a:Lacax;

    .line 165
    .line 166
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 170
    .line 171
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v0, Lmuf;->a:Lacax;

    .line 178
    .line 179
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lacau;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lacau;

    .line 190
    .line 191
    const/16 v0, 0x7fa

    .line 192
    .line 193
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lacau;

    .line 198
    .line 199
    const-string v0, "Error performing Geller sync for corpora %s"

    .line 200
    .line 201
    invoke-interface {p1, v0, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    new-instance p0, Left;

    .line 205
    .line 206
    invoke-direct {p0}, Left;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_e
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_f
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_10
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_11
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_12
    sget v0, Llce;->c:I

    .line 239
    .line 240
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Luig;

    .line 248
    .line 249
    iget-object p0, p0, Llhi;->a:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v0, Llhm;->a:Lacax;

    .line 252
    .line 253
    check-cast p0, Luig;

    .line 254
    .line 255
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 256
    .line 257
    invoke-static {p1, p0, v0, v1}, Luig;->r(Luig;Luig;D)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_2
    sget-object p0, Lahqb;->a:Lahqb;

    .line 267
    .line 268
    return-object p0

    .line 269
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
