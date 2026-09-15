.class public final synthetic Laped;
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
    iput p1, p0, Laped;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Laped;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapgv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lapgv;->a()Lpdt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lapgv;

    .line 16
    .line 17
    iget-boolean p0, p1, Lapgv;->b:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lapgv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lapgv;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Lapfx;

    .line 32
    .line 33
    invoke-interface {p1}, Lapfx;->d()Loyr;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Lapfx;

    .line 39
    .line 40
    invoke-interface {p1}, Lapfx;->u()Lbgyd;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Larpe;

    .line 46
    .line 47
    sget p0, Lapeh;->a:I

    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_5
    check-cast p1, Larpe;

    .line 53
    .line 54
    sget p0, Lapeh;->a:I

    .line 55
    .line 56
    sget-object p0, Laroi;->a:Lbgyd;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Lapfx;

    .line 60
    .line 61
    invoke-interface {p1}, Lapfx;->ae()Larpe;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    check-cast p1, Lapfx;

    .line 67
    .line 68
    sget p0, Lapeh;->a:I

    .line 69
    .line 70
    invoke-interface {p1}, Lapfx;->B()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Lapfx;->Y()Lapgv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Lapfx;->X()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Lapfx;->i()Lavfg;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_0
    const/4 p0, 0x0

    .line 112
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Lapfx;

    .line 118
    .line 119
    invoke-interface {p1}, Lapfx;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lapfx;

    .line 125
    .line 126
    invoke-interface {p1}, Lapfx;->v()Lbgyd;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Lapfx;

    .line 132
    .line 133
    invoke-interface {p1}, Lapfx;->B()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Lapfx;

    .line 139
    .line 140
    invoke-interface {p1}, Lapfx;->J()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_c
    check-cast p1, Lapfx;

    .line 146
    .line 147
    invoke-interface {p1}, Lapfx;->L()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_d
    check-cast p1, Lapfx;

    .line 153
    .line 154
    invoke-interface {p1}, Lapfx;->p()Lbgqu;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lapfx;

    .line 160
    .line 161
    invoke-interface {p1}, Lapfx;->y()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lapfx;

    .line 167
    .line 168
    sget p0, Lapeh;->a:I

    .line 169
    .line 170
    invoke-interface {p1}, Lapfx;->X()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_1

    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :cond_1
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_10
    check-cast p1, Lapfx;

    .line 188
    .line 189
    invoke-interface {p1}, Lapfx;->M()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_11
    check-cast p1, Lapfx;

    .line 195
    .line 196
    sget p0, Lapeh;->a:I

    .line 197
    .line 198
    invoke-interface {p1}, Lapfx;->B()Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_2

    .line 207
    .line 208
    const/16 p0, 0xc

    .line 209
    .line 210
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_12
    check-cast p1, Lapfx;

    .line 221
    .line 222
    invoke-interface {p1}, Lapfx;->h()Lapfv;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_13
    check-cast p1, Lapfx;

    .line 228
    .line 229
    invoke-interface {p1}, Lapfx;->Y()Lapgv;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    nop

    .line 235
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
