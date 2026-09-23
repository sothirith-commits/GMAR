.class public final synthetic Lbbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckbj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbcn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbcn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbtug;

    .line 9
    .line 10
    invoke-direct {v0}, Lbtug;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbtuf;

    .line 14
    .line 15
    invoke-direct {v1}, Lbtuf;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbttc;

    .line 24
    .line 25
    invoke-direct {v0}, Lbttc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-static {}, Lbmwp;->d()Lbmwm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Lbmwm;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbmwm;->a()Lbmwp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    invoke-static {}, Lbmsj;->d()Lbmsi;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Lbmsi;->b(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbmsi;->a()Lbmsj;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    invoke-static {}, Lbmwr;->d()Lbmwq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lbmwq;->b(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbmwq;->a()Lbmwr;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_5
    invoke-static {}, Lbmra;->d()Lbmqz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Lbmqz;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lbmqz;->a()Lbmra;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_6
    invoke-static {}, Lbmwd;->d()Lbmwc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Lbmwc;->b(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbmwc;->a()Lbmwd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    invoke-static {}, Lbmuw;->d()Lbmwm;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Lbmwm;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbmwm;->d()Lbmuw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_8
    invoke-static {}, Lbmvw;->d()Lbmvv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lbmvv;->a()Lbmvw;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    const-wide/16 v1, 0x5

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v3, 0x14

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    add-long/2addr v0, v2

    .line 139
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 140
    .line 141
    new-instance v3, Lbmue;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v3, v4, v0, v1, v2}, Lbmue;-><init>(IJLbqqn;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :pswitch_a
    invoke-static {}, Lbmtr;->d()Lbmtq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v2}, Lbmtq;->b(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbmtq;->a()Lbmtr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_b
    new-instance v0, Lbmsy;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lbmsy;-><init>([B)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_c
    new-instance v0, Lbmte;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lbmte;-><init>([B)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_d
    new-instance v0, Lbmse;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lbmse;-><init>([B)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_e
    invoke-static {}, Lainh;->e()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_f
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
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
