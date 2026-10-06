.class public final synthetic Lapid;
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
    iput p1, p0, Lapid;->a:I

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
    .locals 1

    .line 1
    iget p0, p0, Lapid;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laplb;

    .line 8
    .line 9
    iget-object p0, p1, Laplb;->c:Lapla;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Laplb;

    .line 13
    .line 14
    iget-object p0, p1, Laplb;->d:Lapla;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Laplb;

    .line 18
    .line 19
    iget-object p0, p1, Laplb;->b:Lapix;

    .line 20
    .line 21
    invoke-interface {p0}, Lapix;->M()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Lavia;->j:Latut;

    .line 32
    .line 33
    iget-object p0, p0, Latut;->g:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p0}, Lapix;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Laplb;

    .line 42
    .line 43
    iget-object p0, p1, Laplb;->b:Lapix;

    .line 44
    .line 45
    invoke-interface {p0}, Lapix;->H()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Laplb;

    .line 51
    .line 52
    iget-object p0, p1, Laplb;->b:Lapix;

    .line 53
    .line 54
    invoke-interface {p0}, Lapix;->H()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Laplb;

    .line 68
    .line 69
    iget-object p0, p1, Laplb;->a:Lnxq;

    .line 70
    .line 71
    const/16 p1, 0x258

    .line 72
    .line 73
    invoke-static {p0, p1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    xor-int/2addr p0, v0

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p1, Laplb;

    .line 84
    .line 85
    iget-object p0, p1, Laplb;->b:Lapix;

    .line 86
    .line 87
    invoke-interface {p0}, Lapix;->L()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_6
    check-cast p1, Laplb;

    .line 93
    .line 94
    invoke-interface {p1}, Lavhl;->v()Lbgtz;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    check-cast p1, Laplb;

    .line 100
    .line 101
    iget-object p0, p1, Laplb;->b:Lapix;

    .line 102
    .line 103
    invoke-interface {p0}, Lapix;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    check-cast p1, Laplb;

    .line 109
    .line 110
    invoke-virtual {p1}, Lavia;->J()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x7

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lapix;

    .line 129
    .line 130
    invoke-interface {p1}, Lapix;->E()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_2

    .line 139
    .line 140
    invoke-interface {p1}, Lapix;->ad()Laplb;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    check-cast p1, Lapix;

    .line 154
    .line 155
    invoke-interface {p1}, Lapix;->a()Landroid/view/View$OnAttachStateChangeListener;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    check-cast p1, Lapix;

    .line 161
    .line 162
    invoke-interface {p1}, Lapix;->H()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_c
    check-cast p1, Lapix;

    .line 168
    .line 169
    invoke-interface {p1}, Lapix;->J()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_d
    check-cast p1, Lapix;

    .line 175
    .line 176
    invoke-interface {p1}, Lapix;->L()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lapix;

    .line 182
    .line 183
    invoke-interface {p1}, Lapix;->M()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    check-cast p1, Lapix;

    .line 189
    .line 190
    invoke-interface {p1}, Lapix;->o()Lbgtz;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_10
    check-cast p1, Lapix;

    .line 196
    .line 197
    invoke-interface {p1}, Lapix;->ad()Laplb;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_11
    check-cast p1, Lapix;

    .line 203
    .line 204
    invoke-interface {p1}, Lapix;->ac()Lapkz;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_12
    check-cast p1, Lapkz;

    .line 210
    .line 211
    iget-object p0, p1, Lapfc;->b:Lpez;

    .line 212
    .line 213
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    invoke-static {}, Loww;->ap()Lbhad;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_3
    invoke-static {}, Loww;->bh()Lbhad;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_13
    check-cast p1, Lapkz;

    .line 230
    .line 231
    invoke-interface {p1}, Lapfb;->g()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
