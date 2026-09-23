.class public final Lpld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpla;


# instance fields
.field private final a:Laklc;

.field private final b:Lbdqq;

.field private final c:Lpkz;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;

.field private final h:Lazpa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laklc;Lpkz;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lazpw;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laklc;->a:Laklc;

    .line 5
    .line 6
    invoke-virtual {p2}, Laklc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Unexpected personal place list type: "

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    if-eq v0, v5, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    if-ne v0, v6, :cond_0

    .line 28
    .line 29
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 30
    .line 31
    const v0, 0x7f13008e

    .line 32
    .line 33
    .line 34
    sget-object v6, Lqvs;->g:Lmbv;

    .line 35
    .line 36
    invoke-static {v0, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-virtual {p2}, Laklc;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 60
    .line 61
    const v0, 0x7f1300fd

    .line 62
    .line 63
    .line 64
    sget-object v6, Lqvs;->e:Lmbv;

    .line 65
    .line 66
    invoke-static {v0, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 76
    .line 77
    const v0, 0x7f1300f0

    .line 78
    .line 79
    .line 80
    sget-object v6, Lqvs;->c:Lmbv;

    .line 81
    .line 82
    invoke-static {v0, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 88
    .line 89
    const v0, 0x7f130105

    .line 90
    .line 91
    .line 92
    sget-object v6, Lqvs;->d:Lmbv;

    .line 93
    .line 94
    invoke-static {v0, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, Lrfa;->a:Lbdqg;

    .line 104
    .line 105
    const v0, 0x7f1300a5

    .line 106
    .line 107
    .line 108
    sget-object v6, Lqvs;->f:Lmbv;

    .line 109
    .line 110
    invoke-static {v0, v6}, Lrfa;->v(ILbdqg;)Lbdqq;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_0
    iput-object v0, p0, Lpld;->b:Lbdqq;

    .line 115
    .line 116
    iput-object p2, p0, Lpld;->a:Laklc;

    .line 117
    .line 118
    iput-object p3, p0, Lpld;->c:Lpkz;

    .line 119
    .line 120
    iput-object p4, p0, Lpld;->d:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object p3, Laklc;->g:Laklc;

    .line 123
    .line 124
    if-ne p2, p3, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p2}, Laklc;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_a

    .line 132
    .line 133
    if-eq p3, v5, :cond_9

    .line 134
    .line 135
    if-eq p3, v4, :cond_8

    .line 136
    .line 137
    if-eq p3, v3, :cond_7

    .line 138
    .line 139
    if-ne p3, v2, :cond_6

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p2}, Laklc;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    const p2, 0x7f141556

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_1
    const p2, 0x7f141555

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    const p2, 0x7f141557

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    goto :goto_2

    .line 184
    :cond_a
    const p2, 0x7f141553

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p5

    .line 191
    :goto_2
    iput-object p5, p0, Lpld;->e:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p6, p0, Lpld;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p7, p0, Lpld;->g:Ljava/lang/Long;

    .line 196
    .line 197
    sget-object p1, Lazqp;->O:Lazss;

    .line 198
    .line 199
    invoke-interface {p8, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lazpa;

    .line 204
    .line 205
    iput-object p1, p0, Lpld;->h:Lazpa;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public a()Lazhw;
    .locals 5

    .line 1
    iget-object v0, p0, Lpld;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    :goto_0
    sget-object v2, Lazhw;->a:Lbraj;

    .line 14
    .line 15
    new-instance v2, Lazht;

    .line 16
    .line 17
    invoke-direct {v2}, Lazht;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbsmu;->a:Lbsmu;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v4, Lbsmu;

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, v4, Lbsmu;->c:I

    .line 36
    .line 37
    iget v0, v4, Lbsmu;->b:I

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    iput v0, v4, Lbsmu;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbsmu;

    .line 47
    .line 48
    iput-object v0, v2, Lazht;->a:Lbsmu;

    .line 49
    .line 50
    sget-object v0, Lcfga;->gV:Lbrxm;

    .line 51
    .line 52
    iput-object v0, v2, Lazht;->d:Lbrxm;

    .line 53
    .line 54
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public b()Lbdkc;
    .locals 7

    .line 1
    iget-object v0, p0, Lpld;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v3, v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    sget-object v4, Laklc;->a:Laklc;

    .line 16
    .line 17
    iget-object v4, p0, Lpld;->a:Laklc;

    .line 18
    .line 19
    invoke-virtual {v4}, Laklc;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "Unexpected personal place list type: "

    .line 24
    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    iget-object v1, p0, Lpld;->h:Lazpa;

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lpld;->h:Lazpa;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :pswitch_2
    iget-object v1, p0, Lpld;->h:Lazpa;

    .line 46
    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_3
    iget-object v1, p0, Lpld;->h:Lazpa;

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    iget-object v1, p0, Lpld;->h:Lazpa;

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    iget-object v1, p0, Lpld;->h:Lazpa;

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    invoke-virtual {v1, v0}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v0, p0, Lpld;->c:Lpkz;

    .line 75
    .line 76
    iget-object v1, p0, Lpld;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Laklc;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v4}, Laklc;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_6
    check-cast v0, Lpkr;

    .line 104
    .line 105
    iget-object v0, v0, Lpkr;->a:Lpkt;

    .line 106
    .line 107
    new-instance v1, Lozq;

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-direct {v1, v0, v2, v3}, Lozq;-><init>(Ljava/lang/Object;I[B)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lpkt;->h:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lpkt;->n:Lplb;

    .line 121
    .line 122
    invoke-interface {v0}, Lplb;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_7
    check-cast v0, Lpkr;

    .line 127
    .line 128
    iget-object v0, v0, Lpkr;->a:Lpkt;

    .line 129
    .line 130
    iget-object v2, v0, Lpkt;->e:Lajmq;

    .line 131
    .line 132
    invoke-interface {v2, v1}, Lajmq;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lakle;

    .line 141
    .line 142
    iget-object v3, v0, Lpkt;->g:Loke;

    .line 143
    .line 144
    iget-object v3, v3, Loke;->d:Llwf;

    .line 145
    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    if-nez v1, :cond_1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_1
    iget-object v4, v3, Llwf;->D:Lbfjy;

    .line 152
    .line 153
    invoke-virtual {v3}, Llwf;->m()Llwj;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v4}, Llwj;->m(Lbfjy;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v3, Llwf;->E:Lbfkf;

    .line 161
    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-virtual {v5, v3}, Llwj;->s(Lbfkf;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v5}, Llwj;->a()Llwf;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v2, v1, v3}, Lajmq;->e(Lakle;Llwf;)Laklk;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v1}, Lpkt;->g(Lakle;)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v1, v3}, Lakle;->ai(Laklk;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-interface {v1, v3}, Lakle;->O(Laklk;)Z

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {v2, v1}, Lajmq;->p(Lakle;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_3
    iget-object v0, v0, Lpkt;->n:Lplb;

    .line 196
    .line 197
    invoke-interface {v0}, Lplb;->a()V

    .line 198
    .line 199
    .line 200
    :goto_4
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-virtual {v4}, Laklc;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public c()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->b:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lpld;->g:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
