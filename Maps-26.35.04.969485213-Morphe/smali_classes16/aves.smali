.class public final synthetic Laves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laves;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Laves;->a:I

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
    check-cast p1, Lavfn;

    .line 9
    .line 10
    invoke-interface {p1}, Lavfn;->J()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lavfm;

    .line 26
    .line 27
    invoke-interface {p1}, Lavfn;->an()Lanmg;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lavfm;

    .line 33
    .line 34
    invoke-interface {p1}, Lavfm;->L()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lavfm;

    .line 41
    .line 42
    invoke-interface {p1}, Lavfl;->W()Lafre;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lavfm;

    .line 48
    .line 49
    invoke-interface {p1}, Lavfm;->L()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eq v1, p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v0, v1

    .line 61
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lavfm;

    .line 67
    .line 68
    invoke-interface {p1}, Lavfl;->n()Larpe;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lavfm;

    .line 74
    .line 75
    invoke-interface {p1}, Lavfl;->f()Lbgyd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Lavfl;

    .line 81
    .line 82
    invoke-interface {p1}, Lavfl;->h()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lavfl;

    .line 88
    .line 89
    invoke-interface {p1}, Lavfl;->f()Lbgyd;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p1, Lavfl;

    .line 95
    .line 96
    invoke-interface {p1}, Lavfl;->H()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Lavfl;

    .line 102
    .line 103
    invoke-interface {p1}, Lavfl;->q()Larnd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_a
    check-cast p1, Lavfl;

    .line 109
    .line 110
    invoke-interface {p1}, Lavfl;->x()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_b
    check-cast p1, Lavfl;

    .line 116
    .line 117
    invoke-interface {p1}, Lavfl;->o()Lozg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Latsy;

    .line 122
    .line 123
    iget-object p0, p0, Latsy;->g:Ljava/lang/String;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_c
    check-cast p1, Lavfl;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_d
    check-cast p1, Lavfl;

    .line 130
    .line 131
    invoke-interface {p1}, Lavfl;->n()Larpe;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_e
    check-cast p1, Lavfl;

    .line 137
    .line 138
    invoke-interface {p1}, Lavfl;->X()Lavft;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_f
    check-cast p1, Lavfl;

    .line 144
    .line 145
    invoke-interface {p1}, Lavfl;->W()Lafre;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Lavfl;

    .line 151
    .line 152
    invoke-interface {p1}, Lavfl;->L()Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eq v1, p0, :cond_1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    move v0, v1

    .line 164
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_11
    check-cast p1, Lavfl;

    .line 170
    .line 171
    invoke-interface {p1}, Lavfl;->w()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_12
    check-cast p1, Lavfl;

    .line 177
    .line 178
    invoke-interface {p1}, Lavfl;->e()Lbcgg;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_13
    check-cast p1, Lavfl;

    .line 184
    .line 185
    invoke-interface {p1}, Lavfl;->C()Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    const/16 p0, 0xc

    .line 193
    .line 194
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    nop

    .line 205
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
