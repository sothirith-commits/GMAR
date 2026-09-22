.class public final Lbnzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbodp;

.field public final c:Lbobz;

.field public final d:Lbnym;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbvtl;

.field public final g:Lbywi;

.field public final h:Lbohb;

.field public final i:Lbohb;

.field public final j:Lbocv;

.field public final k:Lcacj;

.field public final l:Lbfpj;

.field private final m:Ljava/util/List;

.field private final n:Lbzus;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbodp;Lbobz;Ljava/util/concurrent/Executor;Ljava/util/List;Lcacj;Lbvtl;Lbvtl;Lbnym;Lbzus;Lbocv;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbfpj;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Lbfpj;-><init>([C[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lbnzq;->l:Lbfpj;

    .line 12
    .line 13
    iput-object p1, p0, Lbnzq;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbnzq;->b:Lbodp;

    .line 16
    .line 17
    iput-object p5, p0, Lbnzq;->m:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p3, p0, Lbnzq;->c:Lbobz;

    .line 22
    .line 23
    iput-object p6, p0, Lbnzq;->k:Lcacj;

    .line 24
    .line 25
    iput-object p7, p0, Lbnzq;->f:Lbvtl;

    .line 26
    .line 27
    iput-object p9, p0, Lbnzq;->d:Lbnym;

    .line 28
    .line 29
    iput-object p10, p0, Lbnzq;->n:Lbzus;

    .line 30
    .line 31
    new-instance p2, Lbobc;

    .line 32
    const/4 p3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lbobc;-><init>(I)V

    .line 36
    .line 37
    iput-object p2, p0, Lbnzq;->g:Lbywi;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lbohb;->e(Ljava/util/concurrent/Executor;)Lbohb;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    iput-object p2, p0, Lbnzq;->i:Lbohb;

    .line 44
    .line 45
    new-instance p2, Lboer;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p8, p1, p3}, Lboer;-><init>(Lbvtl;Landroid/content/Context;I)V

    .line 49
    .line 50
    new-instance p1, Lbohb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4, p2}, Lbohb;-><init>(Ljava/util/concurrent/Executor;Lboek;)V

    .line 54
    .line 55
    iput-object p1, p0, Lbnzq;->h:Lbohb;

    .line 56
    .line 57
    iput-object p11, p0, Lbnzq;->j:Lbocv;

    .line 58
    return-void
.end method

.method public static f(Ljava/lang/String;JJLjava/lang/String;Lcmdb;ZLjava/lang/String;)Lbnxr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbnxr;->a:Lbnxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcmem;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v1, Lbnxr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v2, v1, Lbnxr;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lbnxr;->b:I

    .line 25
    .line 26
    iput-object p0, v1, Lbnxr;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 32
    .line 33
    check-cast p0, Lbnxr;

    .line 34
    .line 35
    iget v1, p0, Lbnxr;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, p0, Lbnxr;->b:I

    .line 40
    long-to-int v1, p1

    .line 41
    int-to-long v1, v1

    .line 42
    .line 43
    iput-wide v1, p0, Lbnxr;->e:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p0, Lbnxr;

    .line 51
    .line 52
    iget v1, p0, Lbnxr;->b:I

    .line 53
    .line 54
    or-int/lit8 v1, v1, 0x20

    .line 55
    .line 56
    iput v1, p0, Lbnxr;->b:I

    .line 57
    .line 58
    iput-boolean p7, p0, Lbnxr;->h:Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 64
    .line 65
    check-cast p0, Lbnxr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget p7, p0, Lbnxr;->b:I

    .line 71
    .line 72
    or-int/lit8 p7, p7, 0x40

    .line 73
    .line 74
    iput p7, p0, Lbnxr;->b:I

    .line 75
    .line 76
    iput-object p8, p0, Lbnxr;->i:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p0, Lbnxr;

    .line 90
    .line 91
    iget p7, p0, Lbnxr;->b:I

    .line 92
    .line 93
    or-int/lit8 p7, p7, 0x8

    .line 94
    .line 95
    iput p7, p0, Lbnxr;->b:I

    .line 96
    long-to-int p7, p3

    .line 97
    int-to-long p7, p7

    .line 98
    .line 99
    iput-wide p7, p0, Lbnxr;->f:J

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
    sget-object p0, Lbnxt;->b:Lcmeq;

    .line 113
    .line 114
    sget-object p7, Lbnxt;->a:Lbnxt;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p7}, Lcmes;->createBuilder()Lcmek;

    .line 118
    move-result-object p7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    iget-object p8, p7, Lcmek;->instance:Lcmes;

    .line 124
    .line 125
    check-cast p8, Lbnxt;

    .line 126
    .line 127
    iget v1, p8, Lbnxt;->c:I

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    iput v1, p8, Lbnxt;->c:I

    .line 132
    .line 133
    iput-wide p1, p8, Lbnxt;->d:J

    .line 134
    .line 135
    .line 136
    invoke-virtual {p7}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object p1, p7, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast p1, Lbnxt;

    .line 141
    .line 142
    iget p2, p1, Lbnxt;->c:I

    .line 143
    .line 144
    or-int/lit8 p2, p2, 0x2

    .line 145
    .line 146
    iput p2, p1, Lbnxt;->c:I

    .line 147
    .line 148
    iput-wide p3, p1, Lbnxt;->e:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {p7}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lbnxt;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_2
    if-eqz p5, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 163
    .line 164
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 165
    .line 166
    check-cast p0, Lbnxr;

    .line 167
    .line 168
    iget p1, p0, Lbnxr;->b:I

    .line 169
    .line 170
    or-int/lit8 p1, p1, 0x2

    .line 171
    .line 172
    iput p1, p0, Lbnxr;->b:I

    .line 173
    .line 174
    iput-object p5, p0, Lbnxr;->d:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    if-eqz p6, :cond_4

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object p0, v0, Lcmem;->instance:Lcmes;

    .line 182
    .line 183
    check-cast p0, Lbnxr;

    .line 184
    .line 185
    iput-object p6, p0, Lbnxr;->g:Lcmdb;

    .line 186
    .line 187
    iget p1, p0, Lbnxr;->b:I

    .line 188
    .line 189
    or-int/lit8 p1, p1, 0x10

    .line 190
    .line 191
    iput p1, p0, Lbnxr;->b:I

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    check-cast p0, Lbnxr;

    .line 198
    return-object p0
