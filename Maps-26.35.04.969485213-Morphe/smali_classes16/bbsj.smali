.class public final synthetic Lbbsj;
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
    iput p1, p0, Lbbsj;->a:I

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
    iget p0, p0, Lbbsj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbbsx;

    .line 10
    .line 11
    invoke-interface {p1}, Lbbsx;->o()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lbbst;->a:Lbgyd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lbbsx;

    .line 18
    .line 19
    invoke-interface {p1}, Lbbsx;->o()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbbst;->a:Lbgyd;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lbbsx;

    .line 26
    .line 27
    invoke-interface {p1}, Lbbsx;->o()V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lbbst;->a:Lbgyd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lbbsx;

    .line 34
    .line 35
    invoke-interface {p1}, Lbbsx;->o()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lbbst;->a:Lbgyd;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lbbsx;

    .line 42
    .line 43
    invoke-interface {p1}, Lbbsx;->p()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p0, v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lbbsx;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    check-cast p1, Lbbsx;

    .line 59
    .line 60
    invoke-interface {p1}, Lbbsx;->p()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-ne p0, v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    check-cast p1, Lbbsx;

    .line 74
    .line 75
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lbbsw;->e:Lbgwz;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_6
    check-cast p1, Lbbsx;

    .line 83
    .line 84
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object p0, p0, Lbbsw;->c:Lbgwz;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_7
    check-cast p1, Lbbsx;

    .line 92
    .line 93
    invoke-interface {p1}, Lbbsx;->m()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    sget-object p0, Lbbst;->b:Lbgyd;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lbbsy;->f:Lbgvn;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_8
    check-cast p1, Lbbsx;

    .line 106
    .line 107
    invoke-interface {p1}, Lbbsx;->m()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Lbbst;->c:Lbgyd;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_3
    sget-object p0, Lbbsy;->e:Lbgvn;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_9
    check-cast p1, Lbbsx;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbsx;->p()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-ne p0, v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1}, Lbbsx;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_a
    check-cast p1, Lbbsx;

    .line 137
    .line 138
    invoke-interface {p1}, Lbbsx;->p()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-ne p0, v1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    move v1, v2

    .line 146
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_b
    check-cast p1, Lbbsx;

    .line 152
    .line 153
    invoke-interface {p1}, Lbbsx;->d()Lbcgg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_c
    check-cast p1, Lbbsx;

    .line 159
    .line 160
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lbbsw;->c:Lbgwz;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_d
    check-cast p1, Lbbsx;

    .line 168
    .line 169
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Lbbsw;->c:Lbgwz;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_e
    check-cast p1, Lbbsx;

    .line 177
    .line 178
    invoke-interface {p1}, Lbbsx;->p()I

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_f
    check-cast p1, Lbbsx;

    .line 187
    .line 188
    invoke-interface {p1}, Lbbsx;->p()I

    .line 189
    .line 190
    .line 191
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_10
    check-cast p1, Lbbsx;

    .line 195
    .line 196
    invoke-interface {p1}, Lbbsx;->c()Lbbsw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    iget-object p0, p0, Lbbsw;->d:Lbgwz;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_11
    check-cast p1, Lbbsm;

    .line 204
    .line 205
    invoke-interface {p1}, Lbbsm;->qj()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_12
    check-cast p1, Lbbsm;

    .line 211
    .line 212
    invoke-interface {p1}, Lbbsm;->p()V

    .line 213
    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_13
    check-cast p1, Lbbsm;

    .line 219
    .line 220
    invoke-interface {p1}, Lbbsm;->l()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
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
