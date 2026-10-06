.class public final synthetic Lapgs;
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
    iput p1, p0, Lapgs;->a:I

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
    iget p0, p0, Lapgs;->a:I

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
    check-cast p1, Lapix;

    .line 9
    .line 10
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 11
    .line 12
    invoke-interface {p1}, Lapix;->T()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lapix;->x()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lapix;

    .line 31
    .line 32
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    invoke-interface {p1}, Lapix;->D()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Lapix;->ae()Larsc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lapix;->h()Lapiv;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    :cond_0
    move v0, v1

    .line 57
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast p1, Lapix;

    .line 63
    .line 64
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lapix;

    .line 70
    .line 71
    invoke-interface {p1}, Lapix;->e()Lpet;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Lapix;

    .line 77
    .line 78
    invoke-interface {p1}, Lapix;->p()Lbgtz;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lapix;

    .line 84
    .line 85
    invoke-interface {p1}, Lapix;->y()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lapix;

    .line 91
    .line 92
    invoke-interface {p1}, Lapix;->f()Laeho;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Lapix;

    .line 98
    .line 99
    invoke-interface {p1}, Lapix;->V()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_7
    check-cast p1, Lapix;

    .line 109
    .line 110
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 111
    .line 112
    invoke-interface {p1}, Lapix;->x()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Lapix;->R()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Lapix;->aa()Lapju;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    invoke-interface {p1}, Lapix;->i()Lavhg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const/16 p0, 0x10

    .line 142
    .line 143
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_3
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_8
    check-cast p1, Lapix;

    .line 154
    .line 155
    invoke-interface {p1}, Lapix;->aa()Lapju;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lapix;

    .line 161
    .line 162
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 163
    .line 164
    invoke-interface {p1}, Lapix;->S()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lapix;->O()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    move v0, v1

    .line 181
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p1, Lapix;

    .line 187
    .line 188
    invoke-interface {p1}, Lapix;->M()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    check-cast p1, Lapix;

    .line 194
    .line 195
    invoke-interface {p1}, Lapix;->O()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_c
    check-cast p1, Lapix;

    .line 201
    .line 202
    invoke-interface {p1}, Lapix;->C()Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_d
    check-cast p1, Lapjq;

    .line 208
    .line 209
    invoke-interface {p1}, Lpat;->tf()Lpey;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_e
    check-cast p1, Lapjp;

    .line 215
    .line 216
    invoke-virtual {p1}, Lapjp;->d()Lbgtz;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_f
    check-cast p1, Lapjp;

    .line 222
    .line 223
    invoke-virtual {p1}, Lapjp;->h()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lapjp;

    .line 229
    .line 230
    invoke-virtual {p1}, Lapjp;->e()Lbhan;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_11
    check-cast p1, Lapjp;

    .line 236
    .line 237
    invoke-virtual {p1}, Lapjp;->c()Lbcjc;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_12
    check-cast p1, Lapjp;

    .line 243
    .line 244
    invoke-virtual {p1}, Lapjp;->f()Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_13
    check-cast p1, Lapjp;

    .line 250
    .line 251
    iget-object p0, p1, Lapjp;->h:Lbbvt;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_5
    :goto_1
    move v0, v1

    .line 255
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
