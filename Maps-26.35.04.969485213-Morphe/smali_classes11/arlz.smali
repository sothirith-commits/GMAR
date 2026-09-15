.class public final synthetic Larlz;
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
    iput p1, p0, Larlz;->a:I

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
    iget p0, p0, Larlz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Larng;

    .line 8
    .line 9
    invoke-interface {p1}, Larng;->b()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Larng;

    .line 19
    .line 20
    invoke-interface {p1}, Larng;->ak()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Larng;

    .line 30
    .line 31
    invoke-interface {p1}, Larng;->ab()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Larng;

    .line 37
    .line 38
    invoke-interface {p1}, Larng;->S()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Larng;

    .line 44
    .line 45
    invoke-interface {p1}, Larng;->H()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_4
    check-cast p1, Larng;

    .line 51
    .line 52
    invoke-interface {p1}, Larng;->G()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Larng;->ad()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v0, v1

    .line 75
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Larng;

    .line 81
    .line 82
    invoke-interface {p1}, Larng;->q()Lahzl;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {p1}, Larng;->t()Larnh;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    check-cast p0, Larnt;

    .line 96
    .line 97
    iget-object p1, p0, Larnt;->c:Laxrg;

    .line 98
    .line 99
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcfzy;

    .line 104
    .line 105
    iget-boolean p1, p1, Lcfzy;->ah:Z

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Larnt;->o()Lahzl;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Larng;

    .line 117
    .line 118
    invoke-interface {p1}, Larng;->aq()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    xor-int/2addr p0, v0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Larng;

    .line 129
    .line 130
    invoke-interface {p1}, Larng;->Q()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_8
    check-cast p1, Larng;

    .line 136
    .line 137
    invoke-interface {p1}, Larng;->w()Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Larng;

    .line 143
    .line 144
    invoke-interface {p1}, Larng;->Y()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_a
    check-cast p1, Larng;

    .line 150
    .line 151
    invoke-interface {p1}, Larng;->W()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Larng;

    .line 157
    .line 158
    invoke-interface {p1}, Larng;->aq()Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Larng;

    .line 168
    .line 169
    invoke-interface {p1}, Larng;->at()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_d
    check-cast p1, Larng;

    .line 179
    .line 180
    invoke-interface {p1}, Larng;->T()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_e
    check-cast p1, Larng;

    .line 186
    .line 187
    const/4 p0, 0x4

    .line 188
    invoke-interface {p1, p0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Larng;

    .line 194
    .line 195
    invoke-interface {p1}, Larng;->aj()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    check-cast p1, Larng;

    .line 201
    .line 202
    invoke-interface {p1, v0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    check-cast p1, Larng;

    .line 208
    .line 209
    const/16 p0, 0x8

    .line 210
    .line 211
    invoke-interface {p1, p0}, Larng;->h(I)Landroid/view/View$OnAttachStateChangeListener;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_12
    check-cast p1, Larng;

    .line 217
    .line 218
    invoke-interface {p1}, Larng;->r()Larnd;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Larng;

    .line 224
    .line 225
    invoke-interface {p1}, Larng;->ak()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
