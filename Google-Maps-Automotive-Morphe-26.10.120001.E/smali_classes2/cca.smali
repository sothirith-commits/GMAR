.class public final synthetic Lcca;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcca;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcca;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lchg;

    .line 8
    .line 9
    sget-object p0, Laobo;->a:Laobo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lcnm;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcnm;->getHandler()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, Lcnm;->q:Laoex;

    .line 19
    .line 20
    new-instance v0, Lme;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    sget-object p0, Laobo;->a:Laobo;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-static {p1}, Lcvp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    invoke-static {p1}, Lcvp;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lcie;

    .line 44
    .line 45
    iget p0, p1, Lcie;->a:I

    .line 46
    .line 47
    iget p1, p1, Lcie;->b:I

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "["

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", "

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Lchr;

    .line 78
    .line 79
    sget p0, Lchw;->a:I

    .line 80
    .line 81
    instance-of p0, p1, Lcih;

    .line 82
    .line 83
    xor-int/lit8 p0, p0, 0x1

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lcgk;

    .line 91
    .line 92
    iget-object p0, p1, Lcgk;->c:Lcmy;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcmy;->a()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lcgk;

    .line 104
    .line 105
    iget p0, p1, Lcgk;->b:I

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 113
    .line 114
    sget p0, Lcge;->d:I

    .line 115
    .line 116
    sget-object p0, Laobo;->a:Laobo;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_8
    check-cast p1, Lcdy;

    .line 120
    .line 121
    sget-object p0, Laobo;->a:Laobo;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    invoke-static {p1}, Lcdx;->d(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lbjj;

    .line 134
    .line 135
    sget-object p0, Lcek;->a:Lbbr;

    .line 136
    .line 137
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcby;

    .line 142
    .line 143
    invoke-interface {p0}, Lcby;->W()Lno;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lbjj;

    .line 149
    .line 150
    sget-object p0, Lcek;->a:Lbbr;

    .line 151
    .line 152
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcby;

    .line 157
    .line 158
    invoke-interface {p0}, Lcby;->R()Lccw;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_0

    .line 163
    :pswitch_c
    check-cast p1, Lbjj;

    .line 164
    .line 165
    sget-object p0, Lcek;->i:Lbbr;

    .line 166
    .line 167
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Iterable;

    .line 172
    .line 173
    invoke-static {p0}, Laoep;->bL(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcln;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_d
    check-cast p1, Lbjj;

    .line 181
    .line 182
    sget-object p0, Lcdn;->a:Lbbr;

    .line 183
    .line 184
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object p0, Lcdn;->b:Lbbr;

    .line 188
    .line 189
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    check-cast p1, Lbjj;

    .line 201
    .line 202
    sget-object p0, Lcdn;->b:Lbbr;

    .line 203
    .line 204
    invoke-static {p1, p0}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->i(Lbjj;Lbbr;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    goto :goto_0

    .line 219
    :pswitch_f
    check-cast p1, Lcha;

    .line 220
    .line 221
    sget-object p0, Lcdl;->a:Lwx;

    .line 222
    .line 223
    invoke-static {p1}, Lceb;->d(Lcha;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_10
    check-cast p1, Lbou;

    .line 233
    .line 234
    sget-object p0, Lcdf;->a:Ljava/lang/Class;

    .line 235
    .line 236
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :pswitch_11
    check-cast p1, Lcao;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_0

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcao;->S(Z)V

    .line 248
    .line 249
    .line 250
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :pswitch_12
    check-cast p1, Lcao;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_1

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcao;->U(Z)V

    .line 262
    .line 263
    .line 264
    :cond_1
    sget-object p0, Laobo;->a:Laobo;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :pswitch_13
    check-cast p1, Lcao;

    .line 268
    .line 269
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_2

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Lcao;->S(Z)V

    .line 276
    .line 277
    .line 278
    :cond_2
    sget-object p0, Laobo;->a:Laobo;

    .line 279
    .line 280
    :goto_0
    return-object p0

    .line 281
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
