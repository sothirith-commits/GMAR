.class public final synthetic Lajjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lajjv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lajjv;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lajje;->hS(I)Laxoo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lajje;->hS(I)Laxoo;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Laiqx;

    .line 30
    .line 31
    sget-object p0, Lajrh;->a:Lbwul;

    .line 32
    .line 33
    iget-object p0, p1, Laiqx;->c:Lbwkq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Laiqy;

    .line 40
    .line 41
    iget-object p0, p0, Laiqy;->b:Lbwkq;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_2
    check-cast p1, Lajqs;

    .line 45
    .line 46
    iget-object p0, p1, Lajqs;->e:Ljava/lang/String;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Lcfrq;

    .line 50
    .line 51
    iget p0, p1, Lcfrq;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_4
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    sget p0, Lajoo;->c:I

    .line 61
    .line 62
    new-instance p0, Lbttw;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p1, p0, Lbttw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lbttx;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbttx;-><init>(Lbttw;)V

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_5
    check-cast p1, Laxoo;

    .line 76
    .line 77
    sget-object p0, Laxoo;->b:Laxoo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Laxoo;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_6
    check-cast p1, Laxoo;

    .line 89
    .line 90
    sget-object p0, Laxoo;->b:Laxoo;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Laxoo;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_9
    check-cast p1, Lbdnf;

    .line 113
    .line 114
    iget-object p0, p1, Lbdnf;->d:Lcmwf;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    new-instance p1, Lahdl;

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lahdl;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const-string p1, ", "

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Ljava/lang/String;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_a
    check-cast p1, Lbdnf;

    .line 145
    .line 146
    iget-object p0, p1, Lbdnf;->c:Lcmuu;

    .line 147
    .line 148
    if-nez p0, :cond_0

    .line 149
    .line 150
    sget-object p0, Lcmuu;->a:Lcmuu;

    .line 151
    .line 152
    :cond_0
    iget-wide p0, p0, Lcmuu;->b:J

    .line 153
    .line 154
    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_b
    check-cast p1, Lajmq;

    .line 160
    .line 161
    iget-wide p0, p1, Lajmq;->c:J

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_c
    check-cast p1, Lbdmz;

    .line 169
    .line 170
    sget-object p0, Lbdmz;->k:Lbdmz;

    .line 171
    .line 172
    if-ne p1, p0, :cond_1

    .line 173
    const/4 p0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    const/4 p0, 0x0

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_d
    check-cast p1, Lajmq;

    .line 183
    .line 184
    iget-wide p0, p1, Lajmq;->d:J

    .line 185
    .line 186
    .line 187
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 192
    .line 193
    sget-object p0, Lbdmz;->a:Lbdmz;

    .line 194
    return-object p0

    .line 195
    .line 196
    :pswitch_f
    check-cast p1, Lbdna;

    .line 197
    .line 198
    iget p0, p1, Lbdna;->b:I

    .line 199
    .line 200
    .line 201
    invoke-static {p0}, Lbdmz;->a(I)Lbdmz;

    .line 202
    move-result-object p0

    .line 203
    .line 204
    if-nez p0, :cond_2

    .line 205
    .line 206
    sget-object p0, Lbdmz;->l:Lbdmz;

    .line 207
    :cond_2
    return-object p0

    .line 208
    .line 209
    :pswitch_10
    check-cast p1, Lckah;

    .line 210
    .line 211
    sget-object p0, Lajkn;->a:Lbwul;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Lbcrw;

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_3
    sget-object p0, Lbcrw;->m:Lbcrw;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_11
    check-cast p1, Lckah;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_12
    check-cast p1, Laxov;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Laxov;->h()Ljava/lang/String;

    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    .line 239
    :pswitch_13
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lbwkq;

    .line 246
    return-object p0

    .line 247
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
