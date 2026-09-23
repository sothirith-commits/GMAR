.class public final synthetic Lnoj;
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
    iput p1, p0, Lnoj;->a:I

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
    iget v0, p0, Lnoj;->a:I

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
    check-cast p1, Lamar;

    .line 9
    .line 10
    sget-object v0, Lnos;->a:Lbdqg;

    .line 11
    .line 12
    invoke-interface {p1}, Lamar;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    sget-object p1, Lnos;->d:Lbdqg;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lamar;

    .line 22
    .line 23
    invoke-interface {p1}, Lamar;->f()Lazhw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lamar;

    .line 29
    .line 30
    sget-object v0, Lnos;->a:Lbdqg;

    .line 31
    .line 32
    invoke-static {p1}, Lpes;->au(Lamar;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lnqh;

    .line 38
    .line 39
    invoke-interface {p1}, Lnqh;->c()Lazhw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lnqh;

    .line 45
    .line 46
    invoke-interface {p1}, Lnqh;->h()Lbdkc;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lnqh;

    .line 52
    .line 53
    sget-object p1, Lcfga;->bO:Lbrxm;

    .line 54
    .line 55
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lnqh;

    .line 61
    .line 62
    invoke-interface {p1}, Lnqh;->e()Lbdkc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lnoo;

    .line 68
    .line 69
    invoke-interface {p1}, Lnoo;->a()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lnqf;

    .line 75
    .line 76
    invoke-interface {p1}, Lnqf;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lnqf;

    .line 82
    .line 83
    invoke-interface {p1}, Lnqf;->d()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lrfa;->L()Lbdqq;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    invoke-static {}, Lrfa;->M()Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_9
    check-cast p1, Lnqf;

    .line 100
    .line 101
    invoke-interface {p1}, Lnqf;->b()Lbdkc;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_a
    check-cast p1, Lnqf;

    .line 107
    .line 108
    invoke-interface {p1}, Lnqf;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_b
    check-cast p1, Lnqh;

    .line 114
    .line 115
    invoke-interface {p1}, Lnqh;->a()Lnqg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v0, Lnqg;->d:Lnqg;

    .line 120
    .line 121
    if-ne p1, v0, :cond_1

    .line 122
    .line 123
    move v1, v2

    .line 124
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lnqh;

    .line 130
    .line 131
    invoke-interface {p1}, Lnqh;->a()Lnqg;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v0, Lnqg;->c:Lnqg;

    .line 136
    .line 137
    if-ne p1, v0, :cond_2

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_d
    check-cast p1, Lnqh;

    .line 146
    .line 147
    invoke-interface {p1}, Lnqh;->a()Lnqg;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Lnqg;->b:Lnqg;

    .line 152
    .line 153
    if-ne p1, v0, :cond_3

    .line 154
    .line 155
    move v1, v2

    .line 156
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_e
    check-cast p1, Lnqh;

    .line 162
    .line 163
    invoke-interface {p1}, Lnqh;->a()Lnqg;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v0, Lnqg;->a:Lnqg;

    .line 168
    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    move v1, v2

    .line 172
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_f
    check-cast p1, Lnqh;

    .line 178
    .line 179
    invoke-interface {p1}, Lnqh;->j()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eq v2, p1, :cond_5

    .line 184
    .line 185
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 192
    .line 193
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_10
    check-cast p1, Lnqh;

    .line 199
    .line 200
    invoke-interface {p1}, Lnqh;->g()Lbdkc;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_11
    check-cast p1, Lnqh;

    .line 206
    .line 207
    invoke-interface {p1}, Lnqh;->f()Lbdkc;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_12
    check-cast p1, Lnqh;

    .line 213
    .line 214
    invoke-interface {p1}, Lnqh;->b()Lazhw;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_13
    check-cast p1, Lnqh;

    .line 220
    .line 221
    invoke-interface {p1}, Lnqh;->d()Lazhw;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_6
    sget-object p1, Lqyw;->a:Lqyw;

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
