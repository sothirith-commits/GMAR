.class public final synthetic Lhza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labjj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhza;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget p0, p0, Lhza;->a:I

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
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p0, Lpbv;->a:Lacax;

    .line 11
    .line 12
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lahkg;

    .line 16
    .line 17
    iget p0, p1, Lahkg;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Lahkf;->b(I)Lahkf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lahkf;->a:Lahkf;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lahkf;->k:Lahkf;

    .line 28
    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    .line 34
    .line 35
    sget-object p0, Lood;->a:Lj$/time/Duration;

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 39
    .line 40
    sget-object p0, Loiv;->a:Lacax;

    .line 41
    .line 42
    return v1

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object p0, Lnvq;->a:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p0, p0, v2

    .line 54
    .line 55
    if-lez p0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v0

    .line 59
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 60
    .line 61
    sget p0, Lnfg;->f:I

    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_5
    check-cast p1, Lncs;

    .line 65
    .line 66
    sget-object p0, Lnbu;->a:Lacax;

    .line 67
    .line 68
    invoke-virtual {p1}, Lncs;->a()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    return v0

    .line 76
    :pswitch_6
    check-cast p1, Lncs;

    .line 77
    .line 78
    sget-object p0, Lnbu;->a:Lacax;

    .line 79
    .line 80
    invoke-virtual {p1}, Lncs;->f()Lqkx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget p0, p1, Lncs;->Q:I

    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    if-ne p0, p1, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    return v0

    .line 93
    :pswitch_7
    check-cast p1, Lnbl;

    .line 94
    .line 95
    iget-object p0, p1, Lnbl;->b:Lnam;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    return v0

    .line 101
    :pswitch_8
    check-cast p1, Lnsk;

    .line 102
    .line 103
    return v1

    .line 104
    :pswitch_9
    check-cast p1, Lnsk;

    .line 105
    .line 106
    return v0

    .line 107
    :pswitch_a
    check-cast p1, Lnsk;

    .line 108
    .line 109
    return v1

    .line 110
    :pswitch_b
    check-cast p1, Lnsk;

    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_c
    check-cast p1, Lnsk;

    .line 114
    .line 115
    invoke-static {p1}, Lnal;->g(Lnsk;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :pswitch_d
    check-cast p1, Lajcx;

    .line 121
    .line 122
    sget-object p0, Lmyz;->a:Lacax;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget p0, p1, Lajcx;->c:I

    .line 127
    .line 128
    const/16 v2, 0x16

    .line 129
    .line 130
    if-ne p0, v2, :cond_6

    .line 131
    .line 132
    iget-object p0, p1, Lajcx;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lajct;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    sget-object p0, Lajct;->a:Lajct;

    .line 138
    .line 139
    :goto_0
    iget-object p0, p0, Lajct;->o:Lajcr;

    .line 140
    .line 141
    if-nez p0, :cond_7

    .line 142
    .line 143
    sget-object p0, Lajcr;->a:Lajcr;

    .line 144
    .line 145
    :cond_7
    iget p0, p0, Lajcr;->c:I

    .line 146
    .line 147
    if-ne p0, v1, :cond_8

    .line 148
    .line 149
    return v1

    .line 150
    :cond_8
    return v0

    .line 151
    :pswitch_e
    check-cast p1, Lalnc;

    .line 152
    .line 153
    return v1

    .line 154
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    const-string p0, "GellerPeriodicSync"

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_a

    .line 163
    .line 164
    const-string p0, "GellerOnDemandSync"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_9

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    return v0

    .line 174
    :cond_a
    :goto_1
    return v1

    .line 175
    :pswitch_10
    check-cast p1, Lajbg;

    .line 176
    .line 177
    iget p0, p1, Lajbg;->c:I

    .line 178
    .line 179
    invoke-static {p0}, La;->ax(I)I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    const/4 p1, 0x6

    .line 187
    if-ne p0, p1, :cond_c

    .line 188
    .line 189
    return v1

    .line 190
    :cond_c
    :goto_2
    return v0

    .line 191
    :pswitch_11
    check-cast p1, Ltuf;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    return v1

    .line 196
    :cond_d
    return v0

    .line 197
    :pswitch_12
    check-cast p1, Lnyp;

    .line 198
    .line 199
    iget-object p0, p1, Lnyp;->a:Lnyo;

    .line 200
    .line 201
    sget-object p1, Lnyo;->a:Lnyo;

    .line 202
    .line 203
    if-ne p0, p1, :cond_e

    .line 204
    .line 205
    return v1

    .line 206
    :cond_e
    return v0

    .line 207
    :pswitch_13
    check-cast p1, Lnyp;

    .line 208
    .line 209
    iget-object p0, p1, Lnyp;->a:Lnyo;

    .line 210
    .line 211
    sget-object p1, Lnyo;->d:Lnyo;

    .line 212
    .line 213
    if-ne p0, p1, :cond_f

    .line 214
    .line 215
    return v1

    .line 216
    :cond_f
    return v0

    .line 217
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
