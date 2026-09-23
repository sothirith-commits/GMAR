.class public final Lbjor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjol;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjsm;

.field public final c:Lbjqx;

.field public final d:Lbjnk;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbqfj;

.field public final g:Lbsqz;

.field public final h:Lbjrr;

.field public final i:Lbjrr;

.field public final j:Lbnel;

.field public final k:Lbnel;

.field public final l:Lbmcg;

.field private final m:Ljava/util/List;

.field private final n:Lbgob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjsm;Lbjqx;Ljava/util/concurrent/Executor;Ljava/util/List;Lbmcg;Lbqfj;Lbqfj;Lbjnk;Lbgob;Lbjrr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjrr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbjrr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjor;->h:Lbjrr;

    .line 10
    .line 11
    iput-object p1, p0, Lbjor;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbjor;->b:Lbjsm;

    .line 14
    .line 15
    iput-object p5, p0, Lbjor;->m:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p3, p0, Lbjor;->c:Lbjqx;

    .line 20
    .line 21
    iput-object p6, p0, Lbjor;->l:Lbmcg;

    .line 22
    .line 23
    iput-object p7, p0, Lbjor;->f:Lbqfj;

    .line 24
    .line 25
    iput-object p9, p0, Lbjor;->d:Lbjnk;

    .line 26
    .line 27
    iput-object p10, p0, Lbjor;->n:Lbgob;

    .line 28
    .line 29
    new-instance p2, Lbank;

    .line 30
    .line 31
    const/16 p3, 0xd

    .line 32
    .line 33
    invoke-direct {p2, p3}, Lbank;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbjor;->g:Lbsqz;

    .line 37
    .line 38
    invoke-static {p4}, Lbnel;->l(Ljava/util/concurrent/Executor;)Lbnel;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lbjor;->k:Lbnel;

    .line 43
    .line 44
    new-instance p2, Lbjtr;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p8, p1, p3}, Lbjtr;-><init>(Lbqfj;Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbnel;

    .line 51
    .line 52
    invoke-direct {p1, p4, p2}, Lbnel;-><init>(Ljava/util/concurrent/Executor;Lbjti;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbjor;->j:Lbnel;

    .line 56
    .line 57
    iput-object p11, p0, Lbjor;->i:Lbjrr;

    .line 58
    .line 59
    return-void
.end method

.method public static f(Ljava/lang/String;JJLjava/lang/String;Lcedv;ZLjava/lang/String;)Lbjmt;
    .locals 3

    .line 1
    sget-object v0, Lbjmt;->a:Lbjmt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcefk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbjmt;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbjmt;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbjmt;->b:I

    .line 24
    .line 25
    iput-object p0, v1, Lbjmt;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 31
    .line 32
    check-cast p0, Lbjmt;

    .line 33
    .line 34
    iget v1, p0, Lbjmt;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lbjmt;->b:I

    .line 39
    .line 40
    long-to-int v1, p1

    .line 41
    int-to-long v1, v1

    .line 42
    iput-wide v1, p0, Lbjmt;->e:J

    .line 43
    .line 44
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p0, Lbjmt;

    .line 50
    .line 51
    iget v1, p0, Lbjmt;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    iput v1, p0, Lbjmt;->b:I

    .line 56
    .line 57
    iput-boolean p7, p0, Lbjmt;->h:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 63
    .line 64
    check-cast p0, Lbjmt;

    .line 65
    .line 66
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p7, p0, Lbjmt;->b:I

    .line 70
    .line 71
    or-int/lit8 p7, p7, 0x40

    .line 72
    .line 73
    iput p7, p0, Lbjmt;->b:I

    .line 74
    .line 75
    iput-object p8, p0, Lbjmt;->i:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 p7, 0x0

    .line 78
    .line 79
    cmp-long p0, p3, p7

    .line 80
    .line 81
    if-lez p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 87
    .line 88
    check-cast p0, Lbjmt;

    .line 89
    .line 90
    iget p7, p0, Lbjmt;->b:I

    .line 91
    .line 92
    or-int/lit8 p7, p7, 0x8

    .line 93
    .line 94
    iput p7, p0, Lbjmt;->b:I

    .line 95
    .line 96
    long-to-int p7, p3

    .line 97
    int-to-long p7, p7

    .line 98
    iput-wide p7, p0, Lbjmt;->f:J

    .line 99
    .line 100
    :cond_0
    const-wide/32 p7, 0x7fffffff

    .line 101
    .line 102
    .line 103
    cmp-long p0, p1, p7

    .line 104
    .line 105
    if-gtz p0, :cond_1

    .line 106
    .line 107
    cmp-long p0, p3, p7

    .line 108
    .line 109
    if-lez p0, :cond_2

    .line 110
    .line 111
    :cond_1
    sget-object p0, Lbjmv;->b:Lcefo;

    .line 112
    .line 113
    sget-object p7, Lbjmv;->a:Lbjmv;

    .line 114
    .line 115
    invoke-virtual {p7}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object p7

    .line 119
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p8, p7, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p8, Lbjmv;

    .line 125
    .line 126
    iget v1, p8, Lbjmv;->c:I

    .line 127
    .line 128
    or-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    iput v1, p8, Lbjmv;->c:I

    .line 131
    .line 132
    iput-wide p1, p8, Lbjmv;->d:J

    .line 133
    .line 134
    invoke-virtual {p7}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p7, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast p1, Lbjmv;

    .line 140
    .line 141
    iget p2, p1, Lbjmv;->c:I

    .line 142
    .line 143
    or-int/lit8 p2, p2, 0x2

    .line 144
    .line 145
    iput p2, p1, Lbjmv;->c:I

    .line 146
    .line 147
    iput-wide p3, p1, Lbjmv;->e:J

    .line 148
    .line 149
    invoke-virtual {p7}, Lcefi;->build()Lcefq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbjmv;

    .line 154
    .line 155
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz p5, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p0, Lbjmt;

    .line 166
    .line 167
    iget p1, p0, Lbjmt;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iput p1, p0, Lbjmt;->b:I

    .line 172
    .line 173
    iput-object p5, p0, Lbjmt;->d:Ljava/lang/String;

    .line 174
    .line 175
    :cond_3
    if-eqz p6, :cond_4

    .line 176
    .line 177
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p0, Lbjmt;

    .line 183
    .line 184
    iput-object p6, p0, Lbjmt;->g:Lcedv;

    .line 185
    .line 186
    iget p1, p0, Lbjmt;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x10

    .line 189
    .line 190
    iput p1, p0, Lbjmt;->b:I

    .line 191
    .line 192
    :cond_4
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lbjmt;

    .line 197
    .line 198
    return-object p0
.end method

.method public static g(Lbjoc;Lbjns;Lbjnk;)Lbqfj;
    .locals 0

    .line 1
    invoke-interface {p2}, Lbjnk;->y()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lbjoc;->b:I

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbjoc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p0, p1, Lbjns;->t:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    return-object p0
.end method

.method public static i(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbmcg;->i(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbmcg;->p(Landroid/net/Uri;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {p0, v1, p2}, Lbjor;->i(Lbmcg;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbmcg;->h(Landroid/net/Uri;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    sget-object v5, Lbjmt;->a:Lbjmt;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcefk;

    .line 57
    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v6, Lbjmt;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v7, v6, Lbjmt;->b:I

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    iput v7, v6, Lbjmt;->b:I

    .line 79
    .line 80
    iput-object v2, v6, Lbjmt;->c:Ljava/lang/String;

    .line 81
    .line 82
    long-to-int v2, v3

    .line 83
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v6, v5, Lcefk;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v6, Lbjmt;

    .line 89
    .line 90
    iget v7, v6, Lbjmt;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x4

    .line 93
    .line 94
    iput v7, v6, Lbjmt;->b:I

    .line 95
    .line 96
    int-to-long v7, v2

    .line 97
    iput-wide v7, v6, Lbjmt;->e:J

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v5, Lcefk;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v2, Lbjmt;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v6, v2, Lbjmt;->b:I

    .line 114
    .line 115
    or-int/lit8 v6, v6, 0x2

    .line 116
    .line 117
    iput v6, v2, Lbjmt;->b:I

    .line 118
    .line 119
    iput-object v1, v2, Lbjmt;->d:Ljava/lang/String;

    .line 120
    .line 121
    const-wide/32 v1, 0x7fffffff

    .line 122
    .line 123
    .line 124
    cmp-long v1, v3, v1

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    sget-object v1, Lbjmv;->b:Lcefo;

    .line 129
    .line 130
    sget-object v2, Lbjmv;->a:Lbjmv;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v6, Lbjmv;

    .line 142
    .line 143
    iget v7, v6, Lbjmv;->c:I

    .line 144
    .line 145
    or-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    iput v7, v6, Lbjmv;->c:I

    .line 148
    .line 149
    iput-wide v3, v6, Lbjmv;->d:J

    .line 150
    .line 151
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbjmv;

    .line 156
    .line 157
    invoke-virtual {v5, v1, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbjmt;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_3
    return-object v0
.end method

.method public static j(Lbjns;Lbqfj;Ljava/lang/String;IZLbjqx;Ljava/util/concurrent/Executor;Lbmcg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object v1, Lbjmu;->a:Lbjmu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbjns;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbjmu;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lbjmu;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v3, Lbjmu;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lbjmu;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lbjns;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbjmu;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lbjmu;->b:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    or-int/2addr v4, v6

    .line 51
    iput v4, v3, Lbjmu;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lbjmu;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget v2, p0, Lbjns;->f:I

    .line 56
    .line 57
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 61
    .line 62
    check-cast v3, Lbjmu;

    .line 63
    .line 64
    iget v4, v3, Lbjmu;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x8

    .line 67
    .line 68
    iput v4, v3, Lbjmu;->b:I

    .line 69
    .line 70
    iput v2, v3, Lbjmu;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Lbjns;->g:Lcedv;

    .line 73
    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    sget-object v2, Lcedv;->a:Lcedv;

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v3, Lbjmu;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, Lbjmu;->l:Lcedv;

    .line 89
    .line 90
    iget v2, v3, Lbjmu;->b:I

    .line 91
    .line 92
    or-int/lit16 v2, v2, 0x80

    .line 93
    .line 94
    iput v2, v3, Lbjmu;->b:I

    .line 95
    .line 96
    iget-wide v2, p0, Lbjns;->s:J

    .line 97
    .line 98
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast v4, Lbjmu;

    .line 104
    .line 105
    iget v7, v4, Lbjmu;->b:I

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x20

    .line 108
    .line 109
    iput v7, v4, Lbjmu;->b:I

    .line 110
    .line 111
    iput-wide v2, v4, Lbjmu;->i:J

    .line 112
    .line 113
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v2, Lbjmu;

    .line 119
    .line 120
    add-int/lit8 v3, p3, -0x1

    .line 121
    .line 122
    iput v3, v2, Lbjmu;->g:I

    .line 123
    .line 124
    iget v3, v2, Lbjmu;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x10

    .line 127
    .line 128
    iput v3, v2, Lbjmu;->b:I

    .line 129
    .line 130
    iget-object v2, p0, Lbjns;->u:Lcegi;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v3, Lbjmu;

    .line 138
    .line 139
    iget-object v4, v3, Lbjmu;->k:Lcegi;

    .line 140
    .line 141
    invoke-interface {v4}, Lcegi;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_2

    .line 146
    .line 147
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iput-object v4, v3, Lbjmu;->k:Lcegi;

    .line 152
    .line 153
    :cond_2
    iget-object v3, v3, Lbjmu;->k:Lcegi;

    .line 154
    .line 155
    invoke-static {v2, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 172
    .line 173
    check-cast v2, Lbjmu;

    .line 174
    .line 175
    iget v3, v2, Lbjmu;->b:I

    .line 176
    .line 177
    or-int/lit8 v3, v3, 0x40

    .line 178
    .line 179
    iput v3, v2, Lbjmu;->b:I

    .line 180
    .line 181
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    iput-object p1, v2, Lbjmu;->j:Ljava/lang/String;

    .line 184
    .line 185
    :cond_3
    const/4 p1, 0x4

    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 192
    .line 193
    check-cast v2, Lbjmu;

    .line 194
    .line 195
    iget v3, v2, Lbjmu;->b:I

    .line 196
    .line 197
    or-int/2addr v3, p1

    .line 198
    iput v3, v2, Lbjmu;->b:I

    .line 199
    .line 200
    iput-object p2, v2, Lbjmu;->e:Ljava/lang/String;

    .line 201
    .line 202
    :cond_4
    iget p2, p0, Lbjns;->b:I

    .line 203
    .line 204
    and-int/lit8 p2, p2, 0x20

    .line 205
    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lbjns;->h:Lcedv;

    .line 209
    .line 210
    if-nez p2, :cond_5

    .line 211
    .line 212
    sget-object p2, Lcedv;->a:Lcedv;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast v2, Lbjmu;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p2, v2, Lbjmu;->m:Lcedv;

    .line 225
    .line 226
    iget p2, v2, Lbjmu;->b:I

    .line 227
    .line 228
    or-int/lit16 p2, p2, 0x100

    .line 229
    .line 230
    iput p2, v2, Lbjmu;->b:I

    .line 231
    .line 232
    :cond_6
    move p2, p1

    .line 233
    iget-object p1, p0, Lbjns;->o:Lcegi;

    .line 234
    .line 235
    if-eq p3, v6, :cond_7

    .line 236
    .line 237
    iget-object p3, p5, Lbjqx;->d:Lbjqj;

    .line 238
    .line 239
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object p4

    .line 243
    invoke-static {p4}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    new-instance p5, Lbjps;

    .line 248
    .line 249
    const/4 p7, 0x5

    .line 250
    invoke-direct {p5, p0, p7}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p3, Lbjqj;->f:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p4, p5, p0}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 256
    .line 257
    .line 258
    move-result-object p4

    .line 259
    new-instance p5, Lbjpy;

    .line 260
    .line 261
    invoke-direct {p5, p3, p2}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p5, p0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-instance p3, Lbjpy;

    .line 269
    .line 270
    invoke-direct {p3, p4, p7}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p3, p0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    new-instance p2, Lasdp;

    .line 282
    .line 283
    const/16 p3, 0x13

    .line 284
    .line 285
    invoke-direct {p2, p1, v1, p3, v0}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2, p6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    move-object p3, v1

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    iget-boolean p2, p0, Lbjns;->n:Z

    .line 296
    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    invoke-static {v5}, La;->c(Z)V

    .line 300
    .line 301
    .line 302
    iget-object p2, p5, Lbjqx;->b:Landroid/content/Context;

    .line 303
    .line 304
    iget-object p3, p5, Lbjqx;->h:Lbqfj;

    .line 305
    .line 306
    invoke-static {p2, p3, p0}, Lbewm;->ai(Landroid/content/Context;Lbqfj;Lbjns;)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object p3, v1, Lcefi;->instance:Lcefq;

    .line 318
    .line 319
    check-cast p3, Lbjmu;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v0, p3, Lbjmu;->b:I

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x400

    .line 327
    .line 328
    iput v0, p3, Lbjmu;->b:I

    .line 329
    .line 330
    iput-object p2, p3, Lbjmu;->n:Ljava/lang/String;

    .line 331
    .line 332
    :cond_8
    sget p2, Lbjsp;->a:I

    .line 333
    .line 334
    invoke-static {p0}, Lbewm;->ao(Lbjns;)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    new-instance p3, Lbqpd;

    .line 339
    .line 340
    invoke-direct {p3}, Lbqpd;-><init>()V

    .line 341
    .line 342
    .line 343
    if-eqz p2, :cond_9

    .line 344
    .line 345
    iget-object v0, p5, Lbjqx;->d:Lbjqj;

    .line 346
    .line 347
    invoke-virtual {v0, p0}, Lbjqj;->b(Lbjns;)Lbqph;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p3, v0}, Lbqpd;->j(Ljava/util/Map;)V

    .line 352
    .line 353
    .line 354
    :cond_9
    invoke-virtual {p3}, Lbqpd;->e()Lbqph;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p5}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lbjqw;

    .line 367
    .line 368
    invoke-direct {v2, p5, p2, p4, p0}, Lbjqw;-><init>(Lbjqx;ZZLbjns;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p5, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    invoke-virtual {v0, v2, p0}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lbjqs;

    .line 378
    .line 379
    invoke-direct {v2, p5, p2, p4, p3}, Lbjqs;-><init>(Lbjqx;ZZLbqph;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2, p0}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    new-instance p3, Lbjps;

    .line 387
    .line 388
    const/16 p4, 0x9

    .line 389
    .line 390
    invoke-direct {p3, p5, p4}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p3, p0}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-static {p0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance p0, Lbjoq;

    .line 402
    .line 403
    const/4 p4, 0x3

    .line 404
    const/4 p5, 0x0

    .line 405
    move-object p2, p7

    .line 406
    move-object p3, v1

    .line 407
    invoke-direct/range {p0 .. p5}, Lbjoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p0, p6}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    :goto_0
    invoke-static {p0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance p1, Lbfdo;

    .line 419
    .line 420
    const/16 p2, 0x14

    .line 421
    .line 422
    invoke-direct {p1, p3, p2}, Lbfdo;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p6}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    new-instance p1, Lbikv;

    .line 430
    .line 431
    invoke-direct {p1, p2}, Lbikv;-><init>(I)V

    .line 432
    .line 433
    .line 434
    const-class p2, Lbjni;

    .line 435
    .line 436
    invoke-virtual {p0, p2, p1, p6}, Lbjtx;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0
.end method

.method private final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjor;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lajxo;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lajxo;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbiyf;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v1, p0, v3}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lajxo;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v1, p0, p1, v3}, Lajxo;-><init>(Ljava/lang/Object;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method


# virtual methods
.method public final a(Lbjmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lbjor;->i:Lbjrr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjrr;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    new-instance v0, Lrqz;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v2, p0, Lbjor;->h:Lbjrr;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    sget-object v0, Lbsly;->a:Lbsly;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lbjmx;->a:Lbjnd;

    .line 29
    .line 30
    iget-object v1, p1, Lbjnd;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v2, Lbsly;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v5, v2, Lbsly;->b:I

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    iput v5, v2, Lbsly;->b:I

    .line 47
    .line 48
    iput-object v1, v2, Lbsly;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v1, p1, Lbjnd;->g:J

    .line 51
    .line 52
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v5, Lbsly;

    .line 58
    .line 59
    iget v7, v5, Lbsly;->b:I

    .line 60
    .line 61
    or-int/lit8 v7, v7, 0x40

    .line 62
    .line 63
    iput v7, v5, Lbsly;->b:I

    .line 64
    .line 65
    iput-wide v1, v5, Lbsly;->i:J

    .line 66
    .line 67
    iget-object v1, p1, Lbjnd;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v2, Lbsly;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v2, Lbsly;->b:I

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x80

    .line 82
    .line 83
    iput v5, v2, Lbsly;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lbsly;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lbsly;

    .line 93
    .line 94
    iget v2, v1, Lbsly;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x20

    .line 97
    .line 98
    iput v2, v1, Lbsly;->b:I

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput-boolean v2, v1, Lbsly;->h:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v1, Lbsly;

    .line 109
    .line 110
    iget v5, v1, Lbsly;->b:I

    .line 111
    .line 112
    or-int/lit16 v5, v5, 0x100

    .line 113
    .line 114
    iput v5, v1, Lbsly;->b:I

    .line 115
    .line 116
    iput-boolean v2, v1, Lbsly;->k:Z

    .line 117
    .line 118
    iget v1, p1, Lbjnd;->e:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v2, Lbsly;

    .line 126
    .line 127
    iget v5, v2, Lbsly;->b:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x2

    .line 130
    .line 131
    iput v5, v2, Lbsly;->b:I

    .line 132
    .line 133
    iput v1, v2, Lbsly;->d:I

    .line 134
    .line 135
    iget-object v1, p1, Lbjnd;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v2, Lbsly;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v5, v2, Lbsly;->b:I

    .line 148
    .line 149
    or-int/lit8 v5, v5, 0x4

    .line 150
    .line 151
    iput v5, v2, Lbsly;->b:I

    .line 152
    .line 153
    iput-object v1, v2, Lbsly;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Lbjnd;->f:Lcegi;

    .line 156
    .line 157
    invoke-interface {p1}, Lcegi;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v1, Lbsly;

    .line 167
    .line 168
    iget v2, v1, Lbsly;->b:I

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x8

    .line 171
    .line 172
    iput v2, v1, Lbsly;->b:I

    .line 173
    .line 174
    iput p1, v1, Lbsly;->f:I

    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    move-object v5, p1

    .line 181
    check-cast v5, Lbsly;

    .line 182
    .line 183
    new-instance v7, Lclgs;

    .line 184
    .line 185
    invoke-direct {v7, v5}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lagwl;

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    move-object v2, p0

    .line 192
    invoke-direct/range {v1 .. v8}, Lagwl;-><init>(Lbjor;JLbsly;Lcom/google/common/util/concurrent/ListenableFuture;Lclgs;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lbpwt;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    sget-object v0, Lbsro;->a:Lbsro;

    .line 200
    .line 201
    invoke-interface {v6, p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 202
    .line 203
    .line 204
    return-object v6
.end method

.method public final b(Lbjnj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lbjnm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrqz;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lrqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, p0, Lbjor;->h:Lbjrr;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lbjsp;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbjor;->j:Lbnel;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbnel;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbank;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbank;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbjor;->n:Lbgob;

    .line 22
    .line 23
    new-instance v1, Latzp;

    .line 24
    .line 25
    iget-object v2, v0, Lbgob;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, p1, v3}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    check-cast v2, Lbnel;

    .line 33
    .line 34
    iget-object v3, v2, Lbnel;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, v2, Lbnel;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lbjrr;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lbjrr;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lbjui;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v0, p1, v3}, Lbjui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lbgob;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v2, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lbjtq;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Lbjtq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final e(Ljava/lang/String;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    if-eq v0, v4, :cond_3

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    sget v0, Lbjsp;->a:I

    .line 63
    .line 64
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-direct {p0, v4}, Lbjor;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-direct {p0, v3}, Lbjor;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lbjor;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lbiyf;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lbjor;->h:Lbjrr;

    .line 113
    .line 114
    iget-object v1, p0, Lbjor;->c:Lbjqx;

    .line 115
    .line 116
    new-instance v2, Latzq;

    .line 117
    .line 118
    const/16 v5, 0xc

    .line 119
    .line 120
    invoke-direct {v2, v1, v5}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lbjrr;->d(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    new-instance v1, Lbikv;

    .line 130
    .line 131
    const/16 v2, 0x13

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbikv;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v0}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lbjoq;

    .line 145
    .line 146
    invoke-direct {v1, p0, p1, p2, v4}, Lbjoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lbjoq;

    .line 156
    .line 157
    invoke-direct {v1, p0, p1, p2, v3}, Lbjoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const-class p1, Ljava/lang/Exception;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1, v2}, Lbjtx;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjor;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lclgs;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lclgs;->I(Lbjol;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lrqy;

    .line 37
    .line 38
    const/16 v2, 0x11

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lrqy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbjor;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
