.class public final Lahiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lawcf;

.field private final d:Lbjhn;

.field private final e:Lbjiw;

.field private final f:Z

.field private final g:Z

.field private final h:Layxj;

.field private final i:Lbgld;

.field private final j:Lamvv;

.field private k:Lcfnd;

.field private l:Lbwes;

.field private m:Lahjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahiz;->a:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjhn;Lbjiw;ZZLayxj;Lawcf;Lbgld;Lamvv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lahiz;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lahiz;->d:Lbjhn;

    .line 8
    .line 9
    iput-object p3, p0, Lahiz;->e:Lbjiw;

    .line 10
    .line 11
    iput-boolean p4, p0, Lahiz;->f:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lahiz;->g:Z

    .line 14
    .line 15
    iput-object p6, p0, Lahiz;->h:Layxj;

    .line 16
    .line 17
    iput-object p7, p0, Lahiz;->c:Lawcf;

    .line 18
    .line 19
    new-instance p3, Lahjf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p1, p2, p4}, Lahjf;-><init>(Landroid/content/Context;Lbjhn;Z)V

    .line 23
    .line 24
    iput-object p3, p0, Lahiz;->m:Lahjf;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Lawcf;->cj()Lcfno;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcfno;->j()Lcfnd;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget p1, p1, Lcfnd;->b:I

    .line 37
    const/4 p2, 0x2

    .line 38
    and-int/2addr p1, p2

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p7}, Lawcf;->cj()Lcfno;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcfno;->j()Lcfnd;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget p1, p1, Lcfnd;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p7}, Lawcf;->cj()Lcfno;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lcfno;->j()Lcfnd;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p1, p0, Lahiz;->k:Lcfnd;

    .line 65
    .line 66
    iget-object p1, p1, Lcfnd;->d:Lcmfd;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance p3, Lahih;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p2}, Lahih;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object p2, Lbwke;->a:Lbwke;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lbwes;->N(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbwes;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lahiz;->l:Lbwes;

    .line 92
    .line 93
    :cond_0
    iput-object p8, p0, Lahiz;->i:Lbgld;

    .line 94
    .line 95
    iput-object p9, p0, Lahiz;->j:Lamvv;

    .line 96
    return-void
.end method

.method public static a(Lcigp;ZZ)I
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcigp;->s:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcifi;->a(I)Lcifi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcifi;->M:Lcifi;

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcifi;->a:Lcifi;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/high16 p0, -0x80000000

    .line 19
    return p0

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lcigp;->c:I

    .line 22
    .line 23
    const/16 v1, 0x16

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcigp;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcigi;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lcigi;->a:Lcigi;

    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lcigi;->f:Lcayk;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcayk;->a:Lcayk;

    .line 39
    .line 40
    :cond_3
    iget p0, p0, Lcayk;->c:I

    .line 41
    neg-int p0, p0

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    const/16 v0, 0x2710

    .line 49
    :cond_4
    mul-int/2addr p0, v0

    .line 50
    return p0
.end method

.method private final r(J)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lahiz;->l:Lbwes;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbwes;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-object v2, p0, Lahiz;->h:Layxj;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v3, Layxy;->iA:Layxv;

    .line 37
    .line 38
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4}, Layxj;->s(Layxv;Ljava/util/List;)Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    move-result v5

    .line 50
    .line 51
    iget-object v6, p0, Lahiz;->k:Lcfnd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v6, v6, Lcfnd;->c:I

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x1

    .line 59
    .line 60
    if-ge v5, v6, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lahiz;->b:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eq v8, p2, :cond_0

    .line 69
    .line 70
    .line 71
    const p2, 0x7f140ec4

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    const p2, 0x7f140ec2

    .line 76
    .line 77
    :goto_0
    new-array v1, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p1, v1, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p0, p0, Lahiz;->i:Lbgld;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    .line 101
    const-wide/32 v5, 0x5265c00

    .line 102
    .line 103
    sub-long v5, v0, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    new-instance p2, Lacaa;

    .line 110
    const/4 v7, 0x2

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, v5, v6, v7}, Lacaa;-><init>(JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Lbwbj;->B(Lbvtn;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    return-object p1

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v4}, Layxj;->K(Layxv;Ljava/util/List;)V

    .line 134
    return-object p1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p0, p0, Lahiz;->b:Landroid/content/Context;

    .line 143
    .line 144
    new-array p2, v8, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p1, p2, v7

    .line 147
    .line 148
    .line 149
    const p1, 0x7f140ec3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method private final declared-synchronized s(Lbjei;Lcmem;Ljava/lang/Object;Ljava/lang/String;Lbjbb;Lcigp;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p8}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 5
    move-result-object p8

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p9}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 19
    move-result-object p9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Lcmek;->copyOnWrite()V

    .line 23
    .line 24
    iget-object v1, p9, Lcmem;->instance:Lcmes;

    .line 25
    .line 26
    check-cast v1, Lchao;

    .line 27
    .line 28
    sget-object v2, Lchao;->a:Lchao;

    .line 29
    .line 30
    iget v2, v1, Lchao;->b:I

    .line 31
    or-int/2addr v2, p2

    .line 32
    .line 33
    iput v2, v1, Lchao;->b:I

    .line 34
    .line 35
    const-string v2, " "

    .line 36
    .line 37
    iput-object v2, v1, Lchao;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 57
    .line 58
    iget-object p7, p3, Lcmem;->instance:Lcmes;

    .line 59
    .line 60
    check-cast p7, Lchao;

    .line 61
    .line 62
    iget p9, p7, Lchao;->b:I

    .line 63
    or-int/2addr p9, p2

    .line 64
    .line 65
    iput p9, p7, Lchao;->b:I

    .line 66
    .line 67
    iput-object p4, p7, Lchao;->c:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    if-eqz p7, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p11}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    iget-object p7, p3, Lcmem;->instance:Lcmes;

    .line 83
    .line 84
    check-cast p7, Lchao;

    .line 85
    .line 86
    iget p9, p7, Lchao;->b:I

    .line 87
    or-int/2addr p9, p2

    .line 88
    .line 89
    iput p9, p7, Lchao;->b:I

    .line 90
    .line 91
    iput-object p4, p7, Lchao;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1, p10}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 103
    .line 104
    iget-object p7, p3, Lcmem;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p7, Lchao;

    .line 107
    .line 108
    iget p9, p7, Lchao;->b:I

    .line 109
    or-int/2addr p9, p2

    .line 110
    .line 111
    iput p9, p7, Lchao;->b:I

    .line 112
    .line 113
    iput-object p4, p7, Lchao;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object p3, p0, Lahiz;->b:Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    invoke-static {p3}, Ljna;->s(Landroid/content/Context;)Z

    .line 122
    move-result p3

    .line 123
    .line 124
    if-eqz p3, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 132
    move-result-object p3

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 137
    move-result-object p3

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eqz p4, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    check-cast p4, Lcmem;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p8, p4}, Lcmem;->S(Lcmem;)V

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_4
    sget-object p3, Lcgxp;->a:Lcgxp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    sget-object p4, Lahjf;->c:Lcom/google/common/collect/ImmutableList;

    .line 166
    const/4 p7, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    check-cast p4, Lcgxo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object p9, p3, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast p9, Lcgxp;

    .line 180
    .line 181
    iget p4, p4, Lcgxo;->j:I

    .line 182
    .line 183
    iput p4, p9, Lcgxp;->d:I

    .line 184
    .line 185
    iget p4, p9, Lcgxp;->b:I

    .line 186
    .line 187
    or-int/lit8 p4, p4, 0x2

    .line 188
    .line 189
    iput p4, p9, Lcgxp;->b:I

    .line 190
    .line 191
    if-eqz p5, :cond_5

    .line 192
    .line 193
    .line 194
    invoke-static {p5}, Ld;->n(Lbjbb;)Lcgxq;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 199
    .line 200
    iget-object p5, p3, Lcmek;->instance:Lcmes;

    .line 201
    .line 202
    check-cast p5, Lcgxp;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    iput-object p4, p5, Lcgxp;->c:Lcgxq;

    .line 208
    .line 209
    iget p4, p5, Lcgxp;->b:I

    .line 210
    or-int/2addr p4, p2

    .line 211
    .line 212
    iput p4, p5, Lcgxp;->b:I

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p1}, Lbjei;->e()Lcmem;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 220
    .line 221
    iget-object p4, p1, Lcmem;->instance:Lcmes;

    .line 222
    .line 223
    check-cast p4, Lchav;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p8}, Lcmek;->build()Lcmes;

    .line 227
    move-result-object p5

    .line 228
    .line 229
    check-cast p5, Lchap;

    .line 230
    .line 231
    sget-object p8, Lchav;->a:Lchav;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object p5, p4, Lchav;->e:Lchap;

    .line 237
    .line 238
    iget p5, p4, Lchav;->b:I

    .line 239
    or-int/2addr p5, p2

    .line 240
    .line 241
    iput p5, p4, Lchav;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object p4, p1, Lcmem;->instance:Lcmes;

    .line 247
    .line 248
    check-cast p4, Lchav;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 252
    move-result-object p3

    .line 253
    .line 254
    check-cast p3, Lcgxp;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iput-object p3, p4, Lchav;->h:Lcgxp;

    .line 260
    .line 261
    iget p3, p4, Lchav;->b:I

    .line 262
    .line 263
    or-int/lit8 p3, p3, 0x8

    .line 264
    .line 265
    iput p3, p4, Lchav;->b:I

    .line 266
    .line 267
    iget-object p3, p0, Lahiz;->c:Lawcf;

    .line 268
    .line 269
    if-eqz p6, :cond_6

    .line 270
    .line 271
    .line 272
    invoke-static {p6}, Lxyk;->m(Lcigp;)Ljava/lang/String;

    .line 273
    move-result-object p4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 277
    move-result p4

    .line 278
    .line 279
    if-nez p4, :cond_6

    .line 280
    move p7, p2

    .line 281
    .line 282
    :cond_6
    if-eqz p6, :cond_7

    .line 283
    .line 284
    if-eqz p7, :cond_7

    .line 285
    .line 286
    if-eqz p3, :cond_7

    .line 287
    .line 288
    sget-object p3, Lcgyt;->T:Lcmeq;

    .line 289
    .line 290
    sget-object p4, Lcgxr;->a:Lcgxr;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p4}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object p4

    .line 295
    .line 296
    .line 297
    invoke-static {p6}, Lxyk;->n(Lcigp;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    invoke-static {p6}, Lxyk;->m(Lcigp;)Ljava/lang/String;

    .line 301
    move-result-object p5

    .line 302
    .line 303
    .line 304
    invoke-static {p6}, Lxyk;->n(Lcigp;)Ljava/lang/String;

    .line 305
    move-result-object p6

    .line 306
    .line 307
    new-instance p7, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string p5, " "

    .line 316
    .line 317
    .line 318
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object p5

    .line 326
    .line 327
    .line 328
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 329
    .line 330
    iget-object p6, p4, Lcmek;->instance:Lcmes;

    .line 331
    .line 332
    check-cast p6, Lcgxr;

    .line 333
    .line 334
    iget p7, p6, Lcgxr;->b:I

    .line 335
    or-int/2addr p7, p2

    .line 336
    .line 337
    iput p7, p6, Lcgxr;->b:I

    .line 338
    .line 339
    iput-object p5, p6, Lcgxr;->c:Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p4}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p5, p4, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast p5, Lcgxr;

    .line 347
    .line 348
    iget p6, p5, Lcgxr;->b:I

    .line 349
    .line 350
    or-int/lit8 p6, p6, 0x2

    .line 351
    .line 352
    iput p6, p5, Lcgxr;->b:I

    .line 353
    .line 354
    iput-boolean p2, p5, Lcgxr;->d:Z

    .line 355
    .line 356
    .line 357
    invoke-virtual {p4}, Lcmek;->build()Lcmes;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    check-cast p2, Lcgxr;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p3, p2}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    .line 365
    return-void

    .line 366
    :cond_7
    monitor-exit p0

    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception p1

    .line 369
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()Lbjei;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahiz;->m:Lahjf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lahiz;->e:Lbjiw;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lahjf;->j:Lbvuo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laojb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laojb;->d()Lbjir;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized c()Lbjei;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahiz;->m:Lahjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lahjf;->a()Lbjhf;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbjei;->g(Lbjhf;)Lbjei;

    .line 16
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahiz;->m:Lahjf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lahjf;->d()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lahiz;->m:Lahjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lahiz;->m:Lahjf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lahiz;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lahiz;->d:Lbjhn;

    .line 10
    .line 11
    iget-boolean v2, p0, Lahiz;->f:Z

    .line 12
    .line 13
    new-instance v3, Lahjf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lahjf;-><init>(Landroid/content/Context;Lbjhn;Z)V

    .line 17
    .line 18
    iput-object v3, p0, Lahiz;->m:Lahjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized f(Lbjei;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahiz;->n(Lbjei;Landroid/graphics/Bitmap;)Z

    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized g(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;I)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v1 .. v9}, Lahiz;->h(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;I)Z

    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized h(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;I)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    :try_start_0
    iget-object v3, v1, Lahiz;->m:Lahjf;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, v1, Lahiz;->g:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sget-object v4, Lahje;->b:Lahje;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v4, Lahje;->a:Lahje;

    .line 25
    .line 26
    :goto_0
    iget v5, v4, Lahje;->d:I

    .line 27
    .line 28
    move-object/from16 v6, p2

    .line 29
    .line 30
    move/from16 v7, p8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6, v5, v7}, Lahjf;->f(Ljava/lang/String;II)Laojb;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Laojb;->c()Lbjhf;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 42
    move-result-object v5

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v7, v4, Lahje;->e:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v7, v13}, Lahjf;->f(Ljava/lang/String;II)Laojb;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laojb;->c()Lbjhf;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v6

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lahjf;->a()Lbjhf;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    iget-boolean v7, v3, Lahjf;->i:Z

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lahjf;->a:Lbwny;

    .line 73
    .line 74
    sget-object v10, Lbmsm;->a:Lbmsm;

    .line 75
    .line 76
    const-string v11, "Attempted to use Jamcident Callout spacer style after it has been destroyed."

    .line 77
    .line 78
    const/16 v12, 0x10ae

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v12, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 82
    .line 83
    :cond_3
    iget-object v7, v3, Lahjf;->k:Lbvuo;

    .line 84
    .line 85
    .line 86
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    check-cast v7, Laojb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Laojb;->c()Lbjhf;

    .line 93
    move-result-object v10

    .line 94
    .line 95
    iget-boolean v7, v3, Lahjf;->i:Z

    .line 96
    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    sget-object v7, Lahjf;->a:Lbwny;

    .line 100
    .line 101
    sget-object v11, Lbmsm;->a:Lbmsm;

    .line 102
    .line 103
    const-string v12, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 104
    .line 105
    const/16 v14, 0x10b0

    .line 106
    .line 107
    .line 108
    invoke-static {v11, v12, v14, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v4}, Lahje;->ordinal()I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-ne v7, v13, :cond_5

    .line 117
    .line 118
    iget-object v7, v3, Lahjf;->n:Lbvuo;

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Laojb;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Laojb;->c()Lbjhf;

    .line 128
    move-result-object v7

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    throw v0

    .line 136
    .line 137
    :cond_6
    iget-object v7, v3, Lahjf;->o:Lbvuo;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Lbvuo;->us()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    check-cast v7, Laojb;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Laojb;->c()Lbjhf;

    .line 147
    move-result-object v7

    .line 148
    :goto_2
    move-object v11, v7

    .line 149
    .line 150
    iget-boolean v7, v3, Lahjf;->i:Z

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    sget-object v7, Lahjf;->a:Lbwny;

    .line 155
    .line 156
    sget-object v12, Lbmsm;->a:Lbmsm;

    .line 157
    .line 158
    const-string v14, "Attempted to use Jamcident Callout text style after it has been destroyed."

    .line 159
    .line 160
    const/16 v15, 0x10af

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v14, v15, v7}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4}, Lahje;->ordinal()I

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_9

    .line 170
    .line 171
    if-ne v4, v13, :cond_8

    .line 172
    .line 173
    iget-object v3, v3, Lahjf;->l:Lbvuo;

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    check-cast v3, Laojb;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Laojb;->c()Lbjhf;

    .line 183
    move-result-object v3

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_9
    iget-object v3, v3, Lahjf;->m:Lbvuo;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Laojb;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Laojb;->c()Lbjhf;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    :goto_3
    move-object/from16 v6, p5

    .line 205
    .line 206
    move-object/from16 v7, p6

    .line 207
    move-object v4, v0

    .line 208
    move-object v12, v3

    .line 209
    move-object v3, v5

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    .line 214
    invoke-direct/range {v1 .. v12}, Lahiz;->s(Lbjei;Lcmem;Ljava/lang/Object;Ljava/lang/String;Lbjbb;Lcigp;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    .line 216
    return v13

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_a
    :goto_4
    monitor-exit p0

    .line 221
    const/4 v0, 0x0

    .line 222
    return v0
.end method

.method public final i(Lbjei;JLjava/lang/String;Lbjbb;Lcigp;I)Z
    .locals 8

    .line 1
    .line 2
    const-wide/16 v3, 0x1

    .line 3
    .line 4
    cmp-long v3, p2, v3

    .line 5
    .line 6
    if-ltz v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lahiz;->c:Lawcf;

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lahiz;->j:Lamvv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lamvv;->A()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lawcf;->cj()Lcfno;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcfno;->o()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lahiz;->k:Lcfnd;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lahiz;->l:Lbwes;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lahiz;->h:Layxj;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lahiz;->i:Lbgld;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p2, p3}, Lahiz;->r(J)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-boolean v1, p0, Lahiz;->f:Z

    .line 52
    .line 53
    iget-object v2, p0, Lahiz;->k:Lcfnd;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, v2, Lcfnd;->f:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object v1, v2, Lcfnd;->e:Ljava/lang/String;

    .line 67
    :goto_0
    move-object v0, p0

    .line 68
    move-object v2, p4

    .line 69
    move-object v5, p5

    .line 70
    move-object v6, p6

    .line 71
    move v7, p7

    .line 72
    move-object v3, v1

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v7}, Lahiz;->g(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;I)Z

    .line 77
    move-result v0

    .line 78
    return v0

    .line 79
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move-object v0, p0

    .line 82
    move-object v1, p1

    .line 83
    move-object v2, p4

    .line 84
    move-object v5, p5

    .line 85
    move-object v6, p6

    .line 86
    move v7, p7

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v0 .. v7}, Lahiz;->g(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;I)Z

    .line 90
    move-result v0

    .line 91
    return v0
