.class public final synthetic Lajoo;
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
    iput p1, p0, Lajoo;->a:I

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
    iget v0, p0, Lajoo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lblwq;

    .line 15
    .line 16
    iget-object p1, p1, Lblwq;->b:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lbkxq;->a:Lbkxq;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {p1}, Lbkxq;->a(Ljava/lang/Throwable;)Lbkxq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    return-object v1

    .line 75
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->n()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    return-object v1

    .line 85
    :pswitch_8
    check-cast p1, Laklk;

    .line 86
    .line 87
    invoke-interface {p1}, Laklk;->b()Lakjs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lakjs;->d:Lcbfh;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_9
    check-cast p1, Lj$/time/Instant;

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Laklk;

    .line 106
    .line 107
    invoke-interface {p1}, Laklk;->E()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_b
    check-cast p1, Laklk;

    .line 116
    .line 117
    invoke-interface {p1}, Laklk;->E()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_c
    check-cast p1, Lcbej;

    .line 126
    .line 127
    iget-object p1, p1, Lcbej;->e:Ljava/lang/String;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_d
    check-cast p1, Lajqd;

    .line 131
    .line 132
    new-instance v0, Lajpu;

    .line 133
    .line 134
    invoke-direct {v0}, Lajpu;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_e
    check-cast p1, Laklk;

    .line 143
    .line 144
    invoke-interface {p1}, Laklk;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_f
    check-cast p1, Lakjg;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakjg;->e()Lbfkf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_10
    check-cast p1, Laklk;

    .line 161
    .line 162
    sget v0, Lajpm;->b:I

    .line 163
    .line 164
    invoke-interface {p1}, Laklk;->z()Laklj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p1, Laklj;->b:Lbfkf;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_11
    check-cast p1, Laklk;

    .line 175
    .line 176
    invoke-interface {p1}, Laklk;->C()Lj$/time/Instant;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_13
    check-cast p1, Lakjm;

    .line 193
    .line 194
    iget-object p1, p1, Lakjm;->b:Laklc;

    .line 195
    .line 196
    return-object p1

    .line 197
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
