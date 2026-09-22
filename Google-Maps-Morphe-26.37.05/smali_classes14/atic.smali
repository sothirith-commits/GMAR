.class public final synthetic Latic;
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
    iput p1, p0, Latic;->a:I

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
    iget p0, p0, Latic;->a:I

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
    check-cast p1, Lbagx;

    .line 9
    .line 10
    invoke-static {p1}, Latig;->e(Lbagx;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lbagx;

    .line 20
    .line 21
    invoke-interface {p1}, Lbagx;->p()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast p1, Lbagx;

    .line 35
    .line 36
    invoke-interface {p1}, Lazpg;->b()Lazpl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lbagx;

    .line 42
    .line 43
    invoke-interface {p1}, Lbagx;->u()Z

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
    check-cast p1, Lbagx;

    .line 53
    .line 54
    invoke-static {p1}, Lazph;->f(Lazpg;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v1, p0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x4

    .line 62
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    check-cast p1, Lbagx;

    .line 68
    .line 69
    invoke-interface {p1}, Lbagx;->p()Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    check-cast p1, Lbagx;

    .line 75
    .line 76
    invoke-interface {p1}, Lazpg;->a()Landroid/view/View$OnClickListener;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_6
    check-cast p1, Lbagx;

    .line 82
    .line 83
    invoke-static {p1}, Lazph;->f(Lazpg;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_7
    check-cast p1, Lbagx;

    .line 93
    .line 94
    invoke-interface {p1}, Lbagx;->q()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lbagx;

    .line 100
    .line 101
    sget-object p0, Lcoig;->dG:Lbxkg;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lbagx;->h(Lbxkg;)Lbcjc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_9
    check-cast p1, Lbagx;

    .line 109
    .line 110
    invoke-interface {p1}, Lbagx;->x()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 p1, 0x2

    .line 115
    if-ne p0, p1, :cond_2

    .line 116
    .line 117
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
    check-cast p1, Lbagx;

    .line 124
    .line 125
    invoke-interface {p1}, Lbagx;->t()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eq v1, p0, :cond_3

    .line 130
    .line 131
    const p0, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const p0, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_b
    check-cast p1, Lbagx;

    .line 144
    .line 145
    invoke-interface {p1}, Lbagx;->n()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_c
    check-cast p1, Lbagx;

    .line 151
    .line 152
    invoke-interface {p1}, Lbagx;->e()Lazsn;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Lbagx;

    .line 158
    .line 159
    invoke-interface {p1}, Lbagx;->w()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-ne p0, v1, :cond_4

    .line 164
    .line 165
    const/16 p0, 0x14

    .line 166
    .line 167
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Lbagg;

    .line 178
    .line 179
    iget-object p0, p1, Lbagg;->c:Lpez;

    .line 180
    .line 181
    iget-object p0, p0, Lpez;->b:Ljava/lang/String;

    .line 182
    .line 183
    if-nez p0, :cond_5

    .line 184
    .line 185
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    check-cast p1, Lbagg;

    .line 194
    .line 195
    iget-boolean p0, p1, Lbagg;->e:Z

    .line 196
    .line 197
    if-eqz p0, :cond_6

    .line 198
    .line 199
    iget-object p0, p1, Lbagg;->k:Lbagm;

    .line 200
    .line 201
    if-eqz p0, :cond_7

    .line 202
    .line 203
    :cond_6
    move v0, v1

    .line 204
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Lbagg;

    .line 210
    .line 211
    iget-object p0, p1, Lbagg;->f:Lbcjc;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_11
    check-cast p1, Lbagg;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbagg;->b()Lbgtz;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_12
    check-cast p1, Lbagg;

    .line 222
    .line 223
    iget-object p0, p1, Lbagg;->h:Ljava/lang/String;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_13
    check-cast p1, Lbagg;

    .line 227
    .line 228
    iget-object p0, p1, Lbagg;->g:Lpev;

    .line 229
    .line 230
    return-object p0

    .line 231
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
