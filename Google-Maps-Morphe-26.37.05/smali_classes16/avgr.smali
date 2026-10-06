.class public final synthetic Lavgr;
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
    iput p1, p0, Lavgr;->a:I

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
    iget p0, p0, Lavgr;->a:I

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
    check-cast p1, Lavhl;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lavhl;

    .line 12
    .line 13
    invoke-interface {p1}, Lavhl;->n()Larsc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lavhl;

    .line 19
    .line 20
    invoke-interface {p1}, Lavhl;->X()Lavht;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    check-cast p1, Lavhl;

    .line 26
    .line 27
    invoke-interface {p1}, Lavhl;->W()Lafvw;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Lavhl;

    .line 33
    .line 34
    invoke-interface {p1}, Lavhl;->L()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq v1, p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p1, Lavhl;

    .line 52
    .line 53
    invoke-interface {p1}, Lavhl;->w()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lavhl;

    .line 59
    .line 60
    invoke-interface {p1}, Lavhl;->C()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    const/16 p0, 0xc

    .line 68
    .line 69
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lavhl;

    .line 75
    .line 76
    invoke-interface {p1}, Lavhl;->e()Lbcjc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    check-cast p1, Lavhl;

    .line 82
    .line 83
    invoke-interface {p1}, Lavhl;->aa()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0

    .line 88
    :pswitch_8
    check-cast p1, Lavhl;

    .line 89
    .line 90
    invoke-interface {p1}, Lavhl;->l()Lavhx;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_9
    check-cast p1, Lavhl;

    .line 96
    .line 97
    invoke-interface {p1}, Lavhl;->w()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Lavhl;->l()Lavhx;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    :cond_1
    move v0, v1

    .line 118
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lavhl;

    .line 124
    .line 125
    invoke-interface {p1}, Lavhl;->P()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_b
    check-cast p1, Lavhl;

    .line 135
    .line 136
    invoke-interface {p1}, Lavhl;->v()Lbgtz;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_c
    check-cast p1, Lavhl;

    .line 142
    .line 143
    invoke-interface {p1}, Lavhl;->N()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_d
    check-cast p1, Lavhl;

    .line 149
    .line 150
    invoke-interface {p1}, Lavhl;->m()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_e
    check-cast p1, Lavhl;

    .line 156
    .line 157
    invoke-interface {p1}, Lavhl;->C()Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_f
    check-cast p1, Lavhl;

    .line 163
    .line 164
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Lpap;->P()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_10
    check-cast p1, Lavhl;

    .line 178
    .line 179
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Latut;

    .line 184
    .line 185
    iget-object p0, p0, Latut;->h:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_11
    check-cast p1, Lavhl;

    .line 189
    .line 190
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Latut;

    .line 195
    .line 196
    iget-object p0, p0, Latut;->h:Ljava/lang/String;

    .line 197
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
    invoke-interface {p0}, Lpap;->A()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_13
    check-cast p1, Lavhl;

    .line 211
    .line 212
    invoke-interface {p1}, Lavhl;->o()Lpap;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-interface {p0}, Lpap;->A()Ljava/lang/String;

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
