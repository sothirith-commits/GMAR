.class public final synthetic Lhxn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labhl;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhxn;->$cid:I

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
    iget p0, p0, Lhxn;->$cid:I

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
    sget-object p0, Lpbw;->a:Labyy;

    .line 11
    .line 12
    instance-of v0, p1, Lsgb;

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object p0, Lpbw;->a:Labyy;

    .line 18
    .line 19
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    check-cast p1, Lahin;

    .line 23
    .line 24
    iget p0, p1, Lahin;->c:I

    .line 25
    .line 26
    invoke-static {p0}, Lahim;->b(I)Lahim;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Lahim;->a:Lahim;

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lahim;->k:Lahim;

    .line 35
    .line 36
    if-eq p0, p1, :cond_4

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 41
    .line 42
    sget-object p0, Looj;->a:Lj$/time/Duration;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 46
    .line 47
    sget-object p0, Loix;->a:Labyy;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object p0, Lnvq;->a:Lj$/time/Duration;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    cmp-long p0, p0, v2

    .line 61
    .line 62
    if-lez p0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 67
    .line 68
    sget p0, Lnew;->f:I

    .line 69
    .line 70
    :cond_1
    :goto_0
    move v0, v1

    .line 71
    return v0

    .line 72
    :pswitch_6
    check-cast p1, Lnck;

    .line 73
    .line 74
    sget-object p0, Lnbl;->a:Labyy;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnck;->a()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_7
    check-cast p1, Lnck;

    .line 85
    .line 86
    sget-object p0, Lnbl;->a:Labyy;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnck;->f()Lqle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    iget p0, p1, Lnck;->Q:I

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_8
    check-cast p1, Lnbc;

    .line 102
    .line 103
    iget-object p0, p1, Lnbc;->b:Lnae;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :pswitch_9
    check-cast p1, Lnrx;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_a
    check-cast p1, Lnrx;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :pswitch_b
    check-cast p1, Lnrx;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_c
    check-cast p1, Lnrx;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_d
    check-cast p1, Lnrx;

    .line 122
    .line 123
    invoke-static {p1}, Lnad;->g(Lnrx;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_3

    .line 128
    :pswitch_e
    check-cast p1, Lajbn;

    .line 129
    .line 130
    sget-object p0, Lmyr;->a:Labyy;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget p0, p1, Lajbn;->c:I

    .line 135
    .line 136
    const/16 v2, 0x16

    .line 137
    .line 138
    if-ne p0, v2, :cond_2

    .line 139
    .line 140
    iget-object p0, p1, Lajbn;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lajbj;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object p0, Lajbj;->a:Lajbj;

    .line 146
    .line 147
    :goto_1
    iget-object p0, p0, Lajbj;->o:Lajbh;

    .line 148
    .line 149
    if-nez p0, :cond_3

    .line 150
    .line 151
    sget-object p0, Lajbh;->a:Lajbh;

    .line 152
    .line 153
    :cond_3
    iget p0, p0, Lajbh;->c:I

    .line 154
    .line 155
    if-ne p0, v1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_f
    check-cast p1, Lallu;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    const-string p0, "GellerPeriodicSync"

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_1

    .line 170
    .line 171
    const-string p0, "GellerOnDemandSync"

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_11
    check-cast p1, Laizw;

    .line 181
    .line 182
    iget p0, p1, Laizw;->c:I

    .line 183
    .line 184
    invoke-static {p0}, La;->aO(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_4

    .line 189
    .line 190
    const/4 p1, 0x6

    .line 191
    if-ne p0, p1, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_12
    check-cast p1, Lnyv;

    .line 195
    .line 196
    iget-object p0, p1, Lnyv;->a:Lnyu;

    .line 197
    .line 198
    sget-object p1, Lnyu;->a:Lnyu;

    .line 199
    .line 200
    if-ne p0, p1, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_13
    check-cast p1, Lnyv;

    .line 204
    .line 205
    iget-object p0, p1, Lnyv;->a:Lnyu;

    .line 206
    .line 207
    sget-object p1, Lnyu;->d:Lnyu;

    .line 208
    .line 209
    if-ne p0, p1, :cond_4

    .line 210
    .line 211
    :goto_2
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    :goto_3
    return v0

    .line 214
    nop

    .line 215
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