.end method

.method public static g(Lbnzb;Lbnyu;Lbnym;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbnym;->y()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lbnzb;->b:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbnzb;->g:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lbnyu;->t:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 34
    return-object p0
.end method

.method public static i(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;
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
    invoke-virtual {p0, p1}, Lcacj;->e(Landroid/net/Uri;)Ljava/lang/Iterable;

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
    invoke-virtual {p0, v1}, Lcacj;->l(Landroid/net/Uri;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, p2}, Lbnzq;->i(Lcacj;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

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
    invoke-virtual {p0, v1}, Lcacj;->d(Landroid/net/Uri;)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    sget-object v5, Lbnxr;->a:Lbnxr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Lcmem;

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
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v6, Lbnxr;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v7, v6, Lbnxr;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    iput v7, v6, Lbnxr;->b:I

    .line 80
    .line 81
    iput-object v2, v6, Lbnxr;->c:Ljava/lang/String;

    .line 82
    long-to-int v2, v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v6, v5, Lcmem;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v6, Lbnxr;

    .line 90
    .line 91
    iget v7, v6, Lbnxr;->b:I

    .line 92
    .line 93
    or-int/lit8 v7, v7, 0x4

    .line 94
    .line 95
    iput v7, v6, Lbnxr;->b:I

    .line 96
    int-to-long v7, v2

    .line 97
    .line 98
    iput-wide v7, v6, Lbnxr;->e:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 106
    .line 107
    iget-object v2, v5, Lcmem;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v2, Lbnxr;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget v6, v2, Lbnxr;->b:I

    .line 115
    .line 116
    or-int/lit8 v6, v6, 0x2

    .line 117
    .line 118
    iput v6, v2, Lbnxr;->b:I

    .line 119
    .line 120
    iput-object v1, v2, Lbnxr;->d:Ljava/lang/String;

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
    sget-object v1, Lbnxt;->b:Lcmeq;

    .line 130
    .line 131
    sget-object v2, Lbnxt;->a:Lbnxt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v6, Lbnxt;

    .line 143
    .line 144
    iget v7, v6, Lbnxt;->c:I

    .line 145
    .line 146
    or-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    iput v7, v6, Lbnxt;->c:I

    .line 149
    .line 150
    iput-wide v3, v6, Lbnxt;->d:J

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    check-cast v2, Lbnxt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1, v2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Lbnxr;

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

.method public static j(Lbnyu;Lbvtl;Ljava/lang/String;IZLbobz;Ljava/util/concurrent/Executor;Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbnxs;->a:Lbnxs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lbnyu;->d:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lbnxs;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v3, v2, Lbnxs;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbnxs;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lbnxs;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lbnyu;->e:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 42
    .line 43
    check-cast v2, Lbnxs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget v3, v2, Lbnxs;->b:I

    .line 49
    const/4 v4, 0x2

    .line 50
    or-int/2addr v3, v4

    .line 51
    .line 52
    iput v3, v2, Lbnxs;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lbnxs;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, p0, Lbnyu;->f:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v2, Lbnxs;

    .line 64
    .line 65
    iget v3, v2, Lbnxs;->b:I

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    or-int/2addr v3, v5

    .line 69
    .line 70
    iput v3, v2, Lbnxs;->b:I

    .line 71
    .line 72
    iput v1, v2, Lbnxs;->f:I

    .line 73
    .line 74
    iget-object v1, p0, Lbnyu;->g:Lcmdb;

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    sget-object v1, Lcmdb;->a:Lcmdb;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v2, Lbnxs;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object v1, v2, Lbnxs;->l:Lcmdb;

    .line 91
    .line 92
    iget v1, v2, Lbnxs;->b:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    iput v1, v2, Lbnxs;->b:I

    .line 97
    .line 98
    iget-wide v1, p0, Lbnyu;->s:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 104
    .line 105
    check-cast v3, Lbnxs;

    .line 106
    .line 107
    iget v6, v3, Lbnxs;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x20

    .line 110
    .line 111
    iput v6, v3, Lbnxs;->b:I

    .line 112
    .line 113
    iput-wide v1, v3, Lbnxs;->i:J

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 117
    .line 118
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 119
    .line 120
    check-cast v1, Lbnxs;

    .line 121
    .line 122
    add-int/lit8 v2, p3, -0x1

    .line 123
    .line 124
    iput v2, v1, Lbnxs;->g:I

    .line 125
    .line 126
    iget v2, v1, Lbnxs;->b:I

    .line 127
    .line 128
    or-int/lit8 v2, v2, 0x10

    .line 129
    .line 130
    iput v2, v1, Lbnxs;->b:I

    .line 131
    .line 132
    iget-object v1, p0, Lbnyu;->u:Lcmfj;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v2, Lbnxs;

    .line 140
    .line 141
    iget-object v3, v2, Lbnxs;->k:Lcmfj;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_2

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iput-object v3, v2, Lbnxs;->k:Lcmfj;

    .line 154
    .line 155
    :cond_2
    iget-object v2, v2, Lbnxs;->k:Lcmfj;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v1, Lbnxs;

    .line 176
    .line 177
    iget v2, v1, Lbnxs;->b:I

    .line 178
    .line 179
    or-int/lit8 v2, v2, 0x40

    .line 180
    .line 181
    iput v2, v1, Lbnxs;->b:I

    .line 182
    .line 183
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    iput-object p1, v1, Lbnxs;->j:Ljava/lang/String;

    .line 186
    :cond_3
    const/4 p1, 0x4

    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v1, Lbnxs;

    .line 196
    .line 197
    iget v2, v1, Lbnxs;->b:I

    .line 198
    or-int/2addr v2, p1

    .line 199
    .line 200
    iput v2, v1, Lbnxs;->b:I

    .line 201
    .line 202
    iput-object p2, v1, Lbnxs;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget p2, p0, Lbnyu;->b:I

    .line 205
    .line 206
    and-int/lit8 p2, p2, 0x20

    .line 207
    .line 208
    if-eqz p2, :cond_6

    .line 209
    .line 210
    iget-object p2, p0, Lbnyu;->h:Lcmdb;

    .line 211
    .line 212
    if-nez p2, :cond_5

    .line 213
    .line 214
    sget-object p2, Lcmdb;->a:Lcmdb;

    .line 215
    .line 216
    .line 217
    :cond_5
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v1, Lbnxs;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object p2, v1, Lbnxs;->m:Lcmdb;

    .line 227
    .line 228
    iget p2, v1, Lbnxs;->b:I

    .line 229
    .line 230
    or-int/lit16 p2, p2, 0x100

    .line 231
    .line 232
    iput p2, v1, Lbnxs;->b:I

    .line 233
    :cond_6
    move p2, p1

    .line 234
    .line 235
    iget-object p1, p0, Lbnyu;->o:Lcmfj;

    .line 236
    const/4 v1, 0x0

    .line 237
    .line 238
    if-eq p3, v4, :cond_7

    .line 239
    .line 240
    iget-object p3, p5, Lbobz;->d:Lbobm;

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object p4

    .line 245
    .line 246
    .line 247
    invoke-static {p4}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 248
    move-result-object p4

    .line 249
    .line 250
    new-instance p5, Lboau;

    .line 251
    .line 252
    .line 253
    invoke-direct {p5, p0, p2}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    iget-object p0, p3, Lbobm;->h:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4, p5, p0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 259
    move-result-object p2

    .line 260
    .line 261
    new-instance p4, Lbnzl;

    .line 262
    .line 263
    const/16 p5, 0x12

    .line 264
    .line 265
    .line 266
    invoke-direct {p4, p3, p5}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, p4, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 270
    move-result-object p3

    .line 271
    .line 272
    new-instance p4, Lbnzl;

    .line 273
    .line 274
    const/16 p5, 0x13

    .line 275
    .line 276
    .line 277
    invoke-direct {p4, p2, p5}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, p4, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    .line 284
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    new-instance p2, Lbnzm;

    .line 288
    const/4 p3, 0x3

    .line 289
    .line 290
    .line 291
    invoke-direct {p2, p1, v0, p3}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p2, p6}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 295
    move-result-object p0

    .line 296
    move-object p3, v0

    .line 297
    goto :goto_0

    .line 298
    .line 299
    :cond_7
    iget-boolean p3, p0, Lbnyu;->n:Z

    .line 300
    .line 301
    if-eqz p3, :cond_8

    .line 302
    .line 303
    iget-object p3, p5, Lbobz;->b:Landroid/content/Context;

    .line 304
    .line 305
    iget-object v2, p5, Lbobz;->i:Lbvtl;

    .line 306
    .line 307
    .line 308
    invoke-static {p3, v2, p0}, Lbnwo;->V(Landroid/content/Context;Lbvtl;Lbnyu;)Landroid/net/Uri;

    .line 309
    move-result-object p3

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 313
    move-result-object p3

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 319
    .line 320
    check-cast v2, Lbnxs;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    iget v3, v2, Lbnxs;->b:I

    .line 326
    .line 327
    or-int/lit16 v3, v3, 0x400

    .line 328
    .line 329
    iput v3, v2, Lbnxs;->b:I

    .line 330
    .line 331
    iput-object p3, v2, Lbnxs;->n:Ljava/lang/String;

    .line 332
    .line 333
    :cond_8
    sget p3, Lbods;->a:I

    .line 334
    .line 335
    .line 336
    invoke-static {p0}, Lbnwo;->ab(Lbnyu;)Z

    .line 337
    move-result p3

    .line 338
    .line 339
    new-instance v2, Lbwdd;

    .line 340
    .line 341
    .line 342
    invoke-direct {v2, p2}, Lbwdd;-><init>(I)V

    .line 343
    .line 344
    if-eqz p3, :cond_9

    .line 345
    .line 346
    iget-object p2, p5, Lbobz;->d:Lbobm;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p0}, Lbobm;->b(Lbnyu;)Lbwdh;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, p2}, Lbwdd;->i(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {v2, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    invoke-virtual {p5}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    new-instance v3, Lboby;

    .line 368
    .line 369
    .line 370
    invoke-direct {v3, p5, p3, p4, p0}, Lboby;-><init>(Lbobz;ZZLbnyu;)V

    .line 371
    .line 372
    iget-object p0, p5, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    new-instance v3, Lbobu;

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, p5, p3, p4, p2}, Lbobu;-><init>(Lbobz;ZZLbwdh;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3, p0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 385
    move-result-object p2

    .line 386
    .line 387
    new-instance p3, Lboau;

    .line 388
    .line 389
    .line 390
    invoke-direct {p3, p5, v5}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2, p3, p0}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    new-instance p0, Lbnps;

    .line 401
    const/4 p4, 0x7

    .line 402
    const/4 p5, 0x0

    .line 403
    move-object p2, p7

    .line 404
    move-object p3, v0

    .line 405
    .line 406
    .line 407
    invoke-direct/range {p0 .. p5}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, p0, p6}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    .line 414
    :goto_0
    invoke-static {p0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    new-instance p1, Lbmwc;

    .line 418
    .line 419
    const/16 p2, 0x9

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p3, p2}, Lbmwc;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, p1, p6}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    new-instance p1, Lbnzp;

    .line 429
    .line 430
    .line 431
    invoke-direct {p1, v1}, Lbnzp;-><init>(I)V

    .line 432
    .line 433
    const-class p2, Lbnyk;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p2, p1, p6}, Lboey;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

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
    invoke-virtual {p0}, Lbnzq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lapni;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lapni;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    iget-object v2, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbnzl;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v3}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Lapni;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v3}, Lapni;-><init>(Ljava/lang/Object;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Lbnxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbnzq;->j:Lbocv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbocv;->d()J

    .line 6
    move-result-wide v3

    .line 7
    .line 8
    new-instance v0, Lbfav;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    iget-object v1, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v2, p0, Lbnzq;->l:Lbfpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lbfpj;->G(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    sget-object v0, Lbyke;->a:Lbyke;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p1, p1, Lbnxy;->a:Lbnyf;

    .line 31
    .line 32
    iget-object v1, p1, Lbnyf;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lbyke;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget v5, v2, Lbyke;->b:I

    .line 45
    .line 46
    or-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v2, Lbyke;->b:I

    .line 49
    .line 50
    iput-object v1, v2, Lbyke;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v1, p1, Lbnyf;->g:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 58
    .line 59
    check-cast v5, Lbyke;

    .line 60
    .line 61
    iget v7, v5, Lbyke;->b:I

    .line 62
    .line 63
    or-int/lit8 v7, v7, 0x40

    .line 64
    .line 65
    iput v7, v5, Lbyke;->b:I

    .line 66
    .line 67
    iput-wide v1, v5, Lbyke;->i:J

    .line 68
    .line 69
    iget-object v1, p1, Lbnyf;->h:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast v2, Lbyke;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget v5, v2, Lbyke;->b:I

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0x80

    .line 84
    .line 85
    iput v5, v2, Lbyke;->b:I

    .line 86
    .line 87
    iput-object v1, v2, Lbyke;->j:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v1, Lbyke;

    .line 95
    .line 96
    iget v2, v1, Lbyke;->b:I

    .line 97
    .line 98
    or-int/lit8 v2, v2, 0x20

    .line 99
    .line 100
    iput v2, v1, Lbyke;->b:I

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    iput-boolean v2, v1, Lbyke;->h:Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v1, Lbyke;

    .line 111
    .line 112
    iget v5, v1, Lbyke;->b:I

    .line 113
    .line 114
    or-int/lit16 v5, v5, 0x100

    .line 115
    .line 116
    iput v5, v1, Lbyke;->b:I

    .line 117
    .line 118
    iput-boolean v2, v1, Lbyke;->k:Z

    .line 119
    .line 120
    iget v1, p1, Lbnyf;->e:I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v2, Lbyke;

    .line 128
    .line 129
    iget v5, v2, Lbyke;->b:I

    .line 130
    .line 131
    or-int/lit8 v5, v5, 0x2

    .line 132
    .line 133
    iput v5, v2, Lbyke;->b:I

    .line 134
    .line 135
    iput v1, v2, Lbyke;->d:I

    .line 136
    .line 137
    iget-object v1, p1, Lbnyf;->d:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 143
    .line 144
    check-cast v2, Lbyke;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget v5, v2, Lbyke;->b:I

    .line 150
    .line 151
    or-int/lit8 v5, v5, 0x4

    .line 152
    .line 153
    iput v5, v2, Lbyke;->b:I

    .line 154
    .line 155
    iput-object v1, v2, Lbyke;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p1, Lbnyf;->f:Lcmfj;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lcmfj;->size()I

    .line 161
    move-result p1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v1, Lbyke;

    .line 169
    .line 170
    iget v2, v1, Lbyke;->b:I

    .line 171
    .line 172
    or-int/lit8 v2, v2, 0x8

    .line 173
    .line 174
    iput v2, v1, Lbyke;->b:I

    .line 175
    .line 176
    iput p1, v1, Lbyke;->f:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 180
    move-result-object p1

    .line 181
    move-object v5, p1

    .line 182
    .line 183
    check-cast v5, Lbyke;

    .line 184
    .line 185
    new-instance v7, Lcuod;

    .line 186
    .line 187
    .line 188
    invoke-direct {v7, v5}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    new-instance v1, Lamsq;

    .line 191
    const/4 v8, 0x4

    .line 192
    move-object v2, p0

    .line 193
    .line 194
    .line 195
    invoke-direct/range {v1 .. v8}, Lamsq;-><init>(Lbnzq;JLbyke;Lcom/google/common/util/concurrent/ListenableFuture;Lcuod;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    sget-object p1, Lbywz;->a:Lbywz;

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    return-object v6
.end method

.method public final b(Lbnyl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfav;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p0, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lbnyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfav;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object p0, p0, Lbnzq;->l:Lbfpj;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lbfpj;->G(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbods;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lbnzq;->h:Lbohb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbohb;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lapsp;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Lapsp;-><init>(I)V

    .line 16
    .line 17
    iget-object v2, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iget-object p0, p0, Lbnzq;->n:Lbzus;

    .line 23
    .line 24
    new-instance v0, Lbnpk;

    .line 25
    .line 26
    iget-object v1, p0, Lbzus;->b:Ljava/lang/Object;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v2}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    check-cast v1, Lbohb;

    .line 33
    .line 34
    iget-object v2, v1, Lbohb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v1, Lbohb;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lbfpj;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbfpj;->F(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, Lbocj;

    .line 45
    const/4 v2, 0x5

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, p1, v2, v3}, Lbocj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    iget-object p0, p0, Lbzus;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance v0, Lbobc;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbobc;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    return-void
.end method

.method public final e(Ljava/lang/String;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbnzq;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p0}, Lbnzq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, Lbnzl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iget-object v3, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-direct {p0, v2}, Lbnzq;->k(Z)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, Lbnzq;->l:Lbfpj;

    .line 75
    .line 76
    iget-object v2, p0, Lbnzq;->c:Lbobz;

    .line 77
    .line 78
    new-instance v3, Lajxl;

    .line 79
    .line 80
    const/16 v4, 0x12

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v2, v4}, Lajxl;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iget-object v2, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lbfpj;->G(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_0
    :goto_0
    sget v0, Lbods;->a:I

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
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    :goto_1
    new-instance v2, Lbnzp;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v1}, Lbnzp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance v3, Lbnps;

    .line 123
    const/4 v7, 0x4

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v4, p0

    .line 126
    move-object v5, p1

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v3 .. v8}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 130
    .line 131
    iget-object p0, v4, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3, p0}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    new-instance v3, Lbnps;

    .line 138
    const/4 v7, 0x5

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Lbnps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 142
    .line 143
    const-class p2, Ljava/lang/Exception;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, v3, p0}, Lboey;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
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
    iget-object v1, p0, Lbnzq;->m:Ljava/util/List;

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
    check-cast v2, Lcuod;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcuod;->x(Lbnzi;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lboaw;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lboaw;-><init>(I)V

    .line 42
    .line 43
    iget-object p0, p0, Lbnzq;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
