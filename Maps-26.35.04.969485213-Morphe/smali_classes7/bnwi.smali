.class public final Lbnwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnwb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lboah;

.field public final c:Lbnyr;

.field public final d:Lbnvf;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbwkq;

.field public final g:Lbznu;

.field public final h:Lbohf;

.field public final i:Lbohf;

.field public final j:Lbnzn;

.field public final k:Lcaub;

.field public final l:Lbnzn;

.field private final m:Ljava/util/List;

.field private final n:Lcamn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lboah;Lbnyr;Ljava/util/concurrent/Executor;Ljava/util/List;Lcaub;Lbwkq;Lbwkq;Lbnvf;Lcamn;Lbnzn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbnzn;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbnzn;-><init>([C)V

    .line 10
    .line 11
    iput-object v0, p0, Lbnwi;->l:Lbnzn;

    .line 12
    .line 13
    iput-object p1, p0, Lbnwi;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbnwi;->b:Lboah;

    .line 16
    .line 17
    iput-object p5, p0, Lbnwi;->m:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lbnwi;->c:Lbnyr;

    .line 22
    .line 23
    iput-object p6, p0, Lbnwi;->k:Lcaub;

    .line 24
    .line 25
    iput-object p7, p0, Lbnwi;->f:Lbwkq;

    .line 26
    .line 27
    iput-object p9, p0, Lbnwi;->d:Lbnvf;

    .line 28
    .line 29
    iput-object p10, p0, Lbnwi;->n:Lcamn;

    .line 30
    .line 31
    new-instance p2, Lawfz;

    .line 32
    .line 33
    const/16 p3, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3}, Lawfz;-><init>(I)V

    .line 37
    .line 38
    iput-object p2, p0, Lbnwi;->g:Lbznu;

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Lbohf;->e(Ljava/util/concurrent/Executor;)Lbohf;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iput-object p2, p0, Lbnwi;->i:Lbohf;

    .line 45
    .line 46
    new-instance p2, Lbobi;

    .line 47
    const/4 p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p8, p1, p3}, Lbobi;-><init>(Lbwkq;Landroid/content/Context;I)V

    .line 51
    .line 52
    new-instance p1, Lbohf;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p4, p2}, Lbohf;-><init>(Ljava/util/concurrent/Executor;Lbobb;)V

    .line 56
    .line 57
    iput-object p1, p0, Lbnwi;->h:Lbohf;

    .line 58
    .line 59
    iput-object p11, p0, Lbnwi;->j:Lbnzn;

    .line 60
    return-void
.end method

