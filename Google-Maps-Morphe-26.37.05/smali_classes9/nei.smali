.class public final synthetic Lnei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnei;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnei;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnei;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcmek;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 20
    .line 21
    check-cast p0, Lcmcs;

    .line 22
    .line 23
    sget-object v0, Lcmcs;->a:Lcmcs;

    .line 24
    .line 25
    iget v0, p0, Lcmcs;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcmcs;->b:I

    .line 30
    .line 31
    iput p1, p0, Lcmcs;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lbjzw;

    .line 35
    .line 36
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lchfb;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbjzw;->i(Lchfb;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lblcc;

    .line 45
    .line 46
    sget v0, Lbjzb;->w:I

    .line 47
    .line 48
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lchfs;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lblcc;->q(Lchfs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lbecy;

    .line 57
    .line 58
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbcre;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbcre;->v(Lbecy;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lbxom;

    .line 67
    .line 68
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbcky;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbcky;->v(Lbxom;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Layha;

    .line 79
    .line 80
    iget-object v0, p0, Layha;->g:Lcmek;

    .line 81
    .line 82
    check-cast p1, Lcczl;

    .line 83
    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lcouv;

    .line 91
    .line 92
    sget-object v1, Lcouv;->a:Lcouv;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcouv;->W:Lcczl;

    .line 98
    .line 99
    iget p1, p0, Lcouv;->c:I

    .line 100
    .line 101
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    .line 103
    or-int/2addr p1, v1

    .line 104
    iput p1, p0, Lcouv;->c:I

    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :pswitch_5
    check-cast p1, Layzp;

    .line 112
    .line 113
    invoke-virtual {p1}, Layzp;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lcmek;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast p0, Lcouv;

    .line 127
    .line 128
    sget-object v0, Lcouv;->a:Lcouv;

    .line 129
    .line 130
    iget v0, p0, Lcouv;->c:I

    .line 131
    .line 132
    or-int/lit16 v0, v0, 0x100

    .line 133
    .line 134
    iput v0, p0, Lcouv;->c:I

    .line 135
    .line 136
    iput-object p1, p0, Lcouv;->D:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    check-cast p1, Lcczl;

    .line 140
    .line 141
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcmek;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast p0, Lcouq;

    .line 151
    .line 152
    sget-object v0, Lcouq;->a:Lcouq;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lcouq;->U:Lcczl;

    .line 158
    .line 159
    iget p1, p0, Lcouq;->c:I

    .line 160
    .line 161
    or-int/lit16 p1, p1, 0x2000

    .line 162
    .line 163
    iput p1, p0, Lcouq;->c:I

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast p1, Layyb;

    .line 167
    .line 168
    sget v0, Lajxz;->q:I

    .line 169
    .line 170
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1, p0}, Layyb;->az(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_8
    check-cast p1, Lbjzp;

    .line 177
    .line 178
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Laxto;

    .line 181
    .line 182
    invoke-virtual {p0}, Laxto;->d()Lctbe;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lchfb;

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Lbjzp;->f(Lchfb;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    check-cast p1, Lcpuk;

    .line 197
    .line 198
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lahgn;

    .line 203
    .line 204
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lainp;

    .line 207
    .line 208
    invoke-virtual {p0}, Lainp;->c()Laino;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p1, p0}, Lahgn;->c(Laino;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_a
    check-cast p1, Lahgl;

    .line 217
    .line 218
    invoke-virtual {p1}, Lahgl;->c()Lbjjb;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lbjzo;

    .line 225
    .line 226
    iput-object p1, p0, Lbjzo;->k:Lbjjb;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_b
    check-cast p1, Lndy;

    .line 230
    .line 231
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbjzo;

    .line 234
    .line 235
    iput-object p1, p0, Lbjzo;->m:Lndy;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_c
    check-cast p1, Lahgl;

    .line 239
    .line 240
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lnej;

    .line 243
    .line 244
    iget-boolean p0, p0, Lnej;->y:Z

    .line 245
    .line 246
    iput-boolean p0, p1, Lahgl;->g:Z

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_d
    iget-object p0, p0, Lnei;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnei;->b:I

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
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
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
