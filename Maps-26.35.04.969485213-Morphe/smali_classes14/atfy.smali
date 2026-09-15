.class public final synthetic Latfy;
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
    iput p1, p0, Latfy;->a:I

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
    iget p0, p0, Latfy;->a:I

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
    check-cast p1, Lbaeb;

    .line 9
    .line 10
    invoke-interface {p1}, Lbaeb;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lbaeb;

    .line 16
    .line 17
    sget-object p0, Lcozc;->dB:Lbybr;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lbaeb;->h(Lbybr;)Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lbaeb;

    .line 25
    .line 26
    invoke-interface {p1}, Lbaeb;->x()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 p1, 0x2

    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lbaeb;

    .line 40
    .line 41
    invoke-interface {p1}, Lbaeb;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eq v1, p0, :cond_1

    .line 46
    .line 47
    const p0, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const p0, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3
    check-cast p1, Lbaeb;

    .line 60
    .line 61
    invoke-interface {p1}, Lbaeb;->n()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    check-cast p1, Lbaeb;

    .line 67
    .line 68
    invoke-interface {p1}, Lbaeb;->e()Lazpx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lbaeb;

    .line 74
    .line 75
    invoke-interface {p1}, Lbaeb;->w()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v1, :cond_2

    .line 80
    .line 81
    const/16 p0, 0x14

    .line 82
    .line 83
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lbadk;

    .line 94
    .line 95
    iget-object p0, p1, Lbadk;->c:Lpdt;

    .line 96
    .line 97
    iget-object p0, p0, Lpdt;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Lbadk;

    .line 110
    .line 111
    iget-boolean p0, p1, Lbadk;->e:Z

    .line 112
    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    iget-object p0, p1, Lbadk;->k:Lbadq;

    .line 116
    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    :cond_4
    move v0, v1

    .line 120
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_8
    check-cast p1, Lbadk;

    .line 126
    .line 127
    iget-object p0, p1, Lbadk;->f:Lbcgg;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_9
    check-cast p1, Lbadk;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbadk;->b()Lbgqu;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lbadk;

    .line 138
    .line 139
    iget-object p0, p1, Lbadk;->g:Lpdp;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_b
    check-cast p1, Lbadk;

    .line 143
    .line 144
    iget-object p0, p1, Lbadk;->h:Ljava/lang/String;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_c
    check-cast p1, Lbadk;

    .line 148
    .line 149
    iget-boolean p0, p1, Lbadk;->i:Z

    .line 150
    .line 151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_d
    check-cast p1, Lbadk;

    .line 157
    .line 158
    iget p0, p1, Lbadk;->j:F

    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lbadk;

    .line 166
    .line 167
    iget-boolean p0, p1, Lbadk;->b:Z

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_f
    check-cast p1, Lbadk;

    .line 175
    .line 176
    iget-object p0, p1, Lbadk;->k:Lbadq;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_10
    check-cast p1, Lbadk;

    .line 180
    .line 181
    iget-object p0, p1, Lbadk;->c:Lpdt;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_11
    check-cast p1, Lbadk;

    .line 185
    .line 186
    iget-boolean p0, p1, Lbadk;->e:Z

    .line 187
    .line 188
    if-nez p0, :cond_6

    .line 189
    .line 190
    iget-object p0, p1, Lbadk;->k:Lbadq;

    .line 191
    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    :cond_6
    move v0, v1

    .line 195
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_12
    check-cast p1, Latjd;

    .line 201
    .line 202
    iget-object p0, p1, Latjd;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_13
    check-cast p1, Lbado;

    .line 206
    .line 207
    iget p0, p1, Lbado;->b:I

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
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