.method public static f(Ljava/lang/String;JJLjava/lang/String;Lcmtv;ZLjava/lang/String;)Lbnuk;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbnuk;->a:Lbnuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmvh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lbnuk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v1, Lbnuk;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbnuk;->b:I

    .line 25
    .line 26
    iput-object p0, v1, Lbnuk;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast p0, Lbnuk;

    .line 34
    .line 35
    iget v1, p0, Lbnuk;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lbnuk;->b:I

    .line 40
    long-to-int v1, p1

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    iput-wide v1, p0, Lbnuk;->e:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast p0, Lbnuk;

    .line 51
    .line 52
    iget v1, p0, Lbnuk;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    iput v1, p0, Lbnuk;->b:I

    .line 57
    .line 58
    iput-boolean p7, p0, Lbnuk;->h:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast p0, Lbnuk;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget p7, p0, Lbnuk;->b:I

    .line 71
    .line 72
    or-int/lit8 p7, p7, 0x40

    .line 73
    .line 74
    iput p7, p0, Lbnuk;->b:I

    .line 75
    .line 76
    iput-object p8, p0, Lbnuk;->i:Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 p7, 0x0

    .line 79
    .line 80
    cmp-long p0, p3, p7

    .line 81
    .line 82
    if-lez p0, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast p0, Lbnuk;

    .line 90
    .line 91
    iget p7, p0, Lbnuk;->b:I

    .line 92
    .line 93
    or-int/lit8 p7, p7, 0x8

    .line 94
    .line 95
    iput p7, p0, Lbnuk;->b:I

    .line 96
    long-to-int p7, p3

    .line 97
    int-to-long p7, p7

    .line 98
    .line 99
    iput-wide p7, p0, Lbnuk;->f:J

    .line 100
    .line 101
    .line 102
    :cond_0
    const-wide/32 p7, 0x7fffffff

    .line 103
    .line 104
    cmp-long p0, p1, p7

    .line 105
    .line 106
    if-gtz p0, :cond_1

    .line 107
    .line 108
    cmp-long p0, p3, p7

    .line 109
    .line 110
    if-lez p0, :cond_2

    .line 111
    .line 112
    :cond_1
    sget-object p0, Lbnum;->b:Lcmvl;

    .line 113
    .line 114
    sget-object p7, Lbnum;->a:Lbnum;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7}, Lcmvn;->createBuilder()Lcmvf;

    .line 118
    move-result-object p7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p8, p7, Lcmvf;->instance:Lcmvn;

    .line 124
    .line 125
    check-cast p8, Lbnum;

    .line 126
    .line 127
    iget v1, p8, Lbnum;->c:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p8, Lbnum;->c:I

    .line 132
    .line 133
    iput-wide p1, p8, Lbnum;->d:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p1, p7, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast p1, Lbnum;

    .line 141
    .line 142
    iget p2, p1, Lbnum;->c:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x2

    .line 145
    .line 146
    iput p2, p1, Lbnum;->c:I

    .line 147
    .line 148
    iput-wide p3, p1, Lbnum;->e:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lbnum;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_2
    if-eqz p5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 163
    .line 164
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 165
    .line 166
    check-cast p0, Lbnuk;

    .line 167
    .line 168
    iget p1, p0, Lbnuk;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    iput p1, p0, Lbnuk;->b:I

    .line 173
    .line 174
    iput-object p5, p0, Lbnuk;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    if-eqz p6, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p0, v0, Lcmvh;->instance:Lcmvn;

    .line 182
    .line 183
    check-cast p0, Lbnuk;

    .line 184
    .line 185
    iput-object p6, p0, Lbnuk;->g:Lcmtv;

    .line 186
    .line 187
    iget p1, p0, Lbnuk;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x10

    .line 190
    .line 191
    iput p1, p0, Lbnuk;->b:I

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lbnuk;

    .line 198
    return-object p0
.end method

.method public static g(Lbnvu;Lbnvn;Lbnvf;)Lbwkq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbnvf;->y()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lbnvu;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbnvu;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lbnvn;->t:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 34
    return-object p0
.end method

