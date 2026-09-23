.class public final synthetic Lalag;
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
    iput p1, p0, Lalag;->a:I

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
    iget v0, p0, Lalag;->a:I

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
    check-cast p1, Laldh;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Laldh;

    .line 12
    .line 13
    invoke-interface {p1}, Laldh;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Laldh;->g()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Laldh;->a()Lafcr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :cond_0
    move v1, v2

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Laldh;

    .line 46
    .line 47
    invoke-interface {p1}, Laldh;->a()Lafcr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_2
    check-cast p1, Laldh;

    .line 53
    .line 54
    invoke-interface {p1}, Laldh;->e()Laljh;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Laldh;

    .line 60
    .line 61
    invoke-interface {p1}, Laldh;->d()Lalgd;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_4
    check-cast p1, Laldh;

    .line 67
    .line 68
    invoke-interface {p1}, Laldh;->b()Lalaj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_5
    check-cast p1, Laldh;

    .line 74
    .line 75
    invoke-interface {p1}, Laldh;->c()Lalcx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_6
    check-cast p1, Laldh;

    .line 81
    .line 82
    invoke-interface {p1}, Laldh;->a()Lafcr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    const/16 p1, 0x120

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 p1, 0xc0

    .line 92
    .line 93
    :goto_0
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Laldh;

    .line 99
    .line 100
    invoke-interface {p1}, Laldh;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eq v2, p1, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_8
    check-cast p1, Laayl;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v0, p1, Laayn;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast p1, Laayn;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x0

    .line 125
    :goto_1
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Laayn;->i()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const p1, 0x7f0701cf

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lbdpd;->n(I)Lbdrg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_9
    check-cast p1, Lalbg;

    .line 152
    .line 153
    invoke-interface {p1}, Lalbg;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_a
    check-cast p1, Lalbg;

    .line 159
    .line 160
    invoke-interface {p1}, Lalbg;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    :goto_3
    move v1, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-interface {p1}, Lalbg;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_b
    check-cast p1, Lalbg;

    .line 185
    .line 186
    invoke-interface {p1}, Lalbg;->b()Lazhw;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_c
    check-cast p1, Lalbg;

    .line 192
    .line 193
    invoke-interface {p1}, Lalbg;->a()Lazee;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_d
    check-cast p1, Lalbh;

    .line 199
    .line 200
    invoke-interface {p1}, Lalbh;->a()Lyzh;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_e
    check-cast p1, Lalbh;

    .line 206
    .line 207
    invoke-interface {p1}, Lalbh;->c()Lawov;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :pswitch_f
    check-cast p1, Lalbh;

    .line 213
    .line 214
    invoke-interface {p1}, Lalbh;->b()Lalbg;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_10
    check-cast p1, Lalbh;

    .line 220
    .line 221
    invoke-interface {p1}, Lalbh;->d()Lbdrg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_11
    check-cast p1, Lalaj;

    .line 227
    .line 228
    invoke-interface {p1}, Lalaj;->c()Lbdjg;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :pswitch_12
    check-cast p1, Lalaj;

    .line 234
    .line 235
    invoke-interface {p1}, Lalaj;->a()Landroid/view/View$OnClickListener;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_13
    check-cast p1, Lalaj;

    .line 241
    .line 242
    invoke-interface {p1}, Lalaj;->b()Lazhw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
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
