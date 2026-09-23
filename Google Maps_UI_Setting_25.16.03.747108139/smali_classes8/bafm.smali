.class public final synthetic Lbafm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbafm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbafm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbafs;

    .line 9
    .line 10
    invoke-interface {p1}, Lbafs;->g()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lbafs;

    .line 16
    .line 17
    invoke-interface {p1}, Lbafs;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x28

    .line 24
    .line 25
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lbafs;->h()Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lbafs;

    .line 36
    .line 37
    invoke-interface {p1}, Lbafs;->r()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eq v2, p1, :cond_1

    .line 42
    .line 43
    const/16 p1, 0x11

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p1, 0x800003

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lbafs;

    .line 55
    .line 56
    invoke-interface {p1}, Lbafs;->b()Lahiz;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_3
    check-cast p1, Lbafs;

    .line 62
    .line 63
    invoke-interface {p1}, Lbafs;->l()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_4
    check-cast p1, Lbafs;

    .line 69
    .line 70
    invoke-interface {p1}, Lbafs;->t()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_5
    check-cast p1, Lbafs;

    .line 80
    .line 81
    invoke-interface {p1}, Lbafs;->v()Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    check-cast p1, Lbafs;

    .line 90
    .line 91
    invoke-interface {p1}, Lbafs;->e()Lbafr;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lbafr;->c:Lbafr;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lbafr;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    check-cast p1, Lbafs;

    .line 107
    .line 108
    invoke-interface {p1}, Lbafs;->j()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_8
    check-cast p1, Lbafs;

    .line 114
    .line 115
    invoke-interface {p1}, Lbafs;->k()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_9
    check-cast p1, Lbafs;

    .line 121
    .line 122
    invoke-interface {p1}, Lbafs;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    xor-int/2addr p1, v2

    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_a
    check-cast p1, Lbafs;

    .line 133
    .line 134
    invoke-interface {p1}, Lbafs;->r()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_b
    check-cast p1, Lbafs;

    .line 144
    .line 145
    invoke-interface {p1}, Lbafs;->d()Lazhw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_c
    check-cast p1, Lbafs;

    .line 151
    .line 152
    invoke-interface {p1}, Lbafs;->s()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_d
    check-cast p1, Lbafs;

    .line 162
    .line 163
    invoke-interface {p1}, Lbafs;->m()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_e
    check-cast p1, Lbafs;

    .line 169
    .line 170
    invoke-interface {p1}, Lbafs;->j()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {p1}, Lbafs;->e()Lbafr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, Lbafr;->c:Lbafr;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lbafr;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    :cond_2
    move v1, v2

    .line 193
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Lbafs;

    .line 199
    .line 200
    invoke-interface {p1}, Lbafs;->c()Lazhw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    check-cast p1, Lbafs;

    .line 206
    .line 207
    invoke-interface {p1}, Lbafs;->i()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_11
    check-cast p1, Lbafs;

    .line 213
    .line 214
    invoke-interface {p1}, Lbafs;->a()Lkpu;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_12
    check-cast p1, Lbafs;

    .line 220
    .line 221
    invoke-interface {p1}, Lbafs;->r()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_13
    check-cast p1, Lbafs;

    .line 231
    .line 232
    invoke-interface {p1}, Lbafs;->u()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