.method public static i(Lcaub;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcaub;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcaub;->l(Landroid/net/Uri;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p2}, Lbnwi;->i(Lcaub;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcaub;->d(Landroid/net/Uri;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    sget-object v5, Lbnuk;->a:Lbnuk;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcmvh;

    .line 58
    .line 59
    const-string v6, ""

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v6, Lbnuk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v7, v6, Lbnuk;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    iput v7, v6, Lbnuk;->b:I

    .line 80
    .line 81
    iput-object v2, v6, Lbnuk;->c:Ljava/lang/String;

    .line 82
    long-to-int v2, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v6, v5, Lcmvh;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v6, Lbnuk;

    .line 90
    .line 91
    iget v7, v6, Lbnuk;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    iput v7, v6, Lbnuk;->b:I

    .line 96
    int-to-long v7, v2

    .line 97
    .line 98
    iput-wide v7, v6, Lbnuk;->e:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v5, Lcmvh;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v2, Lbnuk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget v6, v2, Lbnuk;->b:I

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    iput v6, v2, Lbnuk;->b:I

    .line 119
    .line 120
    iput-object v1, v2, Lbnuk;->d:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide/32 v1, 0x7fffffff

    .line 124
    .line 125
    cmp-long v1, v3, v1

    .line 126
    .line 127
    if-lez v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Lbnum;->b:Lcmvl;

    .line 130
    .line 131
    sget-object v2, Lbnum;->a:Lbnum;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v6, Lbnum;

    .line 143
    .line 144
    iget v7, v6, Lbnum;->c:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    iput v7, v6, Lbnum;->c:I

    .line 149
    .line 150
    iput-wide v3, v6, Lbnum;->d:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lbnum;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lbnuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    :cond_3
    return-object v0
.end method

.method public static j(Lbnvn;Lbwkq;Ljava/lang/String;IZLbnyr;Ljava/util/concurrent/Executor;Lcaub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v1, Lbnul;->a:Lbnul;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, p0, Lbnvn;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v3, Lbnul;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v4, v3, Lbnul;->b:I

    .line 29
    .line 30
    or-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    iput v4, v3, Lbnul;->b:I

    .line 33
    .line 34
    iput-object v2, v3, Lbnul;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lbnvn;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v3, Lbnul;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v4, v3, Lbnul;->b:I

    .line 49
    const/4 v5, 0x2

    .line 50
    or-int/2addr v4, v5

    .line 51
    .line 52
    iput v4, v3, Lbnul;->b:I

    .line 53
    .line 54
    iput-object v2, v3, Lbnul;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v2, p0, Lbnvn;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v3, Lbnul;

    .line 64
    .line 65
    iget v4, v3, Lbnul;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x8

    .line 68
    .line 69
    iput v4, v3, Lbnul;->b:I

    .line 70
    .line 71
    iput v2, v3, Lbnul;->f:I

    .line 72
    .line 73
    iget-object v2, p0, Lbnvn;->g:Lcmtv;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, Lcmtv;->a:Lcmtv;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 81
    .line 82
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 83
    .line 84
    check-cast v3, Lbnul;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v2, v3, Lbnul;->l:Lcmtv;

    .line 90
    .line 91
    iget v2, v3, Lbnul;->b:I

    .line 92
    .line 93
    or-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    iput v2, v3, Lbnul;->b:I

    .line 96
    .line 97
    iget-wide v2, p0, Lbnvn;->s:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v4, Lbnul;

    .line 105
    .line 106
    iget v6, v4, Lbnul;->b:I

    .line 107
    .line 108
    or-int/lit8 v6, v6, 0x20

    .line 109
    .line 110
    iput v6, v4, Lbnul;->b:I

    .line 111
    .line 112
    iput-wide v2, v4, Lbnul;->i:J

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v2, Lbnul;

    .line 120
    .line 121
    add-int/lit8 v3, p3, -0x1

    .line 122
    .line 123
    iput v3, v2, Lbnul;->g:I

    .line 124
    .line 125
    iget v3, v2, Lbnul;->b:I

    .line 126
    .line 127
    const/16 v4, 0x10

    .line 128
    or-int/2addr v3, v4

    .line 129
    .line 130
    iput v3, v2, Lbnul;->b:I

    .line 131
    .line 132
    iget-object v2, p0, Lbnvn;->u:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v3, Lbnul;

    .line 140
    .line 141
    iget-object v6, v3, Lbnul;->k:Lcmwf;

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Lcmwf;->c()Z

    .line 145
    move-result v7

    .line 146
    .line 147
    if-nez v7, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iput-object v6, v3, Lbnul;->k:Lcmwf;

    .line 154
    .line 155
    :cond_2
    iget-object v3, v3, Lbnul;->k:Lcmwf;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 174
    .line 175
    check-cast v2, Lbnul;

    .line 176
    .line 177
    iget v3, v2, Lbnul;->b:I

    .line 178
    .line 179
    or-int/lit8 v3, v3, 0x40

    .line 180
    .line 181
    iput v3, v2, Lbnul;->b:I

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, v2, Lbnul;->j:Ljava/lang/String;

    .line 186
    :cond_3
    const/4 p1, 0x4

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v2, Lbnul;

    .line 196
    .line 197
    iget v3, v2, Lbnul;->b:I

    .line 198
    or-int/2addr v3, p1

    .line 199
    .line 200
    iput v3, v2, Lbnul;->b:I

    .line 201
    .line 202
    iput-object p2, v2, Lbnul;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget p2, p0, Lbnvn;->b:I

    .line 205
    .line 206
    and-int/lit8 p2, p2, 0x20

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    iget-object p2, p0, Lbnvn;->h:Lcmtv;

    .line 211
    .line 212
    if-nez p2, :cond_5

    .line 213
    .line 214
    sget-object p2, Lcmtv;->a:Lcmtv;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v2, Lbnul;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object p2, v2, Lbnul;->m:Lcmtv;

    .line 227
    .line 228
    iget p2, v2, Lbnul;->b:I

    .line 229
    .line 230
    or-int/lit16 p2, p2, 0x100

    .line 231
    .line 232
    iput p2, v2, Lbnul;->b:I

    .line 233
    :cond_6
    move p2, p1

    .line 234
    .line 235
    iget-object p1, p0, Lbnvn;->o:Lcmwf;

    .line 236
    const/4 v2, 0x6

    .line 237
    .line 238
    if-eq p3, v5, :cond_7

    .line 239
    .line 240
    iget-object p2, p5, Lbnyr;->d:Lbnyd;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    .line 247
    invoke-static {p3}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 248
    move-result-object p3

    .line 249
    .line 250
    new-instance p4, Lbnjo;

    .line 251
    .line 252
    const/16 p5, 0xc

    .line 253
    .line 254
    .line 255
    invoke-direct {p4, p0, p5}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    iget-object p0, p2, Lbnyd;->f:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, p4, p0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 261
    move-result-object p3

    .line 262
    .line 263
    new-instance p4, Lbnwe;

    .line 264
    .line 265
    const/16 p5, 0x12

    .line 266
    .line 267
    .line 268
    invoke-direct {p4, p2, p5}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p4, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    new-instance p4, Lbnwe;

    .line 275
    .line 276
    const/16 p5, 0x13

    .line 277
    .line 278
    .line 279
    invoke-direct {p4, p3, p5}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p4, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    new-instance p2, Lbnar;

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p1, v1, v2, v0}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2, p6}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 296
    move-result-object p0

    .line 297
    move-object p3, v1

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_7
    iget-boolean p3, p0, Lbnvn;->n:Z

    .line 301
    .line 302
    if-eqz p3, :cond_8

    .line 303
    .line 304
    iget-object p3, p5, Lbnyr;->b:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v0, p5, Lbnyr;->h:Lbwkq;

    .line 307
    .line 308
    .line 309
    invoke-static {p3, v0, p0}, Lbnti;->z(Landroid/content/Context;Lbwkq;Lbnvn;)Landroid/net/Uri;

    .line 310
    move-result-object p3

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 314
    move-result-object p3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 320
    .line 321
    check-cast v0, Lbnul;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget v3, v0, Lbnul;->b:I

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x400

    .line 329
    .line 330
    iput v3, v0, Lbnul;->b:I

    .line 331
    .line 332
    iput-object p3, v0, Lbnul;->n:Ljava/lang/String;

    .line 333
    .line 334
    :cond_8
    sget p3, Lboak;->a:I

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lbnti;->F(Lbnvn;)Z

    .line 338
    move-result p3

    .line 339
    .line 340
    new-instance v0, Lbwuh;

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, p2}, Lbwuh;-><init>(I)V

    .line 344
    .line 345
    if-eqz p3, :cond_9

    .line 346
    .line 347
    iget-object p2, p5, Lbnyr;->d:Lbnyd;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p0}, Lbnyd;->b(Lbnvn;)Lbwul;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lbwuh;->i(Ljava/util/Map;)V

    .line 355
    :cond_9
    const/4 p2, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p2}, Lbwuh;->d(Z)Lbwul;

    .line 359
    move-result-object p2

    .line 360
    .line 361
    .line 362
    invoke-virtual {p5}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    new-instance v3, Lbnyq;

    .line 370
    .line 371
    .line 372
    invoke-direct {v3, p5, p3, p4, p0}, Lbnyq;-><init>(Lbnyr;ZZLbnvn;)V

    .line 373
    .line 374
    iget-object p0, p5, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v3, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    new-instance v3, Lbnym;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3, p5, p3, p4, p2}, Lbnym;-><init>(Lbnyr;ZZLbwul;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3, p0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 387
    move-result-object p2

    .line 388
    .line 389
    new-instance p3, Lbnjo;

    .line 390
    .line 391
    .line 392
    invoke-direct {p3, p5, v4}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2, p3, p0}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 396
    move-result-object p0

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    new-instance p0, Lbnwh;

    .line 403
    const/4 p4, 0x6

    .line 404
    const/4 p5, 0x0

    .line 405
    move-object p2, p7

    .line 406
    move-object p3, v1

    .line 407
    .line 408
    .line 409
    invoke-direct/range {p0 .. p5}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, p0, p6}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    :goto_0
    invoke-static {p0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    new-instance p1, Lbnjo;

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p3, v2}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p6}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    new-instance p1, Lbmts;

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, v4}, Lbmts;-><init>(I)V

    .line 432
    .line 433
    const-class p2, Lbnvd;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p2, p1, p6}, Lbobp;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 437
    move-result-object p0

    .line 438
    return-object p0
