.class public final synthetic Lqkz;
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
    iput p1, p0, Lqkz;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lqkz;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqng;

    .line 10
    .line 11
    iget-object p0, p1, Lqng;->g:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lqng;

    .line 15
    .line 16
    iget-boolean p0, p1, Lqng;->c:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lqng;->i:Lauwk;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lqng;

    .line 32
    .line 33
    sget-object p0, Lcoyk;->bY:Lbybr;

    .line 34
    .line 35
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lqng;

    .line 41
    .line 42
    new-instance p0, Liqd;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {p0, p1, v1, v0}, Liqd;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lqng;

    .line 50
    .line 51
    iget p0, p1, Lqng;->k:I

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    check-cast p1, Lqng;

    .line 64
    .line 65
    iget p0, p1, Lqng;->k:I

    .line 66
    .line 67
    if-ne p0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v2

    .line 71
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Lqng;

    .line 77
    .line 78
    iget-object p0, p1, Lqng;->f:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_6
    check-cast p1, Lqng;

    .line 87
    .line 88
    invoke-virtual {p1}, Lqng;->g()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    check-cast p1, Lqng;

    .line 98
    .line 99
    invoke-virtual {p1}, Lqng;->g()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    iget-object p0, p1, Lqng;->e:Ljava/lang/Runnable;

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_8
    check-cast p1, Lqng;

    .line 114
    .line 115
    invoke-virtual {p1}, Lqng;->a()Lbgqu;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    check-cast p1, Lqng;

    .line 121
    .line 122
    iget-boolean p0, p1, Lqng;->d:Z

    .line 123
    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    iget-object p0, p1, Lqng;->j:Lauwk;

    .line 127
    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v1, v2

    .line 132
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_a
    check-cast p1, Lqng;

    .line 138
    .line 139
    sget-object p0, Lcoyk;->ca:Lbybr;

    .line 140
    .line 141
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Lqng;

    .line 147
    .line 148
    new-instance p0, Liqd;

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-direct {p0, p1, v1, v0}, Liqd;-><init>(Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_c
    check-cast p1, Lqng;

    .line 156
    .line 157
    invoke-virtual {p1}, Lqng;->b()Lbgqu;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_d
    check-cast p1, Lqng;

    .line 163
    .line 164
    invoke-virtual {p1}, Lqng;->e()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_e
    check-cast p1, Lqng;

    .line 174
    .line 175
    iget-boolean p0, p1, Lqng;->b:Z

    .line 176
    .line 177
    if-eqz p0, :cond_5

    .line 178
    .line 179
    iget-object p0, p1, Lqng;->h:Lauwk;

    .line 180
    .line 181
    if-eqz p0, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v1, v2

    .line 185
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    check-cast p1, Lqng;

    .line 191
    .line 192
    sget-object p0, Lcoyk;->cb:Lbybr;

    .line 193
    .line 194
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_10
    check-cast p1, Lqng;

    .line 200
    .line 201
    new-instance p0, Liqd;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-direct {p0, p1, v1, v0}, Liqd;-><init>(Ljava/lang/Object;I[B)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lqng;

    .line 209
    .line 210
    invoke-virtual {p1}, Lqng;->f()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_12
    check-cast p1, Lqng;

    .line 220
    .line 221
    invoke-virtual {p1}, Lqng;->c()Lbgqu;

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
