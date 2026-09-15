.class public final synthetic Lncx;
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
    iput p2, p0, Lncx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lncx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lncx;->b:I

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
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lcmvf;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast p0, Lcmtm;

    .line 22
    .line 23
    sget-object v0, Lcmtm;->a:Lcmtm;

    .line 24
    .line 25
    iget v0, p0, Lcmtm;->b:I

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lcmtm;->b:I

    .line 30
    .line 31
    iput p1, p0, Lcmtm;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lbjwq;

    .line 35
    .line 36
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lchvx;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbjwq;->i(Lchvx;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lbkyw;

    .line 45
    .line 46
    sget v0, Lbjvx;->w:I

    .line 47
    .line 48
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lchwo;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lbkyw;->q(Lchwo;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Layps;

    .line 57
    .line 58
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbcof;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lbcof;->u(Layps;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lbyfy;

    .line 67
    .line 68
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lbcib;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbcib;->v(Lbyfy;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_5
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Layel;

    .line 85
    .line 86
    iget-object v0, p0, Layel;->f:Lcmvf;

    .line 87
    .line 88
    check-cast p1, Lcdqv;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast p0, Lcplt;

    .line 97
    .line 98
    sget-object v1, Lcplt;->a:Lcplt;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcplt;->W:Lcdqv;

    .line 104
    .line 105
    iget p1, p0, Lcplt;->c:I

    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    iput p1, p0, Lcplt;->c:I

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw p0

    .line 117
    :pswitch_6
    check-cast p1, Layxb;

    .line 118
    .line 119
    invoke-virtual {p1}, Layxb;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcmvf;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 131
    .line 132
    check-cast p0, Lcplt;

    .line 133
    .line 134
    sget-object v0, Lcplt;->a:Lcplt;

    .line 135
    .line 136
    iget v0, p0, Lcplt;->c:I

    .line 137
    .line 138
    or-int/lit16 v0, v0, 0x100

    .line 139
    .line 140
    iput v0, p0, Lcplt;->c:I

    .line 141
    .line 142
    iput-object p1, p0, Lcplt;->D:Ljava/lang/String;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    check-cast p1, Lcdqv;

    .line 146
    .line 147
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lcmvf;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast p0, Lcplo;

    .line 157
    .line 158
    sget-object v0, Lcplo;->a:Lcplo;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lcplo;->U:Lcdqv;

    .line 164
    .line 165
    iget p1, p0, Lcplo;->c:I

    .line 166
    .line 167
    or-int/lit16 p1, p1, 0x2000

    .line 168
    .line 169
    iput p1, p0, Lcplo;->c:I

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    check-cast p1, Layvm;

    .line 173
    .line 174
    sget v0, Lajsw;->q:I

    .line 175
    .line 176
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {p1, p0}, Layvm;->aA(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_9
    check-cast p1, Lbjwl;

    .line 183
    .line 184
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Laxrf;

    .line 187
    .line 188
    invoke-virtual {p0}, Laxrf;->d()Lcuan;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lchvx;

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lbjwl;->f(Lchvx;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_a
    check-cast p1, Lcqlh;

    .line 203
    .line 204
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lahbs;

    .line 209
    .line 210
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Laiig;

    .line 213
    .line 214
    invoke-virtual {p0}, Laiig;->c()Laiif;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-virtual {p1, p0}, Lahbs;->c(Laiif;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_b
    check-cast p1, Lahbq;

    .line 223
    .line 224
    invoke-virtual {p1}, Lahbq;->c()Lbjfy;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbjwk;

    .line 231
    .line 232
    iput-object p1, p0, Lbjwk;->k:Lbjfy;

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_c
    check-cast p1, Lncn;

    .line 236
    .line 237
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lbjwk;

    .line 240
    .line 241
    iput-object p1, p0, Lbjwk;->m:Lncn;

    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_d
    check-cast p1, Lahbq;

    .line 245
    .line 246
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lncy;

    .line 249
    .line 250
    iget-boolean p0, p0, Lncy;->y:Z

    .line 251
    .line 252
    iput-boolean p0, p1, Lahbq;->g:Z

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_e
    iget-object p0, p0, Lncx;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lncx;->b:I

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
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