.end method

.method private final k(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbnwi;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lapkn;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lapkn;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    iget-object v2, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbnwe;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lapkn;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v3}, Lapkn;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lbnur;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnwi;->j:Lbnzn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbnzn;->c()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    new-instance v0, Lbmja;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iget-object v1, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v5, p0, Lbnwi;->l:Lbnzn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0, v1}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    sget-object v0, Lbzbr;->a:Lbzbr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p1, p1, Lbnur;->a:Lbnuy;

    .line 31
    .line 32
    iget-object v1, p1, Lbnuy;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v5, Lbzbr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v7, v5, Lbzbr;->b:I

    .line 45
    .line 46
    or-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    iput v7, v5, Lbzbr;->b:I

    .line 49
    .line 50
    iput-object v1, v5, Lbzbr;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v7, p1, Lbnuy;->g:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lbzbr;

    .line 60
    .line 61
    iget v5, v1, Lbzbr;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x40

    .line 64
    .line 65
    iput v5, v1, Lbzbr;->b:I

    .line 66
    .line 67
    iput-wide v7, v1, Lbzbr;->i:J

    .line 68
    .line 69
    iget-object v1, p1, Lbnuy;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast v5, Lbzbr;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v7, v5, Lbzbr;->b:I

    .line 82
    .line 83
    or-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    iput v7, v5, Lbzbr;->b:I

    .line 86
    .line 87
    iput-object v1, v5, Lbzbr;->j:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v1, Lbzbr;

    .line 95
    .line 96
    iget v5, v1, Lbzbr;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x20

    .line 99
    .line 100
    iput v5, v1, Lbzbr;->b:I

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    iput-boolean v5, v1, Lbzbr;->h:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lbzbr;

    .line 111
    .line 112
    iget v7, v1, Lbzbr;->b:I

    .line 113
    .line 114
    or-int/lit16 v7, v7, 0x100

    .line 115
    .line 116
    iput v7, v1, Lbzbr;->b:I

    .line 117
    .line 118
    iput-boolean v5, v1, Lbzbr;->k:Z

    .line 119
    .line 120
    iget v1, p1, Lbnuy;->e:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v5, Lbzbr;

    .line 128
    .line 129
    iget v7, v5, Lbzbr;->b:I

    .line 130
    .line 131
    or-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    iput v7, v5, Lbzbr;->b:I

    .line 134
    .line 135
    iput v1, v5, Lbzbr;->d:I

    .line 136
    .line 137
    iget-object v1, p1, Lbnuy;->d:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v5, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v5, Lbzbr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v7, v5, Lbzbr;->b:I

    .line 150
    .line 151
    or-int/lit8 v7, v7, 0x4

    .line 152
    .line 153
    iput v7, v5, Lbzbr;->b:I

    .line 154
    .line 155
    iput-object v1, v5, Lbzbr;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lbnuy;->f:Lcmwf;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcmwf;->size()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v1, Lbzbr;

    .line 169
    .line 170
    iget v5, v1, Lbzbr;->b:I

    .line 171
    or-int/2addr v2, v5

    .line 172
    .line 173
    iput v2, v1, Lbzbr;->b:I

    .line 174
    .line 175
    iput p1, v1, Lbzbr;->f:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object p1

    .line 180
    move-object v5, p1

    .line 181
    .line 182
    check-cast v5, Lbzbr;

    .line 183
    .line 184
    new-instance v7, Lcvnk;

    .line 185
    .line 186
    .line 187
    invoke-direct {v7, v5}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    new-instance v1, Lampq;

    .line 190
    const/4 v8, 0x4

    .line 191
    move-object v2, p0

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v1 .. v8}, Lampq;-><init>(Lbnwi;JLbzbr;Lcom/google/common/util/concurrent/ListenableFuture;Lcvnk;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    sget-object p1, Lbzol;->a:Lbzol;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    return-object v6
.end method

.method public final b(Lbnve;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmja;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Lbnvh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbmja;

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lbmja;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    iget-object p1, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object p0, p0, Lbnwi;->l:Lbnzn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbnwi;->h:Lbohf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbohf;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lawfz;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lawfz;-><init>(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object p0, p0, Lbnwi;->n:Lcamn;

    .line 23
    .line 24
    new-instance v0, Lbnou;

    .line 25
    .line 26
    iget-object v1, p0, Lcamn;->b:Ljava/lang/Object;

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2, v3}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    check-cast v1, Lbohf;

    .line 34
    .line 35
    iget-object v2, v1, Lbohf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v1, Lbohf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbnzn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbnzn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lbnyy;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2, v3}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    iget-object p0, p0, Lcamn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lbnxu;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lbnxu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    return-void
.end method

.method public final e(Ljava/lang/String;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lbnwi;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "MDD.CHARGING.PERIODIC.TASK"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbnwi;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v2, Lbnwe;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v1}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbvzy;->e(Lbznu;)Lbznu;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-object v2, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :sswitch_2
    const-string v0, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v1}, Lbnwi;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v0, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lbnwi;->l:Lbnzn;

    .line 75
    .line 76
    iget-object v1, p0, Lbnwi;->c:Lbnyr;

    .line 77
    .line 78
    new-instance v2, Lajsi;

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v1, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lbnzn;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    :goto_0
    sget v0, Lboak;->a:I

    .line 93
    .line 94
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_1
    new-instance v1, Lbmts;

    .line 110
    .line 111
    const/16 v2, 0xf

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lbmts;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    new-instance v3, Lbnwh;

    .line 125
    const/4 v7, 0x3

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v4, p0

    .line 128
    move-object v5, p1

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v3 .. v8}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 132
    .line 133
    iget-object p0, v4, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v3, p0}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v3, Lbnwh;

    .line 140
    const/4 v7, 0x4

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v3 .. v8}, Lbnwh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 144
    .line 145
    const-class p2, Ljava/lang/Exception;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v3, p0}, Lbobp;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbnwi;->m:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcvnk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcvnk;->x(Lbnwb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lonw;

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lonw;-><init>(I)V

    .line 43
    .line 44
    iget-object p0, p0, Lbnwi;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
