.class public final synthetic Laopu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laopu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laopu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapsi;

    .line 7
    .line 8
    new-instance v0, Lapse;

    .line 9
    .line 10
    invoke-direct {v0}, Lapse;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lakjm;

    .line 19
    .line 20
    iget-object p1, p1, Lakjm;->b:Laklc;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lcgml;

    .line 24
    .line 25
    iget-object p1, p1, Lcgml;->e:Ljava/lang/String;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lawhx;

    .line 29
    .line 30
    invoke-interface {p1}, Lawhx;->f()Lawhx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Lbzds;

    .line 36
    .line 37
    iget-object p1, p1, Lbzds;->c:Lbzdi;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbzdi;->a:Lbzdi;

    .line 42
    .line 43
    :cond_0
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Lcefi;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcblq;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    sget-object v0, Lcblq;->a:Lcblq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p1, Lcblq;

    .line 74
    .line 75
    iget v3, p1, Lcblq;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    iput v3, p1, Lcblq;->b:I

    .line 80
    .line 81
    iput-wide v1, p1, Lcblq;->c:J

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_6
    check-cast p1, Lazht;

    .line 85
    .line 86
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_7
    check-cast p1, Lalsw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lalsw;->b()Lbrwd;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_8
    check-cast p1, Lbuma;

    .line 99
    .line 100
    sget-object v0, Lazhw;->a:Lbraj;

    .line 101
    .line 102
    new-instance v0, Lazht;

    .line 103
    .line 104
    invoke-direct {v0}, Lazht;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcfgn;->iR:Lbrxm;

    .line 108
    .line 109
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 110
    .line 111
    iget-object p1, p1, Lbuma;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lazht;->u(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_9
    check-cast p1, Lbuma;

    .line 122
    .line 123
    iget-object p1, p1, Lbuma;->e:Ljava/lang/String;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_a
    check-cast p1, Lbuma;

    .line 127
    .line 128
    iget-object p1, p1, Lbuma;->d:Lbusv;

    .line 129
    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    sget-object p1, Lbusv;->a:Lbusv;

    .line 133
    .line 134
    :cond_1
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Layxw;

    .line 136
    .line 137
    sget-object v0, Laoso;->a:Lbdjf;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_c
    check-cast p1, Layxw;

    .line 145
    .line 146
    sget-object v0, Laoso;->b:Lbdjf;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_d
    check-cast p1, Lbuzo;

    .line 154
    .line 155
    new-instance v0, Laoqp;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Laoqp;-><init>(Lbuzo;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_e
    check-cast p1, Lawhp;

    .line 162
    .line 163
    invoke-interface {p1}, Lawhp;->j()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_f
    check-cast p1, Lawhp;

    .line 173
    .line 174
    invoke-interface {p1}, Lawhp;->b()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_10
    check-cast p1, Lawhp;

    .line 184
    .line 185
    invoke-interface {p1}, Lawhp;->c()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_11
    check-cast p1, Lawhp;

    .line 195
    .line 196
    invoke-interface {p1}, Lawhp;->i()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_12
    check-cast p1, Lawhp;

    .line 202
    .line 203
    invoke-static {p1}, Llqk;->B(Lawhp;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_13
    check-cast p1, Lawhp;

    .line 209
    .line 210
    invoke-interface {p1}, Lawhp;->h()Lbqfj;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v0, Laoiw;

    .line 215
    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-direct {v0, v1}, Laoiw;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    return-object p1

    .line 237
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
