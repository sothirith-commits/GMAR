.class public final synthetic Layrn;
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
    iput p1, p0, Layrn;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Layrn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Layru;

    .line 8
    .line 9
    invoke-interface {p1}, Layru;->c()Layrs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Layrs;->c:Lbdqg;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Layru;

    .line 17
    .line 18
    invoke-interface {p1}, Layru;->c()Layrs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Layrs;->c:Lbdqg;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Layru;

    .line 26
    .line 27
    invoke-interface {p1}, Layru;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Layru;

    .line 33
    .line 34
    invoke-interface {p1}, Layru;->k()Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    check-cast p1, Layru;

    .line 40
    .line 41
    invoke-interface {p1}, Layru;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v0, p1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    check-cast p1, Layru;

    .line 55
    .line 56
    invoke-interface {p1}, Layru;->p()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    check-cast p1, Layru;

    .line 62
    .line 63
    invoke-interface {p1}, Layru;->f()Lazhw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Layru;->f()Lazhw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lazhw;->h:Lbrxm;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p1}, Layru;->f()Lazhw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1}, Layru;->u()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbrxi;->a:Lbrxi;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget-object p1, Lbrxi;->c:Lbrxi;

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, p1}, Lazht;->s(Lbrxi;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_3
    :goto_1
    sget-object p1, Lazhw;->b:Lazhw;

    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Layru;

    .line 109
    .line 110
    invoke-interface {p1}, Layru;->t()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    sget-object p1, Layrp;->b:Lbdrg;

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_4
    sget-object p1, Layrv;->h:Lbdot;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_7
    check-cast p1, Layru;

    .line 123
    .line 124
    invoke-interface {p1}, Layru;->t()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    sget-object p1, Layrp;->c:Lbdrg;

    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    sget-object p1, Layrv;->g:Lbdot;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_8
    check-cast p1, Layru;

    .line 137
    .line 138
    invoke-interface {p1}, Layru;->s()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    invoke-interface {p1}, Layru;->o()Lbdrg;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_9
    check-cast p1, Layru;

    .line 155
    .line 156
    invoke-interface {p1}, Layru;->s()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_7
    invoke-interface {p1}, Layru;->m()Lbdrg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_a
    check-cast p1, Layru;

    .line 173
    .line 174
    invoke-interface {p1}, Layru;->s()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_8
    invoke-interface {p1}, Layru;->l()Lbdrg;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_b
    check-cast p1, Layru;

    .line 191
    .line 192
    invoke-interface {p1}, Layru;->s()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_9
    invoke-interface {p1}, Layru;->n()Lbdrg;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_c
    check-cast p1, Layru;

    .line 209
    .line 210
    invoke-interface {p1}, Layru;->s()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Layru;->o()Lbdrg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :cond_a
    sget-object p1, Layrp;->a:Lbdrg;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Layru;

    .line 225
    .line 226
    invoke-interface {p1}, Layru;->s()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-interface {p1}, Layru;->l()Lbdrg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_b
    sget-object p1, Layrp;->a:Lbdrg;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
