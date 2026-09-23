.class public final Lnbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;
.implements Lqho;


# instance fields
.field private final a:Lckse;

.field private final b:Lcksx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqhn;->a:Lqhn;

    .line 5
    .line 6
    invoke-static {v0}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnbk;->a:Lckse;

    .line 11
    .line 12
    new-instance v1, Lcksg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcksg;-><init>(Lcksx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnbk;->b:Lcksx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-byte p1, p1, v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnbk;->a:Lckse;

    .line 11
    .line 12
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lqhn;

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    packed-switch p1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    sget-object v2, Lqhn;->a:Lqhn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    sget-object v2, Lqhn;->c:Lqhn;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v2, Lqhn;->d:Lqhn;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    sget-object v2, Lqhn;->e:Lqhn;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    sget-object v2, Lqhn;->o:Lqhn;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v2, Lqhn;->n:Lqhn;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    sget-object v2, Lqhn;->m:Lqhn;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    sget-object v2, Lqhn;->l:Lqhn;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    sget-object v2, Lqhn;->k:Lqhn;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    sget-object v2, Lqhn;->j:Lqhn;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    sget-object v2, Lqhn;->i:Lqhn;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    sget-object v2, Lqhn;->h:Lqhn;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    sget-object v2, Lqhn;->g:Lqhn;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    sget-object v2, Lqhn;->f:Lqhn;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    sget-object v2, Lqhn;->b:Lqhn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    sget-object v2, Lqhn;->a:Lqhn;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, Lmre;

    .line 79
    .line 80
    packed-switch p1, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    packed-switch p1, :pswitch_data_3

    .line 84
    .line 85
    .line 86
    sget-object p1, Lmrd;->a:Lmrd;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_f
    sget-object p1, Lmrd;->c:Lmrd;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_10
    sget-object p1, Lmrd;->d:Lmrd;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_11
    sget-object p1, Lmrd;->e:Lmrd;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_12
    sget-object p1, Lmrd;->o:Lmrd;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_13
    sget-object p1, Lmrd;->n:Lmrd;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_14
    sget-object p1, Lmrd;->m:Lmrd;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_15
    sget-object p1, Lmrd;->l:Lmrd;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_16
    sget-object p1, Lmrd;->k:Lmrd;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_17
    sget-object p1, Lmrd;->j:Lmrd;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_18
    sget-object p1, Lmrd;->i:Lmrd;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_19
    sget-object p1, Lmrd;->h:Lmrd;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1a
    sget-object p1, Lmrd;->g:Lmrd;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1b
    sget-object p1, Lmrd;->f:Lmrd;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1c
    sget-object p1, Lmrd;->b:Lmrd;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_1d
    sget-object p1, Lmrd;->a:Lmrd;

    .line 132
    .line 133
    :goto_1
    invoke-direct {v0, p1}, Lmre;-><init>(Lmrd;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch -0x1
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
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x64
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final bridge synthetic d()Latvs;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lnbk;->a:Lckse;

    .line 2
    .line 3
    invoke-interface {v0}, Lckse;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lqhn;

    .line 9
    .line 10
    sget-object v2, Lqhn;->a:Lqhn;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lckse;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmre;

    .line 19
    .line 20
    sget-object v1, Lmrd;->a:Lmrd;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lmre;-><init>(Lmrd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Lcksx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbk;->b:Lcksx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnbk;->b:Lcksx;

    .line 4
    .line 5
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, " CarGearHandler: gear state "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
