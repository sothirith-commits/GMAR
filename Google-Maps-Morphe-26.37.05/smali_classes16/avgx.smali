.class public final synthetic Lavgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lavgx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lavgx;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavin;

    .line 9
    .line 10
    invoke-interface {p1}, Lavin;->c()Lbcjc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lanpi;

    .line 16
    .line 17
    iget-object p0, p1, Lanpi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lanpi;

    .line 21
    .line 22
    iget-object p0, p1, Lanpi;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lanpi;

    .line 26
    .line 27
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    check-cast p1, Lanpi;

    .line 31
    .line 32
    iget-object p0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    check-cast p1, Lzer;

    .line 41
    .line 42
    invoke-interface {p1}, Lzer;->o()Lpem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_5
    check-cast p1, Lavae;

    .line 48
    .line 49
    sget-object p0, Lcoie;->cf:Lbxkg;

    .line 50
    .line 51
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Lavae;

    .line 57
    .line 58
    iget-object p0, p1, Lavae;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    check-cast p1, Lavhn;

    .line 62
    .line 63
    invoke-interface {p1}, Lavhn;->ag()Lavhg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Lavhn;->ai()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, Lavhn;->af()Larep;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lavhz;

    .line 84
    .line 85
    iget-object p0, p0, Lavhz;->m:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v0, v1

    .line 91
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lavhn;

    .line 97
    .line 98
    invoke-interface {p1}, Lavhn;->al()V

    .line 99
    .line 100
    .line 101
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_9
    check-cast p1, Lavhn;

    .line 105
    .line 106
    invoke-interface {p1}, Lavhn;->ag()Lavhg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_a
    check-cast p1, Lavhn;

    .line 112
    .line 113
    invoke-interface {p1}, Lavhl;->w()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_b
    check-cast p1, Lavhl;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_c
    check-cast p1, Lavhn;

    .line 122
    .line 123
    invoke-interface {p1}, Lavhn;->o()Lpap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Latut;

    .line 128
    .line 129
    iget-object p0, p0, Latut;->m:Lcpuk;

    .line 130
    .line 131
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Llvc;

    .line 136
    .line 137
    invoke-virtual {p0}, Llvc;->h()Llvc;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_d
    check-cast p1, Lavhn;

    .line 143
    .line 144
    invoke-interface {p1}, Lavhn;->o()Lpap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Lpap;->j()Ljava/lang/CharSequence;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_e
    check-cast p1, Lavhn;

    .line 154
    .line 155
    invoke-interface {p1}, Lavhn;->J()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const/16 p1, 0xc

    .line 164
    .line 165
    if-eq p0, p1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    move v0, v1

    .line 169
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Lavhn;

    .line 175
    .line 176
    invoke-interface {p1}, Lavhn;->ae()Lzph;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lavhn;

    .line 182
    .line 183
    invoke-interface {p1}, Lavhl;->q()Larqc;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Lavhn;

    .line 189
    .line 190
    invoke-interface {p1}, Lavhn;->o()Lpap;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p0}, Lpap;->W()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eq p0, v0, :cond_2

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move v0, v1

    .line 202
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_12
    check-cast p1, Lavhn;

    .line 208
    .line 209
    invoke-interface {p1}, Lavhl;->x()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_13
    check-cast p1, Lavhn;

    .line 215
    .line 216
    invoke-interface {p1}, Lavhl;->f()Lbhbh;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
