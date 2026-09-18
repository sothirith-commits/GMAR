.class public final synthetic Llfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llfh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lqed;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqed;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loai;

    .line 27
    .line 28
    iget-object v0, p0, Loai;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    check-cast p1, [Landroid/accounts/Account;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Loai;->onAccountsUpdated([Landroid/accounts/Account;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lahlp;

    .line 45
    .line 46
    new-instance v0, Lvfc;

    .line 47
    .line 48
    iget v2, p1, Lahlp;->d:I

    .line 49
    .line 50
    iget v3, p1, Lahlp;->b:I

    .line 51
    .line 52
    iget p1, p1, Lahlp;->c:I

    .line 53
    .line 54
    invoke-direct {v0, v2, v3, p1, v1}, Lvfc;-><init>(IIILusy;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lvfc;->b()Ltyp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ltyp;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ltyp;->h(Ltyp;)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lajqg;

    .line 77
    .line 78
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lnbr;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-static {p0, p1}, Lpao;->a(Ljava/util/List;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_5
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lmsz;

    .line 109
    .line 110
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0, p1}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_7
    check-cast p1, Loyt;

    .line 118
    .line 119
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 123
    .line 124
    sget-object p1, Lmmw;->a:Labqj;

    .line 125
    .line 126
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 130
    .line 131
    sget-object p1, Lmmw;->a:Labqj;

    .line 132
    .line 133
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 137
    .line 138
    sget-object p1, Lmmw;->a:Labqj;

    .line 139
    .line 140
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v0, Lmml;->a:Labqj;

    .line 152
    .line 153
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Labqg;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Labqg;

    .line 164
    .line 165
    const/16 v0, 0x7e9

    .line 166
    .line 167
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Labqg;

    .line 172
    .line 173
    const-string v0, "Error performing Geller sync for corpora %s"

    .line 174
    .line 175
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_1
    new-instance p0, Leam;

    .line 179
    .line 180
    invoke-direct {p0}, Leam;-><init>()V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_c
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_d
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_e
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_f
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_10
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_11
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_12
    check-cast p1, Ltyi;

    .line 227
    .line 228
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object v0, Llac;->a:Labqj;

    .line 231
    .line 232
    check-cast p0, Ltyi;

    .line 233
    .line 234
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 235
    .line 236
    invoke-static {p1, p0, v0, v1}, Ltyi;->r(Ltyi;Ltyi;D)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_13
    iget-object p0, p0, Llfh;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
