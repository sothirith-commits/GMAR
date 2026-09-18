.class public final synthetic Lffx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lffx;->a:I

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
    iget p0, p0, Lffx;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lajqi;

    .line 7
    .line 8
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 12
    .line 13
    check-cast p0, Lahvg;

    .line 14
    .line 15
    sget-object v0, Lahvg;->a:Lahvg;

    .line 16
    .line 17
    iget v0, p0, Lahvg;->b:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x800

    .line 20
    .line 21
    iput v0, p0, Lahvg;->b:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lahvg;->p:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 30
    .line 31
    check-cast p0, Lahvg;

    .line 32
    .line 33
    iget v1, p0, Lahvg;->b:I

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0x1000

    .line 36
    .line 37
    iput v1, p0, Lahvg;->b:I

    .line 38
    .line 39
    iput v0, p0, Lahvg;->q:I

    .line 40
    .line 41
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 45
    .line 46
    check-cast p0, Lahvg;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput v1, p0, Lahvg;->h:I

    .line 50
    .line 51
    iget v2, p0, Lahvg;->b:I

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    iput v2, p0, Lahvg;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 61
    .line 62
    check-cast p0, Lahvg;

    .line 63
    .line 64
    iput v1, p0, Lahvg;->i:I

    .line 65
    .line 66
    iget v1, p0, Lahvg;->b:I

    .line 67
    .line 68
    or-int/lit8 v1, v1, 0x10

    .line 69
    .line 70
    iput v1, p0, Lahvg;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lajqi;->b:Lajqm;

    .line 76
    .line 77
    check-cast p0, Lahvg;

    .line 78
    .line 79
    iput v0, p0, Lahvg;->j:I

    .line 80
    .line 81
    iget v0, p0, Lahvg;->b:I

    .line 82
    .line 83
    or-int/lit8 v0, v0, 0x20

    .line 84
    .line 85
    iput v0, p0, Lahvg;->b:I

    .line 86
    .line 87
    sget-object p0, Lahvo;->a:Lahvo;

    .line 88
    .line 89
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lajqi;

    .line 94
    .line 95
    sget-object v0, Lahvr;->w:Laped;

    .line 96
    .line 97
    sget-object v1, Lahub;->a:Lahub;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 106
    .line 107
    check-cast p1, Lahvg;

    .line 108
    .line 109
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lahvo;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p0, p1, Lahvg;->r:Lahvo;

    .line 119
    .line 120
    iget p0, p1, Lahvg;->b:I

    .line 121
    .line 122
    or-int/lit16 p0, p0, 0x4000

    .line 123
    .line 124
    iput p0, p1, Lahvg;->b:I

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_0
    check-cast p1, Lkut;

    .line 128
    .line 129
    invoke-interface {p1}, Lkut;->g()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_1
    check-cast p1, Lktv;

    .line 134
    .line 135
    invoke-interface {p1}, Lktv;->i()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_2
    check-cast p1, Lmun;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    check-cast p1, Lift;

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    check-cast p1, Lmun;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    check-cast p1, Lift;

    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    check-cast p1, Lmun;

    .line 152
    .line 153
    sget-object p0, Lkpo;->a:[Lanww;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_7
    check-cast p1, Lift;

    .line 160
    .line 161
    sget-object p0, Lkpo;->a:[Lanww;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    check-cast p1, Lmun;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    check-cast p1, Lift;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Ljtz;

    .line 180
    .line 181
    invoke-interface {p1}, Ljtz;->t()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    check-cast p1, Ljtz;

    .line 186
    .line 187
    invoke-interface {p1}, Ljtz;->w()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p1, Ljtz;

    .line 192
    .line 193
    invoke-interface {p1}, Ljtz;->s()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_d
    check-cast p1, Ljtz;

    .line 198
    .line 199
    invoke-interface {p1}, Ljtz;->v()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_e
    check-cast p1, Ljtz;

    .line 204
    .line 205
    invoke-interface {p1}, Ljtz;->u()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_f
    check-cast p1, Ljava/lang/Runnable;

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_10
    check-cast p1, Ljava/lang/Runnable;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_11
    check-cast p1, Lalvm;

    .line 222
    .line 223
    invoke-virtual {p1}, Lalvm;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_12
    check-cast p1, Lffu;

    .line 228
    .line 229
    invoke-virtual {p1}, Lffu;->f()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Lalvm;

    .line 234
    .line 235
    invoke-virtual {p1}, Lalvm;->b()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
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
    iget v0, p0, Lffx;->a:I

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
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
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
