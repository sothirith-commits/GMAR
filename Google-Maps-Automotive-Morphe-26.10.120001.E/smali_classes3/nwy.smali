.class public final synthetic Lnwy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnwy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lnwy;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsjd;

    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    check-cast p1, Lskl;

    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_1
    check-cast p1, Lskb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lskb;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lskg;

    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_3
    check-cast p1, Lskc;

    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_4
    check-cast p1, Lskd;

    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_5
    check-cast p1, Lske;

    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_6
    check-cast p1, Lskh;

    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_7
    check-cast p1, Lska;

    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_8
    check-cast p1, Lskv;

    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_9
    check-cast p1, Lskk;

    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_a
    check-cast p1, Lscb;

    .line 45
    .line 46
    invoke-virtual {p1}, Lscb;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-class v0, Lsbz;

    .line 55
    .line 56
    invoke-static {p0, v0}, Ladjl;->e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lsbz;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lsbz;->eU(Lscb;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_b
    check-cast p1, Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_c
    check-cast p1, Lpgc;

    .line 73
    .line 74
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lapev;

    .line 77
    .line 78
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lkl;

    .line 81
    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    invoke-direct {p1, v0}, Lkl;-><init>(I)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Ljpo;

    .line 88
    .line 89
    iget-object p0, p0, Ljpo;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_d
    check-cast p1, Lpgc;

    .line 96
    .line 97
    iget-object p0, p1, Lpgc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lapev;

    .line 100
    .line 101
    invoke-virtual {p0}, Lapev;->w()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_e
    check-cast p1, Lamgu;

    .line 106
    .line 107
    iget-object p0, p1, Lamgu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpcv;

    .line 110
    .line 111
    invoke-virtual {p0}, Lpcv;->b()Lpct;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lpcv;->n(Lpct;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_f
    check-cast p1, Lpda;

    .line 120
    .line 121
    invoke-interface {p1}, Lpda;->a()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_11
    check-cast p1, Lamgu;

    .line 132
    .line 133
    iget-object p0, p1, Lamgu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lnxf;

    .line 136
    .line 137
    iput-boolean v0, p0, Lnxf;->n:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    check-cast p1, Lakbm;

    .line 141
    .line 142
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 146
    .line 147
    check-cast p0, Laifs;

    .line 148
    .line 149
    sget-object v1, Laifs;->a:Laifs;

    .line 150
    .line 151
    iget v1, p0, Laifs;->b:I

    .line 152
    .line 153
    or-int/lit16 v1, v1, 0x800

    .line 154
    .line 155
    iput v1, p0, Laifs;->b:I

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    iput v1, p0, Laifs;->p:I

    .line 159
    .line 160
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 164
    .line 165
    check-cast p0, Laifs;

    .line 166
    .line 167
    iget v2, p0, Laifs;->b:I

    .line 168
    .line 169
    or-int/lit16 v2, v2, 0x1000

    .line 170
    .line 171
    iput v2, p0, Laifs;->b:I

    .line 172
    .line 173
    iput v1, p0, Laifs;->q:I

    .line 174
    .line 175
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 179
    .line 180
    check-cast p0, Laifs;

    .line 181
    .line 182
    iput v0, p0, Laifs;->h:I

    .line 183
    .line 184
    iget v2, p0, Laifs;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x8

    .line 187
    .line 188
    iput v2, p0, Laifs;->b:I

    .line 189
    .line 190
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 194
    .line 195
    check-cast p0, Laifs;

    .line 196
    .line 197
    iput v0, p0, Laifs;->i:I

    .line 198
    .line 199
    iget v0, p0, Laifs;->b:I

    .line 200
    .line 201
    or-int/lit8 v0, v0, 0x10

    .line 202
    .line 203
    iput v0, p0, Laifs;->b:I

    .line 204
    .line 205
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p1, Lakbm;->b:Lakbq;

    .line 209
    .line 210
    check-cast p0, Laifs;

    .line 211
    .line 212
    iput v1, p0, Laifs;->j:I

    .line 213
    .line 214
    iget v0, p0, Laifs;->b:I

    .line 215
    .line 216
    or-int/lit8 v0, v0, 0x20

    .line 217
    .line 218
    iput v0, p0, Laifs;->b:I

    .line 219
    .line 220
    sget-object p0, Laiga;->a:Laiga;

    .line 221
    .line 222
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lakbm;

    .line 227
    .line 228
    sget-object v0, Laigd;->w:Lakct;

    .line 229
    .line 230
    sget-object v1, Laien;->a:Laien;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lakbm;->b:Lakbq;

    .line 239
    .line 240
    check-cast p1, Laifs;

    .line 241
    .line 242
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Laiga;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object p0, p1, Laifs;->r:Laiga;

    .line 252
    .line 253
    iget p0, p1, Laifs;->b:I

    .line 254
    .line 255
    or-int/lit16 p0, p0, 0x4000

    .line 256
    .line 257
    iput p0, p1, Laifs;->b:I

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :pswitch_13
    check-cast p1, Lamgu;

    .line 261
    .line 262
    :goto_0
    return-void

    .line 263
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnwy;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_0
    return-object p0

    .line 111
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
