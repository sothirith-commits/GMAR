.class public final synthetic Laiyu;
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
    iput p1, p0, Laiyu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Laiyu;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lckah;

    .line 8
    .line 9
    iget p0, p1, Lckah;->F:I

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Lcmvf;

    .line 17
    .line 18
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast p0, Lcjzp;

    .line 21
    .line 22
    iget-object p0, p0, Lcjzp;->c:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lajkm;

    .line 26
    .line 27
    iget-object p0, p1, Lajkm;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lcmvf;

    .line 31
    .line 32
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 33
    .line 34
    check-cast p0, Lcjzp;

    .line 35
    .line 36
    iget-object p0, p0, Lcjzp;->c:Ljava/lang/String;

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_3
    check-cast p1, Lcmvf;

    .line 40
    .line 41
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast p0, Lcjzp;

    .line 44
    .line 45
    iget-object p0, p0, Lcjzp;->c:Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget p0, Lajjg;->i:I

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Laiqz;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Laiqz;->i()Lj$/time/Instant;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 88
    move-result-wide p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_6
    check-cast p1, Laiqx;

    .line 96
    .line 97
    iget-object p0, p1, Laiqx;->b:Lbwkq;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    check-cast p0, Lj$/time/Instant;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 107
    move-result-wide p0

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_7
    check-cast p1, Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_8
    check-cast p1, Lcvuk;

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_9
    check-cast p1, Lbwkq;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcvud;

    .line 135
    return-object p0

    .line 136
    .line 137
    :pswitch_a
    check-cast p1, Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lcvuk;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_b
    check-cast p1, Lcvud;

    .line 147
    .line 148
    new-instance p0, Lcvut;

    .line 149
    .line 150
    iget-wide v0, p1, Lcvvm;->b:J

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0, v1}, Lcvut;-><init>(J)V

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_c
    check-cast p1, Lcvud;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_d
    check-cast p1, Laiqy;

    .line 164
    .line 165
    iget-object p0, p1, Laiqy;->b:Lbwkq;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_e
    check-cast p1, Laiqy;

    .line 169
    .line 170
    iget-object p0, p1, Laiqy;->b:Lbwkq;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_f
    check-cast p1, Laiqy;

    .line 174
    .line 175
    iget-object p0, p1, Laiqy;->b:Lbwkq;

    .line 176
    .line 177
    iget-object p1, p1, Laiqy;->c:Lbwkq;

    .line 178
    .line 179
    const-string v0, ""

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_10
    check-cast p1, Laiqy;

    .line 195
    .line 196
    iget-object p0, p1, Laiqy;->a:Laiqk;

    .line 197
    return-object p0

    .line 198
    .line 199
    :pswitch_11
    check-cast p1, Laiqx;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Laiqx;->d()Lbwkq;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_12
    check-cast p1, Laiqy;

    .line 207
    .line 208
    iget-object p0, p1, Laiqy;->a:Laiqk;

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_13
    check-cast p1, Lj$/time/Duration;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

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
