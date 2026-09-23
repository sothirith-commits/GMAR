.class public final synthetic Lybz;
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
    iput p1, p0, Lybz;->a:I

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
    iget v0, p0, Lybz;->a:I

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
    check-cast p1, Lycv;

    .line 9
    .line 10
    invoke-interface {p1}, Lycv;->O()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lycv;

    .line 16
    .line 17
    invoke-interface {p1}, Lycv;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lycv;

    .line 23
    .line 24
    invoke-interface {p1}, Lycv;->J()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lycv;

    .line 30
    .line 31
    invoke-interface {p1}, Lycv;->B()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Lycv;

    .line 37
    .line 38
    invoke-interface {p1}, Lycv;->S()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    check-cast p1, Lycv;

    .line 44
    .line 45
    invoke-interface {p1}, Lycv;->s()Lbdkc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Lycv;

    .line 51
    .line 52
    invoke-interface {p1}, Lycv;->D()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq v2, p1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    check-cast p1, Lycv;

    .line 70
    .line 71
    invoke-interface {p1}, Lycv;->n()Lyea;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_7
    check-cast p1, Lycv;

    .line 77
    .line 78
    invoke-interface {p1}, Lycv;->P()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v2

    .line 87
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_8
    check-cast p1, Lycv;

    .line 93
    .line 94
    invoke-interface {p1}, Lycv;->Q()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lycv;

    .line 100
    .line 101
    invoke-interface {p1}, Lycv;->q()Lanqe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lycv;

    .line 107
    .line 108
    sget-object v0, Lazsi;->e:Lazsi;

    .line 109
    .line 110
    sget-object v1, Lbruq;->Gc:Lbruq;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Lycv;->v(Lazsi;Lbruq;)Lbdkc;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_b
    check-cast p1, Lycv;

    .line 118
    .line 119
    sget-object v0, Lazsi;->d:Lazsi;

    .line 120
    .line 121
    sget-object v1, Lbrwn;->i:Lbrwn;

    .line 122
    .line 123
    invoke-interface {p1, v0, v1}, Lycv;->u(Lazsi;Lbrwn;)Lbdkc;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_c
    check-cast p1, Lycv;

    .line 129
    .line 130
    invoke-interface {p1}, Lycv;->A()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Lycv;->E()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_1

    .line 149
    .line 150
    move v1, v2

    .line 151
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lycv;

    .line 157
    .line 158
    invoke-interface {p1}, Lycv;->H()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eq v2, p1, :cond_2

    .line 167
    .line 168
    const p1, 0x7f14159d

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    const p1, 0x7f140bb4

    .line 173
    .line 174
    .line 175
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_e
    check-cast p1, Lycv;

    .line 181
    .line 182
    invoke-interface {p1}, Lycv;->P()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eq v2, p1, :cond_3

    .line 191
    .line 192
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 196
    .line 197
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_f
    check-cast p1, Lycv;

    .line 203
    .line 204
    invoke-interface {p1}, Lycv;->F()Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_10
    check-cast p1, Lycv;

    .line 210
    .line 211
    invoke-interface {p1}, Lycv;->D()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_11
    check-cast p1, Lycv;

    .line 217
    .line 218
    invoke-interface {p1}, Lycv;->P()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_12
    check-cast p1, Lycv;

    .line 224
    .line 225
    invoke-interface {p1}, Lycv;->N()Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_13
    check-cast p1, Lycv;

    .line 231
    .line 232
    invoke-interface {p1}, Lycv;->M()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

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
