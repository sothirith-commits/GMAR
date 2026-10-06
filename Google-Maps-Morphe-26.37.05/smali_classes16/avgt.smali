.class public final synthetic Lavgt;
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
    iput p1, p0, Lavgt;->a:I

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
    iget p0, p0, Lavgt;->a:I

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
    check-cast p1, Lavhn;

    .line 9
    .line 10
    invoke-interface {p1}, Lavhl;->W()Lafvw;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lavhn;

    .line 16
    .line 17
    invoke-interface {p1}, Lavhn;->K()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lavhn;

    .line 34
    .line 35
    invoke-interface {p1}, Lavhn;->ak()Lavhq;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lavhn;

    .line 41
    .line 42
    invoke-interface {p1}, Lavhn;->K()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x4

    .line 51
    if-ne p0, p1, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lavhn;

    .line 60
    .line 61
    invoke-interface {p1}, Lavhl;->X()Lavht;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lavhn;

    .line 67
    .line 68
    invoke-interface {p1}, Lavhl;->C()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lavhn;

    .line 74
    .line 75
    invoke-interface {p1}, Lavhn;->af()Larep;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lavhn;

    .line 81
    .line 82
    invoke-interface {p1}, Lavhn;->C()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    const/16 p0, 0xc

    .line 90
    .line 91
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p1, Lavhn;

    .line 97
    .line 98
    invoke-interface {p1}, Lavhn;->J()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    if-ne p0, p1, :cond_2

    .line 109
    .line 110
    move v0, v1

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p1, Lavhm;

    .line 117
    .line 118
    invoke-interface {p1}, Lavhn;->an()Lanpi;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_9
    check-cast p1, Lavhm;

    .line 124
    .line 125
    invoke-interface {p1}, Lavhm;->L()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lavhm;

    .line 132
    .line 133
    invoke-interface {p1}, Lavhl;->W()Lafvw;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lavhm;

    .line 139
    .line 140
    invoke-interface {p1}, Lavhm;->L()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eq v1, p0, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move v0, v1

    .line 152
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    check-cast p1, Lavhm;

    .line 158
    .line 159
    invoke-interface {p1}, Lavhl;->n()Larsc;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    check-cast p1, Lavhm;

    .line 165
    .line 166
    invoke-interface {p1}, Lavhl;->f()Lbhbh;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    check-cast p1, Lavhl;

    .line 172
    .line 173
    invoke-interface {p1}, Lavhl;->h()Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_f
    check-cast p1, Lavhl;

    .line 179
    .line 180
    invoke-interface {p1}, Lavhl;->f()Lbhbh;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_10
    check-cast p1, Lavhl;

    .line 186
    .line 187
    invoke-interface {p1}, Lavhl;->H()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_11
    check-cast p1, Lavhl;

    .line 193
    .line 194
    invoke-interface {p1}, Lavhl;->q()Larqc;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_12
    check-cast p1, Lavhl;

    .line 200
    .line 201
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Latut;

    .line 206
    .line 207
    iget-object p0, p0, Latut;->g:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lavhl;

    .line 211
    .line 212
    invoke-interface {p1}, Lavhl;->x()Ljava/lang/Boolean;

    .line 213
    .line 214
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
