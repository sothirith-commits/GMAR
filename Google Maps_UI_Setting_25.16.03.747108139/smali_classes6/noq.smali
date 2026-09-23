.class public final synthetic Lnoq;
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
    iput p1, p0, Lnoq;->a:I

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
    .locals 1

    .line 1
    iget v0, p0, Lnoq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnqk;

    .line 7
    .line 8
    invoke-interface {p1}, Lnqk;->c()Lbdkc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lnqk;

    .line 14
    .line 15
    invoke-interface {p1}, Lnqk;->b()Lbdkc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lnqi;

    .line 21
    .line 22
    invoke-interface {p1}, Lnqi;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lnqi;

    .line 28
    .line 29
    invoke-interface {p1}, Lnqi;->a()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lnqj;

    .line 35
    .line 36
    invoke-interface {p1}, Lnqj;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lnqj;

    .line 42
    .line 43
    invoke-interface {p1}, Lnqj;->a()Lbdkc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_5
    check-cast p1, Lnqj;

    .line 49
    .line 50
    invoke-interface {p1}, Lnqj;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_6
    check-cast p1, Lnqn;

    .line 56
    .line 57
    invoke-interface {p1}, Lnqn;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Lnqn;

    .line 63
    .line 64
    invoke-interface {p1}, Lnqn;->c()Lazhw;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Lnqn;

    .line 70
    .line 71
    invoke-interface {p1}, Lnqn;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_9
    check-cast p1, Lnqn;

    .line 86
    .line 87
    invoke-interface {p1}, Lnqn;->d()Lazhw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_a
    check-cast p1, Lamar;

    .line 93
    .line 94
    sget-object v0, Lnos;->a:Lbdqg;

    .line 95
    .line 96
    invoke-interface {p1}, Lamar;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {p1}, Lamar;->v()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-interface {p1}, Lamar;->o()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_1
    invoke-interface {p1}, Lamar;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_2
    invoke-interface {p1}, Lamar;->p()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_b
    check-cast p1, Lamar;

    .line 128
    .line 129
    sget-object v0, Lnos;->a:Lbdqg;

    .line 130
    .line 131
    invoke-static {p1}, Lpes;->au(Lamar;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_c
    check-cast p1, Lamar;

    .line 137
    .line 138
    sget-object v0, Lnos;->a:Lbdqg;

    .line 139
    .line 140
    invoke-interface {p1}, Lamar;->v()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-interface {p1}, Lamar;->m()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    invoke-interface {p1}, Lamar;->k()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Lamar;

    .line 157
    .line 158
    invoke-interface {p1}, Lamar;->s()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_e
    check-cast p1, Lamar;

    .line 168
    .line 169
    invoke-interface {p1}, Lamar;->l()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lamar;

    .line 175
    .line 176
    invoke-interface {p1}, Lamar;->g()Lbdqq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_10
    check-cast p1, Lamar;

    .line 182
    .line 183
    invoke-interface {p1}, Lamar;->u()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_11
    check-cast p1, Lamar;

    .line 193
    .line 194
    invoke-interface {p1}, Lamar;->e()Lmky;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_12
    check-cast p1, Lamar;

    .line 200
    .line 201
    sget-object v0, Lnos;->a:Lbdqg;

    .line 202
    .line 203
    invoke-interface {p1}, Lamar;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    sget-object p1, Lnos;->d:Lbdqg;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_4
    invoke-interface {p1}, Lamar;->d()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-lez p1, :cond_5

    .line 217
    .line 218
    sget-object p1, Lqyr;->a:Lqyr;

    .line 219
    .line 220
    new-instance v0, Lrax;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_5
    sget-object p1, Lqyx;->a:Lqyx;

    .line 227
    .line 228
    new-instance v0, Lrax;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    check-cast p1, Lamar;

    .line 235
    .line 236
    sget-object v0, Lnos;->a:Lbdqg;

    .line 237
    .line 238
    invoke-interface {p1}, Lamar;->y()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_6

    .line 243
    .line 244
    sget-object p1, Lnos;->d:Lbdqg;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_6
    sget-object p1, Lqyx;->a:Lqyx;

    .line 248
    .line 249
    new-instance v0, Lrax;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lrax;-><init>(Lqzs;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
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
