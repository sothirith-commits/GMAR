.class public final synthetic Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lipy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lipy;->a:I

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
    check-cast p1, Liqb;

    .line 9
    .line 10
    invoke-interface {p1}, Liqb;->y()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Liqb;

    .line 21
    .line 22
    invoke-interface {p1}, Liqb;->x()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Liqb;->z()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Liqb;

    .line 42
    .line 43
    invoke-interface {p1}, Liqb;->o()Ltqi;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Liqb;

    .line 49
    .line 50
    invoke-interface {p1}, Liqb;->y()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Liqb;

    .line 60
    .line 61
    invoke-interface {p1}, Liqb;->u()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Liqb;

    .line 67
    .line 68
    invoke-interface {p1}, Liqb;->i()Lrgy;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Liqb;

    .line 74
    .line 75
    invoke-interface {p1}, Liqb;->m()Ltlc;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_6
    check-cast p1, Liqb;

    .line 81
    .line 82
    invoke-interface {p1}, Liqb;->x()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-interface {p1}, Liqb;->z()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move v0, v1

    .line 96
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_7
    check-cast p1, Liqb;

    .line 102
    .line 103
    invoke-interface {p1}, Liqb;->q()Ltqi;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Liqb;

    .line 109
    .line 110
    invoke-interface {p1}, Liqb;->F()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, Liqb;->C()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v0, v1

    .line 124
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Liqb;

    .line 130
    .line 131
    invoke-interface {p1}, Liqb;->C()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_a
    check-cast p1, Liqb;

    .line 141
    .line 142
    invoke-interface {p1}, Liqb;->g()Ljxy;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_b
    check-cast p1, Liqb;

    .line 148
    .line 149
    invoke-interface {p1}, Liqb;->l()Ltlc;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    check-cast p1, Liqb;

    .line 155
    .line 156
    invoke-interface {p1}, Liqb;->k()Lrgy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_d
    check-cast p1, Liqb;

    .line 162
    .line 163
    invoke-interface {p1}, Liqb;->d()Landroid/view/View$OnClickListener;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_e
    check-cast p1, Liqb;

    .line 169
    .line 170
    invoke-interface {p1}, Liqb;->A()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_f
    check-cast p1, Liqb;

    .line 180
    .line 181
    invoke-interface {p1}, Liqb;->j()Lrgy;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p1, Liqb;

    .line 187
    .line 188
    invoke-interface {p1}, Liqb;->c()Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_11
    check-cast p1, Liqb;

    .line 194
    .line 195
    invoke-interface {p1}, Liqb;->z()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    sget-object p0, Lmdb;->aw:Ltqw;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_4
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Liqb;

    .line 210
    .line 211
    invoke-interface {p1}, Liqb;->y()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    xor-int/2addr p0, v0

    .line 216
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    check-cast p1, Liqb;

    .line 222
    .line 223
    invoke-interface {p1}, Liqb;->z()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_5

    .line 228
    .line 229
    sget-object p0, Lmdb;->aw:Ltqw;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_5
    invoke-static {v1}, Ltou;->f(I)Ltou;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

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
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
