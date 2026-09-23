.class public final synthetic Laxcb;
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
    iput p1, p0, Laxcb;->a:I

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
    iget v0, p0, Laxcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxdq;

    .line 7
    .line 8
    invoke-interface {p1}, Laxdj;->a()Lbdhf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Laxdq;

    .line 14
    .line 15
    invoke-interface {p1}, Laxdq;->l()Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Laxdo;

    .line 21
    .line 22
    invoke-interface {p1}, Laxdo;->a()Lazhw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Laxdo;

    .line 28
    .line 29
    invoke-interface {p1}, Laxdo;->c()Lbdpx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Laxdo;

    .line 35
    .line 36
    invoke-interface {p1}, Laxdo;->b()Lbdkc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Laxdo;

    .line 42
    .line 43
    invoke-interface {p1}, Laxdo;->e()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Laxdo;->d()Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lazfa;->P:Lmbv;

    .line 58
    .line 59
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 60
    .line 61
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    new-instance v2, Lbdpz;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_0
    invoke-interface {p1}, Laxdo;->d()Lbdqq;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lbdpd;->a:Landroid/util/LruCache;

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    new-instance v2, Lbdpz;

    .line 82
    .line 83
    invoke-direct {v2, p1, v0, v1}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :pswitch_5
    check-cast p1, Laxdp;

    .line 88
    .line 89
    invoke-interface {p1}, Laxdp;->d()Lazhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    check-cast p1, Laxdp;

    .line 95
    .line 96
    invoke-interface {p1}, Laxdp;->a()Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Laxdp;

    .line 102
    .line 103
    invoke-interface {p1}, Laxdp;->b()Landroid/text/Spanned;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_8
    check-cast p1, Laxdp;

    .line 109
    .line 110
    invoke-interface {p1}, Laxdp;->c()Landroid/text/Spanned;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_9
    check-cast p1, Laxdm;

    .line 116
    .line 117
    invoke-interface {p1}, Laxdm;->e()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_1

    .line 126
    .line 127
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_1
    sget-object p1, Lazfa;->P:Lmbv;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Laxdm;

    .line 136
    .line 137
    invoke-interface {p1}, Laxdm;->b()Lazhw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_b
    check-cast p1, Laxdm;

    .line 143
    .line 144
    invoke-interface {p1}, Laxdm;->c()Lbdkc;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_c
    check-cast p1, Laxdm;

    .line 150
    .line 151
    invoke-interface {p1}, Laxdm;->f()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_d
    check-cast p1, Laxdn;

    .line 157
    .line 158
    invoke-interface {p1}, Laxdn;->f()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Laxcc;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-direct {v0, v1}, Laxcc;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    check-cast p1, Laxdn;

    .line 178
    .line 179
    invoke-interface {p1}, Laxdn;->c()Lazhw;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_f
    check-cast p1, Laxdn;

    .line 185
    .line 186
    invoke-interface {p1}, Laxdn;->b()Laxdm;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_10
    check-cast p1, Laxdn;

    .line 192
    .line 193
    new-instance v0, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v1, Laxcd;

    .line 199
    .line 200
    invoke-direct {v1}, Laxcd;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Laxdn;->f()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v1, Laxcc;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-direct {v1, v2}, Laxcc;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_11
    check-cast p1, Laxdn;

    .line 229
    .line 230
    invoke-interface {p1}, Laxdn;->d()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_12
    check-cast p1, Laxdn;

    .line 236
    .line 237
    invoke-interface {p1}, Laxdn;->a()Landroid/text/Spanned;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :pswitch_13
    check-cast p1, Laxdn;

    .line 243
    .line 244
    invoke-interface {p1}, Laxdn;->e()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
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
