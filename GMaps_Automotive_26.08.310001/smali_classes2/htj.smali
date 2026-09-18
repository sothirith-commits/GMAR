.class public final synthetic Lhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhtj;->a:I

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
    iget p0, p0, Lhtj;->a:I

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
    sget-object p0, Losk;->a:Labqj;

    .line 11
    .line 12
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Lagyx;

    .line 16
    .line 17
    iget p0, p1, Lagyx;->c:I

    .line 18
    .line 19
    invoke-static {p0}, Lagyw;->b(I)Lagyw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lagyw;->a:Lagyw;

    .line 26
    .line 27
    :cond_0
    sget-object p1, Lagyw;->k:Lagyw;

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
    sget-object p0, Loai;->a:Labqj;

    .line 36
    .line 37
    return v1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    sget-object p0, Lnnb;->a:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    cmp-long p0, p0, v2

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    return v0

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 55
    .line 56
    sget p0, Lmxb;->f:I

    .line 57
    .line 58
    return v1

    .line 59
    :pswitch_4
    check-cast p1, Lmtg;

    .line 60
    .line 61
    iget-object p0, p1, Lmtg;->b:Lmsh;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lmsh;->c()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    return v0

    .line 73
    :pswitch_5
    check-cast p1, Lmun;

    .line 74
    .line 75
    sget-object p0, Lmtp;->a:Labqj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmun;->a()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-lez p0, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    return v0

    .line 85
    :pswitch_6
    check-cast p1, Lmun;

    .line 86
    .line 87
    sget-object p0, Lmtp;->a:Labqj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lmun;->f()Lqba;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    iget p0, p1, Lmun;->Q:I

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    if-ne p0, p1, :cond_5

    .line 99
    .line 100
    return v1

    .line 101
    :cond_5
    return v0

    .line 102
    :pswitch_7
    check-cast p1, Lmtg;

    .line 103
    .line 104
    iget-object p0, p1, Lmtg;->b:Lmsh;

    .line 105
    .line 106
    if-nez p0, :cond_6

    .line 107
    .line 108
    return v1

    .line 109
    :cond_6
    return v0

    .line 110
    :pswitch_8
    check-cast p1, Lnjx;

    .line 111
    .line 112
    return v1

    .line 113
    :pswitch_9
    check-cast p1, Lnjx;

    .line 114
    .line 115
    return v0

    .line 116
    :pswitch_a
    check-cast p1, Lnjx;

    .line 117
    .line 118
    return v1

    .line 119
    :pswitch_b
    check-cast p1, Lnjx;

    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_c
    check-cast p1, Lnjx;

    .line 123
    .line 124
    invoke-static {p1}, Lmsg;->g(Lnjx;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_d
    check-cast p1, Laiqx;

    .line 130
    .line 131
    sget-object p0, Lmre;->a:Labqj;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    iget p0, p1, Laiqx;->c:I

    .line 136
    .line 137
    const/16 v2, 0x16

    .line 138
    .line 139
    if-ne p0, v2, :cond_7

    .line 140
    .line 141
    iget-object p0, p1, Laiqx;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Laiqt;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    sget-object p0, Laiqt;->a:Laiqt;

    .line 147
    .line 148
    :goto_0
    iget-object p0, p0, Laiqt;->o:Laiqr;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    sget-object p0, Laiqr;->a:Laiqr;

    .line 153
    .line 154
    :cond_8
    iget p0, p0, Laiqr;->c:I

    .line 155
    .line 156
    if-ne p0, v1, :cond_9

    .line 157
    .line 158
    return v1

    .line 159
    :cond_9
    return v0

    .line 160
    :pswitch_e
    check-cast p1, Lalam;

    .line 161
    .line 162
    return v1

    .line 163
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    const-string p0, "GellerPeriodicSync"

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    const-string p0, "GellerOnDemandSync"

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    return v0

    .line 183
    :cond_b
    :goto_1
    return v1

    .line 184
    :pswitch_10
    check-cast p1, Lkxc;

    .line 185
    .line 186
    sget p0, Lkui;->h:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lkxc;->h()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return v1

    .line 195
    :cond_c
    return v0

    .line 196
    :pswitch_11
    check-cast p1, Laipg;

    .line 197
    .line 198
    iget p0, p1, Laipg;->c:I

    .line 199
    .line 200
    invoke-static {p0}, La;->ae(I)I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_d

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_d
    const/4 p1, 0x6

    .line 208
    if-ne p0, p1, :cond_e

    .line 209
    .line 210
    return v1

    .line 211
    :cond_e
    :goto_2
    return v0

    .line 212
    :pswitch_12
    check-cast p1, Lnqb;

    .line 213
    .line 214
    iget-object p0, p1, Lnqb;->a:Lnqa;

    .line 215
    .line 216
    sget-object p1, Lnqa;->a:Lnqa;

    .line 217
    .line 218
    if-ne p0, p1, :cond_f

    .line 219
    .line 220
    return v1

    .line 221
    :cond_f
    return v0

    .line 222
    :pswitch_13
    check-cast p1, Lnqb;

    .line 223
    .line 224
    iget-object p0, p1, Lnqb;->a:Lnqa;

    .line 225
    .line 226
    sget-object p1, Lnqa;->d:Lnqa;

    .line 227
    .line 228
    if-ne p0, p1, :cond_10

    .line 229
    .line 230
    return v1

    .line 231
    :cond_10
    return v0

    .line 232
    nop

    .line 233
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
