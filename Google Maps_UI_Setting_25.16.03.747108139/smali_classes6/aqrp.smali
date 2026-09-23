.class public final synthetic Laqrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laqrp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laqrp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laqsr;

    .line 9
    .line 10
    invoke-interface {p1}, Laqsr;->am()Laqse;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Laqsr;

    .line 16
    .line 17
    invoke-interface {p1}, Laqsr;->am()Laqse;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laqsr;->T()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Laqsr;

    .line 44
    .line 45
    invoke-interface {p1}, Laqsp;->u()Laakh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Laqsr;

    .line 51
    .line 52
    invoke-interface {p1}, Laqsr;->T()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    check-cast p1, Laqsr;

    .line 69
    .line 70
    invoke-interface {p1}, Laqsr;->an()Laqsg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    check-cast p1, Laqsr;

    .line 76
    .line 77
    invoke-interface {p1}, Laqsr;->T()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    move v1, v2

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5
    check-cast p1, Laqsr;

    .line 95
    .line 96
    invoke-interface {p1}, Laqsp;->y()Laqsi;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Laqsr;

    .line 102
    .line 103
    invoke-interface {p1}, Laqsp;->L()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_7
    check-cast p1, Laqsr;

    .line 109
    .line 110
    invoke-interface {p1}, Laqsr;->ai()Laloz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_8
    check-cast p1, Laqsr;

    .line 116
    .line 117
    invoke-interface {p1}, Laqsr;->L()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    const/16 p1, 0xc

    .line 125
    .line 126
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_9
    check-cast p1, Laqsr;

    .line 132
    .line 133
    invoke-interface {p1}, Laqsr;->S()Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    if-ne p1, v0, :cond_4

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_a
    check-cast p1, Laqsq;

    .line 152
    .line 153
    invoke-interface {p1}, Laqsr;->ao()Laqsh;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Laqsq;

    .line 159
    .line 160
    invoke-interface {p1}, Laqsq;->U()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_c
    check-cast p1, Laqsq;

    .line 169
    .line 170
    invoke-interface {p1}, Laqsp;->u()Laakh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_d
    check-cast p1, Laqsq;

    .line 176
    .line 177
    invoke-interface {p1}, Laqsq;->U()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eq v2, p1, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    move v1, v2

    .line 189
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :pswitch_e
    check-cast p1, Laqsq;

    .line 195
    .line 196
    invoke-interface {p1}, Laqsp;->o()Lamfl;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_f
    check-cast p1, Laqsq;

    .line 202
    .line 203
    invoke-interface {p1}, Laqsp;->h()Lbdrg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_10
    check-cast p1, Laqsp;

    .line 209
    .line 210
    invoke-interface {p1}, Laqsp;->w()Lamds;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_11
    check-cast p1, Laqsp;

    .line 216
    .line 217
    invoke-interface {p1}, Laqsp;->G()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_12
    check-cast p1, Laqsp;

    .line 223
    .line 224
    return-object p1

    .line 225
    :pswitch_13
    check-cast p1, Laqsp;

    .line 226
    .line 227
    invoke-interface {p1}, Laqsp;->t()Lmga;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Lmga;->R()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    nop

    .line 237
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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
