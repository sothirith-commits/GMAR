.class public final Lqhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhj;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lackq;

.field private c:Lmwy;

.field private final d:Lckbs;

.field private final e:Latiz;

.field private final f:Lbmkp;

.field private final g:Lbiwm;


# direct methods
.method public constructor <init>(Latiz;Ljava/util/concurrent/Executor;Lbiwm;Lackq;Lbmkp;Lazpw;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqhe;->e:Latiz;

    .line 20
    .line 21
    iput-object p2, p0, Lqhe;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Lqhe;->g:Lbiwm;

    .line 24
    .line 25
    iput-object p4, p0, Lqhe;->b:Lackq;

    .line 26
    .line 27
    iput-object p5, p0, Lqhe;->f:Lbmkp;

    .line 28
    .line 29
    new-instance p1, Lpuv;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {p1, p6, p2}, Lpuv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lckby;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lqhe;->d:Lckbs;

    .line 41
    .line 42
    return-void
.end method

.method private final d()Lazpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lqhe;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazpa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhe;->c:Lmwy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lqhe;->c:Lmwy;

    .line 8
    .line 9
    invoke-interface {v0}, Lmwy;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbqpa;ILmwy;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnfs;

    .line 28
    .line 29
    instance-of v4, v2, Lnfq;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v2, Lnfq;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_1
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lnfq;->a:Lcbey;

    .line 40
    .line 41
    iget-wide v2, v2, Lcbey;->f:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lckcx;->y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v4, v2

    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    cmp-long v4, v4, v6

    .line 84
    .line 85
    if-lez v4, :cond_3

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1}, Lckcx;->i(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v1, p0, Lqhe;->g:Lbiwm;

    .line 98
    .line 99
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lbiwm;->i(Lbqfj;)Lbqpa;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1}, Lckcx;->I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v2}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v2, p0, Lqhe;->b:Lackq;

    .line 124
    .line 125
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v0, v2}, Lbiwm;->j(Lbqpa;Lacne;)Lbqpa;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne p2, v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 137
    .line 138
    .line 139
    const/4 p2, 0x3

    .line 140
    invoke-interface {p3, v0, p2}, Lmwy;->c(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lqhe;->d()Lazpa;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    sget-object p1, Lqhi;->b:Lqhi;

    .line 154
    .line 155
    iget p1, p1, Lqhi;->h:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    sget-object p1, Lqhi;->a:Lqhi;

    .line 159
    .line 160
    iget p1, p1, Lqhi;->h:I

    .line 161
    .line 162
    :goto_3
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p3, v3}, Lmwy;->b(Lio/grpc/Status$Code;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lqhe;->d()Lazpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object p2, Lqhi;->g:Lqhi;

    .line 180
    .line 181
    iget p2, p2, Lqhi;->h:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 188
    .line 189
    .line 190
    invoke-interface {p3, v0, v1}, Lmwy;->c(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lqhe;->d()Lazpa;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object p2, Lqhi;->c:Lqhi;

    .line 198
    .line 199
    iget p2, p2, Lqhi;->h:I

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final e(Lmwy;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lqhe;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqhe;->c:Lmwy;

    .line 5
    .line 6
    iget-object v0, p0, Lqhe;->f:Lbmkp;

    .line 7
    .line 8
    iget-boolean v1, v0, Lbmkp;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lqhe;->e:Latiz;

    .line 13
    .line 14
    iget-object v4, v3, Latiz;->c:Lackq;

    .line 15
    .line 16
    invoke-interface {v4}, Lackq;->c()Lacne;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    sget v1, Lbqpa;->d:I

    .line 23
    .line 24
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 25
    .line 26
    new-instance v3, Latjs;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-direct {v3, v1, v4}, Latjs;-><init>(Lbqpa;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lajau;->y()Lajat;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "route_search_history"

    .line 42
    .line 43
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Lajat;->x(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-array v6, v2, [Lajai;

    .line 51
    .line 52
    sget-object v7, Lajai;->z:Lajai;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    aput-object v7, v6, v8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Lajat;->f([Lajai;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lajat;->a()Lajau;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {}, Lajaj;->a()Lazir;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Lazir;->i(Lajau;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Lazir;->h(Lacne;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lazir;->e()Lajaj;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Latix;

    .line 79
    .line 80
    invoke-direct {v5, v3, v4, v1, v8}, Latix;-><init>(Ljava/lang/Object;Lajaj;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v4, Laseg;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v4, v5}, Laseg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v3, Latiz;->e:Lbssz;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Laseg;

    .line 105
    .line 106
    const/16 v5, 0x12

    .line 107
    .line 108
    invoke-direct {v4, v5}, Laseg;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-class v5, Ljava/lang/Exception;

    .line 112
    .line 113
    invoke-virtual {v1, v5, v4, v3}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    new-instance v3, Ljyt;

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct {v3, p0, p1, v4, v5}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lqhe;->a:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v1, v3, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v0, Lbmkp;->a:Z

    .line 130
    .line 131
    return-void
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