.end method

.method public final declared-synchronized j(Lbjei;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lahiz;->g(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;I)Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public final declared-synchronized k(Lbjei;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v9, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {v1 .. v9}, Lahiz;->h(Lbjei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;I)Z

    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final l(Lbjei;Ljava/lang/String;I)Lcmem;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lahiz;->m:Lahjf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-boolean p0, p0, Lahiz;->g:Z

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lahje;->b:Lahje;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object p0, Lahje;->a:Lahje;

    .line 17
    .line 18
    :goto_0
    iget p0, p0, Lahje;->d:I

    .line 19
    .line 20
    new-instance v1, Laojb;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0, p3}, Lahjf;->c(Ljava/lang/String;II)Lchcb;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, p0}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Laojb;->d()Lbjir;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final declared-synchronized m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z
    .locals 14

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    monitor-enter p0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lahiz;->m:Lahjf;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_8

    .line 15
    .line 16
    iget-boolean v4, p0, Lahiz;->g:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    sget-object v4, Lahje;->b:Lahje;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v4, Lahje;->a:Lahje;

    .line 24
    :goto_0
    const/4 v13, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v6, v4, Lahje;->d:I

    .line 30
    .line 31
    new-instance v7, Laojb;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v6, v13}, Lahjf;->c(Ljava/lang/String;II)Lchcb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v3, v0}, Laojb;-><init>(Lahjf;Lchcb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Laojb;->d()Lbjir;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v5

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz p4, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    move v2, v13

    .line 58
    .line 59
    :cond_3
    iget-object v6, p0, Lahiz;->b:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljna;->s(Landroid/content/Context;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v6}, Lahjf;->b(ZZ)Lbjir;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    iget-object v2, v3, Lahjf;->k:Lbvuo;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Laojb;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Laojb;->d()Lbjir;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lahje;->ordinal()I

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-ne v2, v13, :cond_4

    .line 88
    .line 89
    iget-object v2, v3, Lahjf;->n:Lbvuo;

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Laojb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Laojb;->d()Lbjir;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_5
    iget-object v2, v3, Lahjf;->o:Lbvuo;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Laojb;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Laojb;->d()Lbjir;

    .line 118
    move-result-object v2

    .line 119
    :goto_2
    move-object v11, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lahje;->ordinal()I

    .line 123
    move-result v2

    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    if-ne v2, v13, :cond_6

    .line 128
    .line 129
    iget-object v2, v3, Lahjf;->l:Lbvuo;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    check-cast v2, Laojb;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Laojb;->d()Lbjir;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    throw v0

    .line 147
    .line 148
    :cond_7
    iget-object v2, v3, Lahjf;->m:Lbvuo;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, Laojb;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Laojb;->d()Lbjir;

    .line 158
    move-result-object v2

    .line 159
    :goto_3
    move-object v1, p0

    .line 160
    .line 161
    move-object/from16 v3, p2

    .line 162
    .line 163
    move-object/from16 v5, p4

    .line 164
    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    move-object/from16 v7, p6

    .line 168
    move-object v4, v0

    .line 169
    move-object v12, v2

    .line 170
    move-object v2, p1

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v1 .. v12}, Lahiz;->s(Lbjei;Lcmem;Ljava/lang/Object;Ljava/lang/String;Lbjbb;Lcigp;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    .line 175
    return v13

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw v0

    .line 179
    :cond_8
    :goto_4
    monitor-exit p0

    .line 180
    return v2
.end method

.method public final declared-synchronized n(Lbjei;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lahiz;->m:Lahjf;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lahje;->a:Lahje;

    .line 12
    .line 13
    iget-object v2, p0, Lahiz;->b:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljna;->s(Landroid/content/Context;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v3}, Lahjf;->b(ZZ)Lbjir;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v3, Lahjo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v1, p2}, Lahjo;-><init>(Lahjf;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    sget-object p2, Lbjet;->b:Lbjet;

    .line 29
    .line 30
    iget-object p2, v3, Lahjo;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lbzrh;->ca(Landroid/graphics/Bitmap;)Lbjir;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lchao;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljna;->s(Landroid/content/Context;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lcmem;->o(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p1}, Lbjei;->e()Lcmem;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 88
    .line 89
    iget-object p1, p1, Lcmem;->instance:Lcmes;

    .line 90
    .line 91
    check-cast p1, Lchav;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Lchap;

    .line 98
    .line 99
    sget-object v0, Lchav;->a:Lchav;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p2, p1, Lchav;->e:Lchap;

    .line 105
    .line 106
    iget p2, p1, Lchav;->b:I

    .line 107
    const/4 v0, 0x1

    .line 108
    or-int/2addr p2, v0

    .line 109
    .line 110
    iput p2, p1, Lchav;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    .line 112
    return v0

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_2
    :goto_1
    monitor-exit p0

    .line 117
    return v0
.end method

.method public final declared-synchronized o(Lbjei;Lj$/time/Duration;Lcmem;Lbjbb;Lcigp;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lahiz;->a:Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p0, Lahiz;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v2, v1}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    move-object v1, p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    move-object v5, v1

    .line 32
    .line 33
    :try_start_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p5

    .line 40
    .line 41
    .line 42
    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lahiz;->m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z

    .line 43
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    monitor-exit v1

    .line 45
    return p0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    :goto_1
    move-object p1, v0

    .line 49
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 50
    throw p1

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    goto :goto_1
.end method

.method public final p(Lbjei;Lcmem;Lbjbb;Lcigp;)Z
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v7}, Lahiz;->m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final q(Lbjei;JLcmem;Lbjbb;Lcigp;)Z
    .locals 9

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p2, v0

    .line 5
    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lahiz;->c:Lawcf;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lahiz;->j:Lamvv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lamvv;->A()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lawcf;->cj()Lcfno;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcfno;->o()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lahiz;->k:Lcfnd;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lahiz;->l:Lbwes;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lahiz;->h:Layxj;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lahiz;->i:Lbgld;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-direct {p0, p2, p3}, Lahiz;->r(J)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-boolean p2, p0, Lahiz;->f:Z

    .line 52
    .line 53
    iget-object p3, p0, Lahiz;->k:Lcfnd;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object p2, p3, Lcfnd;->f:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-object p2, p3, Lcfnd;->e:Ljava/lang/String;

    .line 67
    :goto_0
    move-object v4, p2

    .line 68
    .line 69
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, p1

    .line 72
    move-object v3, p4

    .line 73
    move-object v6, p5

    .line 74
    move-object v7, p6

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v1 .. v8}, Lahiz;->m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_2
    :goto_1
    move-object v0, p0

    .line 81
    move-object v1, p1

    .line 82
    move-object v2, p4

    .line 83
    move-object v5, p5

    .line 84
    move-object v6, p6

    .line 85
    const/4 v4, 0x0

    .line 86
    .line 87
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v7}, Lahiz;->m(Lbjei;Lcmem;Ljava/lang/String;Ljava/lang/String;Lbjbb;Lcigp;Ljava/lang/Boolean;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method
