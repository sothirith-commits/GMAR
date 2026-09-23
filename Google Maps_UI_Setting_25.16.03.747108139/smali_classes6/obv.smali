.class public final synthetic Lobv;
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
    iput p1, p0, Lobv;->a:I

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
    iget v0, p0, Lobv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lojh;

    .line 7
    .line 8
    invoke-interface {p1}, Lojh;->c()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lojh;

    .line 24
    .line 25
    invoke-interface {p1}, Lojh;->a()Lazhw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lojh;

    .line 31
    .line 32
    invoke-interface {p1}, Lojh;->e()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lojh;

    .line 38
    .line 39
    invoke-interface {p1}, Lojh;->b()Lbdkc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lojh;

    .line 45
    .line 46
    invoke-interface {p1}, Lojh;->d()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    check-cast p1, Lobx;

    .line 52
    .line 53
    invoke-interface {p1}, Lobx;->i()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_5
    check-cast p1, Lobx;

    .line 59
    .line 60
    invoke-interface {p1}, Lobx;->l()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    check-cast p1, Lobx;

    .line 66
    .line 67
    invoke-interface {p1}, Lobx;->j()Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_7
    check-cast p1, Lobx;

    .line 73
    .line 74
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget p1, p1, Leju;->d:I

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    check-cast p1, Lobx;

    .line 86
    .line 87
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Leju;->b:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_9
    check-cast p1, Lobx;

    .line 99
    .line 100
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget p1, p1, Leju;->e:I

    .line 105
    .line 106
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 v0, 0x30

    .line 111
    .line 112
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lbdpp;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_a
    check-cast p1, Lobx;

    .line 123
    .line 124
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget p1, p1, Leju;->c:I

    .line 129
    .line 130
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Lreu;->bh:Lbdrg;

    .line 135
    .line 136
    new-instance v1, Lbdpp;

    .line 137
    .line 138
    invoke-direct {v1, p1, v0}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_b
    check-cast p1, Lobx;

    .line 143
    .line 144
    invoke-interface {p1}, Lobx;->i()Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    const/4 p1, -0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_0
    sget-object p1, Lobw;->a:Lbdot;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_c
    check-cast p1, Lobx;

    .line 164
    .line 165
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Leju;->d:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_d
    check-cast p1, Lobx;

    .line 177
    .line 178
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget p1, p1, Leju;->b:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Lobx;

    .line 190
    .line 191
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p1, p1, Leju;->e:I

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_f
    check-cast p1, Lobx;

    .line 203
    .line 204
    invoke-interface {p1}, Lobx;->a()Leju;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p1, p1, Leju;->c:I

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    check-cast p1, Lobx;

    .line 216
    .line 217
    invoke-interface {p1}, Lobx;->j()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_11
    check-cast p1, Lobx;

    .line 223
    .line 224
    invoke-interface {p1}, Lobx;->h()Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_12
    check-cast p1, Lobx;

    .line 230
    .line 231
    invoke-interface {p1}, Lobx;->f()Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_13
    check-cast p1, Lobx;

    .line 237
    .line 238
    invoke-interface {p1}, Lobx;->d()Lbdqq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_1
    const/16 p1, 0xe

    .line 244
    .line 245
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
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
