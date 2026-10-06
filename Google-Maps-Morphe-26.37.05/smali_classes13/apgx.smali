.class public final synthetic Lapgx;
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
    iput p1, p0, Lapgx;->a:I

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
    iget p0, p0, Lapgx;->a:I

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
    invoke-interface {p1}, Lapix;->w()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq v1, p0, :cond_3

    .line 21
    .line 22
    const p0, 0x7f140156

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lapix;

    .line 28
    .line 29
    invoke-interface {p1}, Lapix;->m()Lbgrb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lapix;

    .line 35
    .line 36
    invoke-interface {p1}, Lapix;->x()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lapix;

    .line 42
    .line 43
    invoke-interface {p1}, Lapix;->R()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_3
    check-cast p1, Lapix;

    .line 53
    .line 54
    invoke-interface {p1}, Lapix;->ab()Lapju;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    check-cast p1, Lapix;

    .line 60
    .line 61
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 62
    .line 63
    invoke-interface {p1}, Lapix;->S()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    const/16 p0, 0x8

    .line 75
    .line 76
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_5
    check-cast p1, Lapix;

    .line 82
    .line 83
    invoke-interface {p1}, Lapix;->z()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    check-cast p1, Lapix;

    .line 89
    .line 90
    invoke-interface {p1}, Lapix;->s()Lbgtz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    check-cast p1, Lapix;

    .line 96
    .line 97
    invoke-interface {p1}, Lapix;->k()Lbcjc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    check-cast p1, Lapix;

    .line 103
    .line 104
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 105
    .line 106
    invoke-interface {p1}, Lapix;->W()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    xor-int/2addr p0, v1

    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_9
    check-cast p1, Lapix;

    .line 117
    .line 118
    invoke-interface {p1}, Lapix;->g()Laekv;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    check-cast p1, Lapix;

    .line 124
    .line 125
    invoke-interface {p1}, Lapix;->b()Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lapix;

    .line 131
    .line 132
    invoke-interface {p1}, Lapix;->r()Lbgtz;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_c
    check-cast p1, Lapix;

    .line 138
    .line 139
    invoke-interface {p1}, Lapix;->K()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_d
    check-cast p1, Lapix;

    .line 145
    .line 146
    sget-object p0, Laphc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 147
    .line 148
    invoke-interface {p1}, Lapix;->D()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    invoke-interface {p1}, Lapix;->ae()Larsc;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_1

    .line 163
    .line 164
    invoke-interface {p1}, Lapix;->h()Lapiv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    :cond_1
    move v0, v1

    .line 171
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lapix;

    .line 177
    .line 178
    invoke-interface {p1}, Lapix;->J()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_f
    check-cast p1, Lapix;

    .line 184
    .line 185
    invoke-interface {p1}, Lapix;->L()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_10
    check-cast p1, Lapix;

    .line 191
    .line 192
    invoke-interface {p1}, Lapix;->i()Lavhg;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p1, Lapix;

    .line 198
    .line 199
    invoke-interface {p1}, Lapix;->h()Lapiv;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_12
    check-cast p1, Lapix;

    .line 205
    .line 206
    invoke-interface {p1}, Lapix;->u()Lbhbh;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_13
    check-cast p1, Lapix;

    .line 212
    .line 213
    invoke-interface {p1}, Lapix;->d()Lpaa;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_3
    const p0, 0x7f140b52

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
