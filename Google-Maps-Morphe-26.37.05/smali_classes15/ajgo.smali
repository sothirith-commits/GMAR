.class public final synthetic Lajgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajgo;->a:I

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
    .locals 2

    .line 1
    iget p0, p0, Lajgo;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbdpw;

    .line 7
    .line 8
    iget p0, p1, Lbdpw;->b:I

    .line 9
    .line 10
    invoke-static {p0}, Lbdpv;->a(I)Lbdpv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_3

    .line 15
    .line 16
    sget-object p0, Lbdpv;->l:Lbdpv;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcjjj;

    .line 20
    .line 21
    sget-object p0, Lajps;->a:Lbwdh;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbcup;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbcup;->m:Lbcup;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lcjjj;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_2
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-static {p1}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbvtl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Laxre;

    .line 52
    .line 53
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lcjjj;

    .line 59
    .line 60
    iget p0, p1, Lcjjj;->F:I

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lcmek;

    .line 68
    .line 69
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast p0, Lcjir;

    .line 72
    .line 73
    iget-object p0, p0, Lcjir;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lajpr;

    .line 77
    .line 78
    iget-object p0, p1, Lajpr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lcmek;

    .line 82
    .line 83
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast p0, Lcjir;

    .line 86
    .line 87
    iget-object p0, p0, Lcjir;->c:Ljava/lang/String;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_8
    check-cast p1, Lcmek;

    .line 91
    .line 92
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p0, Lcjir;

    .line 95
    .line 96
    iget-object p0, p0, Lcjir;->c:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 100
    .line 101
    sget p0, Lajom;->i:I

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_1

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Laiwg;

    .line 132
    .line 133
    invoke-interface {p1}, Laiwg;->i()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Laiwe;

    .line 147
    .line 148
    iget-object p0, p1, Laiwe;->b:Lbvtl;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lj$/time/Instant;

    .line 155
    .line 156
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_c
    check-cast p1, Lj$/time/Instant;

    .line 166
    .line 167
    invoke-static {p1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Lcuve;

    .line 173
    .line 174
    invoke-static {p1}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lcuux;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lbvtl;

    .line 189
    .line 190
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcuve;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_10
    check-cast p1, Lcuux;

    .line 198
    .line 199
    new-instance p0, Lcuvn;

    .line 200
    .line 201
    iget-wide v0, p1, Lcuwg;->b:J

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lcuvn;-><init>(J)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Lcuux;

    .line 208
    .line 209
    invoke-static {p1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    check-cast p1, Laiwf;

    .line 215
    .line 216
    iget-object p0, p1, Laiwf;->b:Lbvtl;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p1, Laiwf;

    .line 220
    .line 221
    iget-object p0, p1, Laiwf;->b:Lbvtl;

    .line 222
    .line 223
    :cond_3
    return-object p0

    .line 224
    nop

    .line 225
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
