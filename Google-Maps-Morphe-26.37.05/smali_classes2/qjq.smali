.class public final Lqjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Landroid/content/Context;

.field private final c:Lplb;

.field private final d:Lbcsk;

.field private final e:Lcteo;

.field private final f:Lbwny;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lplb;Lbcsk;Lcteo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lqjq;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lqjq;->c:Lplb;

    .line 20
    .line 21
    iput-object p3, p0, Lqjq;->d:Lbcsk;

    .line 22
    .line 23
    iput-object p4, p0, Lqjq;->e:Lcteo;

    .line 24
    .line 25
    const-string p1, "qjq"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lqjq;->f:Lbwny;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lqjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p1, p0, Lqjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lqjo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqjo;

    .line 8
    .line 9
    iget v1, v0, Lqjo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqjo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqjo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqjo;-><init>(Lqjq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqjo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqjo;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lqjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    iget-object p2, p0, Lqjq;->e:Lcteo;

    .line 61
    .line 62
    new-instance v2, Lmnb;

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v4, v5}, Lmnb;-><init>(Lqjq;Landroid/content/Context;Lctej;I)V

    .line 68
    .line 69
    iput v3, v0, Lqjo;->c:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eq p1, v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v1

    .line 78
    .line 79
    :cond_4
    :goto_1
    iget-object p0, p0, Lqjq;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbweh;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_5
    return-object p0
.end method

.method public final b(Lccwz;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lqjp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lqjp;

    .line 8
    .line 9
    iget v1, v0, Lqjp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqjp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqjp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqjp;-><init>(Lqjq;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lqjp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqjp;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lqjp;->d:Lqvg;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    const/4 p2, 0x0

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lqjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_3
    iget-object v2, p1, Lccwz;->c:Lccxb;

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    sget-object v2, Lccxb;->a:Lccxb;

    .line 71
    .line 72
    :cond_4
    iget-object v2, v2, Lccxb;->d:Lccwl;

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Lccwl;->a:Lccwl;

    .line 77
    .line 78
    :cond_5
    iget v2, v2, Lccwl;->b:I

    .line 79
    .line 80
    iget-object v4, p0, Lqjq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lccwz;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iget-object v2, v2, Lccwz;->c:Lccxb;

    .line 99
    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    sget-object v2, Lccxb;->a:Lccxb;

    .line 103
    .line 104
    :cond_7
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-object v2, v2, Lccxb;->d:Lccwl;

    .line 107
    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    sget-object v2, Lccwl;->a:Lccwl;

    .line 111
    .line 112
    :cond_8
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget p2, v2, Lccwl;->b:I

    .line 115
    .line 116
    new-instance v2, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    move-object p2, v2

    .line 121
    .line 122
    :cond_9
    if-nez p2, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    return-object p0

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p2

    .line 133
    .line 134
    const/16 v2, 0x1388

    .line 135
    .line 136
    if-lt p2, v2, :cond_d

    .line 137
    .line 138
    iget-object p1, p0, Lqjq;->f:Lbwny;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    const/16 p2, 0x422

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbwom;->L(I)Lbwom;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    check-cast p1, Lbwnv;

    .line 151
    .line 152
    const-string p2, "Battery level was 0 but previous battery level was >= 5000 Wh."

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 156
    .line 157
    sget-object p1, Lqvg;->a:Lqvg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iget-object p2, p0, Lqjq;->c:Lplb;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lplb;->l()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v4, Lqvg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v2, v4, Lqvg;->b:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Lplb;->m()Ljava/lang/String;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v2, Lqvg;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object p2, v2, Lqvg;->c:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iget-object p2, p0, Lqjq;->b:Landroid/content/Context;

    .line 205
    .line 206
    check-cast p1, Lqvg;

    .line 207
    .line 208
    iput-object p1, v0, Lqjp;->d:Lqvg;

    .line 209
    .line 210
    iput v3, v0, Lqjp;->c:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, v0}, Lqjq;->a(Landroid/content/Context;Lctej;)Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    .line 216
    if-ne p2, v1, :cond_b

    .line 217
    return-object v1

    .line 218
    .line 219
    :cond_b
    :goto_1
    check-cast p2, Lbweh;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    iget-object p0, p0, Lqjq;->d:Lbcsk;

    .line 228
    .line 229
    sget-object p1, Lqho;->a:Lbcvg;

    .line 230
    .line 231
    const-wide/16 v0, 0x1

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1, v0, v1}, Lbcsk;->n(Lbcvg;J)V

    .line 235
    .line 236
    :cond_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    return-object p0

    .line 238
    .line 239
    .line 240
    :cond_d
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    return-object p0
.end method
