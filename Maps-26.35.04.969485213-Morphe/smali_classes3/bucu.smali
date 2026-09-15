.class public final synthetic Lbucu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbucu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbucu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbucu;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbucu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbucu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbucu;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lcuyd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "first"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcuxt;->b()Lcuyr;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 23
    .line 24
    iget-object p0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "second"

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcuxt;->b()Lcuyr;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 34
    .line 35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lcuyd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object v0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "key"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcuxt;->b()Lcuyr;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "value"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcuxt;->b()Lcuyr;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, p0}, Lcuyd;->a(Lcuyd;Ljava/lang/String;Lcuyr;)V

    .line 64
    .line 65
    sget-object p0, Lcubp;->a:Lcubp;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lculw;->b()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast v0, Lcuuv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcuuv;->a(Ljava/lang/Object;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    check-cast v0, Lcuuv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lcuuv;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    :goto_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, Lbucu;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcuos;

    .line 99
    .line 100
    iget-object p1, p1, Lcuos;->a:Landroid/os/Handler;

    .line 101
    .line 102
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    sget-object p0, Lcubp;->a:Lcubp;

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_3
    check-cast p1, Liyr;

    .line 111
    .line 112
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lbudp;

    .line 117
    .line 118
    iget-object p0, p0, Lbudp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lirc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lirc;->e(Liyr;Ljava/lang/Iterable;)V

    .line 124
    return-object v1

    .line 125
    .line 126
    :pswitch_4
    check-cast p1, Liyr;

    .line 127
    .line 128
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lbudl;

    .line 133
    .line 134
    iget-object p0, p0, Lbudl;->c:Lirb;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lirb;->c(Liyr;Ljava/lang/Iterable;)I

    .line 138
    move-result p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_5
    check-cast p1, Liyr;

    .line 146
    .line 147
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lbudl;

    .line 152
    .line 153
    iget-object p0, p0, Lbudl;->b:Lirc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v0}, Lirc;->e(Liyr;Ljava/lang/Iterable;)V

    .line 157
    return-object v1

    .line 158
    .line 159
    :pswitch_6
    check-cast p1, Liyr;

    .line 160
    .line 161
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Liyr;->a(Ljava/lang/String;)Lixy;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 170
    .line 171
    :try_start_0
    check-cast p0, Ljxr;

    .line 172
    .line 173
    iget-object p0, p0, Ljxr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lixy;->m()Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-eqz p0, :cond_1

    .line 183
    const/4 p0, 0x0

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, p0}, Lixy;->c(I)J

    .line 187
    move-result-wide v0

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_1
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Lixy;->close()V

    .line 198
    return-object p0

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lixy;->close()V

    .line 203
    throw p0

    .line 204
    .line 205
    :pswitch_7
    check-cast p1, Liyr;

    .line 206
    .line 207
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v0, p1}, Lbuco;->i(Ljava/lang/String;Ljava/util/List;Liyr;)Ljava/lang/Integer;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_8
    check-cast p1, Liyr;

    .line 219
    .line 220
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lbuco;->i(Ljava/lang/String;Ljava/util/List;Liyr;)Ljava/lang/Integer;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_9
    check-cast p1, Liyr;

    .line 232
    .line 233
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0, p1}, Lbuco;->i(Ljava/lang/String;Ljava/util/List;Liyr;)Ljava/lang/Integer;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_a
    check-cast p1, Liyr;

    .line 245
    .line 246
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lbuco;

    .line 251
    .line 252
    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lirc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, v0}, Lirc;->f(Liyr;Ljava/lang/Object;)V

    .line 258
    return-object v1

    .line 259
    .line 260
    :pswitch_b
    check-cast p1, Liyr;

    .line 261
    .line 262
    iget-object v0, p0, Lbucu;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Lbucu;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lbucr;

    .line 267
    .line 268
    iget-object p0, p0, Lbucr;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lirc;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1, v0}, Lirc;->d(Liyr;Ljava/util/Collection;)Ljava/util/List;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
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
