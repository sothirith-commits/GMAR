.class public final synthetic Lqmd;
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
    iput p1, p0, Lqmd;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lqmd;->a:I

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
    check-cast p1, Lqoj;

    .line 10
    .line 11
    sget-object p0, Lcoho;->bY:Lbxkg;

    .line 12
    .line 13
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lqoj;

    .line 19
    .line 20
    new-instance p0, Liqy;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {p0, p1, v1, v0}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lqoj;

    .line 28
    .line 29
    iget p0, p1, Lqoj;->k:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    check-cast p1, Lqoj;

    .line 42
    .line 43
    iget p0, p1, Lqoj;->k:I

    .line 44
    .line 45
    if-ne p0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v2

    .line 49
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    check-cast p1, Lqoj;

    .line 55
    .line 56
    iget-object p0, p1, Lqoj;->f:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    check-cast p1, Lqoj;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqoj;->g()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lqoj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqoj;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, p1, Lqoj;->e:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lqoj;

    .line 92
    .line 93
    invoke-virtual {p1}, Lqoj;->a()Lbgtz;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    check-cast p1, Lqoj;

    .line 99
    .line 100
    iget-boolean p0, p1, Lqoj;->d:Z

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    iget-object p0, p1, Lqoj;->j:Lauyl;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move v1, v2

    .line 110
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    check-cast p1, Lqoj;

    .line 116
    .line 117
    sget-object p0, Lcoho;->ca:Lbxkg;

    .line 118
    .line 119
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Lqoj;

    .line 125
    .line 126
    new-instance p0, Liqy;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {p0, p1, v1, v0}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lqoj;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqoj;->b()Lbgtz;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lqoj;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqoj;->e()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_c
    check-cast p1, Lqoj;

    .line 152
    .line 153
    iget-boolean p0, p1, Lqoj;->b:Z

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    iget-object p0, p1, Lqoj;->h:Lauyl;

    .line 158
    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v1, v2

    .line 163
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_d
    check-cast p1, Lqoj;

    .line 169
    .line 170
    sget-object p0, Lcoho;->cb:Lbxkg;

    .line 171
    .line 172
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    check-cast p1, Lqoj;

    .line 178
    .line 179
    new-instance p0, Liqy;

    .line 180
    .line 181
    const/4 v1, 0x4

    .line 182
    invoke-direct {p0, p1, v1, v0}, Liqy;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Lqoj;

    .line 187
    .line 188
    invoke-virtual {p1}, Lqoj;->c()Lbgtz;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_10
    check-cast p1, Lqoj;

    .line 194
    .line 195
    invoke-virtual {p1}, Lqoj;->f()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_11
    check-cast p1, Lqnx;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lqnx;->a()Lseb;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    iget-object p0, p0, Lseb;->e:Lbcjc;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_12
    check-cast p1, Lqoj;

    .line 217
    .line 218
    invoke-virtual {p1}, Lqoj;->d()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
