.class public Lbjtt;
.super Lbjtd;
.source "PG"

# interfaces
.implements Lbjxr;
.implements Lbjgm;


# static fields
.field public static final c:Lbwny;

.field public static final d:[Lbkjq;


# instance fields
.field public e:F

.field public f:Lbkfg;

.field public g:Lbkfg;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Lchbl;

.field public m:Lbkfl;

.field private n:[Lbkjq;

.field private final o:Lbkyc;

.field private final p:Lbkyj;

.field private final q:Lbjvt;

.field private final r:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjtt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjtt;->c:Lbwny;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Lbkjq;

    .line 12
    .line 13
    sput-object v0, Lbjtt;->d:[Lbkjq;

    .line 14
    return-void
.end method

.method public constructor <init>(Lbjvt;Lbkxd;Lbkyj;Ljava/util/Map;Lbehx;Lbjqn;Landroid/content/Context;Lbkyc;Lbjzk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5}, Lbjtd;-><init>(Lbehx;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbjtt;->e:F

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbjtt;->h:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbjtt;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Lbjtt;->k:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p3, p0, Lbjtt;->p:Lbkyj;

    .line 25
    .line 26
    iput-object p5, p0, Lbjtt;->r:Lbehx;

    .line 27
    .line 28
    iput-object p1, p0, Lbjtt;->q:Lbjvt;

    .line 29
    .line 30
    iput-object p8, p0, Lbjtt;->o:Lbkyc;

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-object p1, p0, Lbjtt;->n:[Lbkjq;

    .line 34
    .line 35
    iput-object p1, p0, Lbjtt;->l:Lchbl;

    .line 36
    .line 37
    iput-object p1, p0, Lbjtt;->m:Lbkfl;

    .line 38
    move-object p4, p3

    .line 39
    move-object p3, p2

    .line 40
    .line 41
    new-instance p2, Lbkfl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 52
    move-object p5, p0

    .line 53
    move-object p7, p6

    .line 54
    move-object p8, p9

    .line 55
    move p6, p1

    .line 56
    .line 57
    .line 58
    invoke-direct/range {p2 .. p8}, Lbkfl;-><init>(Lbkxd;Lbkyj;Lbjhk;FLbjqn;Lbjzk;)V

    .line 59
    .line 60
    iput-object p2, p5, Lbjtt;->m:Lbkfl;

    .line 61
    return-void
.end method

.method private final y(Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    const-string v0, "setGLState"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lbjtt;->h:Ljava/lang/Object;

    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    :try_start_2
    iget-object v2, p0, Lbjtt;->i:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    new-instance v3, Lbzuk;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    move-result v4

    .line 34
    .line 35
    new-instance v5, Lajvx;

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, p1, v6}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4, v5}, Lbzuk;-><init>(ILjava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Lbjhf;

    .line 61
    .line 62
    new-instance v6, Lbjts;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v3, v5}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v6}, Lbjhf;->d(Ljava/lang/Runnable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v2, v5

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    :try_start_3
    invoke-virtual {p0, p1}, Lbjtt;->t(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    :cond_4
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :cond_5
    :goto_2
    throw p0

    .line 98
    :catchall_3
    move-exception p1

    .line 99
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 100
    throw p1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lbjtt;->n:[Lbkjq;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :cond_0
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    aget-object v5, v1, v4

    .line 20
    .line 21
    iget-object v5, v5, Lbkjq;->e:Lbkko;

    .line 22
    .line 23
    iget-object v6, v5, Lbkko;->c:[Lbkjk;

    .line 24
    array-length v7, v6

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    move v8, v3

    .line 29
    .line 30
    :goto_1
    if-ge v8, v7, :cond_3

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    iget-object v9, v9, Lbkjk;->o:[Lbkkn;

    .line 35
    array-length v10, v9

    .line 36
    .line 37
    if-eqz v10, :cond_3

    .line 38
    move v11, v3

    .line 39
    .line 40
    :goto_2
    if-ge v11, v10, :cond_2

    .line 41
    .line 42
    aget-object v12, v9, v11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12}, Lbkkn;->c()Z

    .line 46
    move-result v12

    .line 47
    .line 48
    if-nez v12, :cond_4

    .line 49
    .line 50
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    :goto_3
    iget-wide v5, v5, Lbkko;->b:J

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0
.end method

.method public final b(Lbjgn;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtt;->m:Lbkfl;

    .line 3
    .line 4
    iput-object p1, p0, Lbkfl;->x:Lbjgn;

    .line 5
    return-void
.end method

.method public final c()Lchbl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjtt;->l:Lchbl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lchbl;->a:Lchbl;

    .line 8
    return-object p0
.end method

.method final d([Lbkjq;)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const-string v0, "setParsedRoadsFromProto"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lbjtt;->m:Lbkfl;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, v3, Lbkjq;->e:Lbkko;

    .line 19
    .line 20
    iget v3, v3, Lbkkm;->s:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lbkko;->g(I)Lbkjk;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v3, v3, Lbkjk;->E:I

    .line 27
    int-to-long v3, v3

    .line 28
    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    iget v6, v5, Lbkjq;->b:I

    .line 32
    int-to-long v6, v6

    .line 33
    .line 34
    iget v5, v5, Lbkjq;->c:I

    .line 35
    int-to-long v8, v5

    .line 36
    .line 37
    const-string v5, "setZOrderTriple-styleLock"

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    .line 43
    :try_start_1
    iget-object v10, v0, Lbkfl;->v:Ljava/lang/Object;

    .line 44
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 45
    .line 46
    :try_start_2
    iput-wide v3, v0, Lbkfl;->s:J

    .line 47
    .line 48
    iput-wide v6, v0, Lbkfl;->t:J

    .line 49
    .line 50
    iput-wide v8, v0, Lbkfl;->u:J

    .line 51
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    .line 56
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    :cond_1
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 58
    .line 59
    :try_start_4
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    monitor-exit p0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    iput-boolean v2, p0, Lbjtt;->a:Z

    .line 66
    .line 67
    iget-object v0, p0, Lbjtt;->f:Lbkfg;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbkfg;->g()V

    .line 73
    .line 74
    :cond_3
    iput-object p1, p0, Lbjtt;->n:[Lbkjq;

    .line 75
    .line 76
    new-instance v2, Lbkfg;

    .line 77
    .line 78
    iget-object v4, p0, Lbjtt;->m:Lbkfl;

    .line 79
    .line 80
    iget-object v5, p0, Lbjtt;->p:Lbkyj;

    .line 81
    .line 82
    iget-object v6, p0, Lbjtt;->r:Lbehx;

    .line 83
    .line 84
    iget-object v7, p0, Lbjtt;->o:Lbkyc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbjtt;->c()Lchbl;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v3, Lbkjx;->g:Lcmeq;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 98
    .line 99
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 100
    .line 101
    iget-object v8, v3, Lcmeq;->d:Lcmep;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v8}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v3, Lcmeq;->b:Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v8

    .line 121
    move-object v3, p1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v2 .. v8}, Lbkfg;-><init>([Lbkjq;Lbkfl;Lbkyj;Lbehx;Lbkyc;Z)V

    .line 125
    .line 126
    iput-object v2, p0, Lbjtt;->f:Lbkfg;

    .line 127
    const/4 p1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1}, Lbjtt;->y(Z)V

    .line 131
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :goto_1
    if-eqz v1, :cond_5

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    :cond_5
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 145
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    .line 152
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 153
    goto :goto_3

    .line 154
    :catchall_3
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    .line 157
    .line 158
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 159
    :cond_6
    :goto_3
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    .line 166
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 167
    goto :goto_4

    .line 168
    :catchall_5
    move-exception v0

    .line 169
    move-object p1, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    :cond_7
    :goto_4
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjtt;->q:Lbjvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjvt;->f(Lbjgm;)V

    .line 6
    return-void
.end method

.method public final declared-synchronized g(Lbjhi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lbjtd;->g(Lbjhi;)V

    .line 5
    .line 6
    iget-object p1, p0, Lbjtt;->m:Lbkfl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbkfl;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lbjtd;->h()V

    .line 5
    .line 6
    iget-object v0, p0, Lbjtt;->m:Lbkfl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbkfl;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjtt;->q:Lbjvt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjvt;->h(Lbjgm;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic j()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjtt;->c()Lchbl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Lbjgt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p0}, Lbjtd;->p(Lbjgt;Lbjgr;)V

    .line 4
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjtt;->f:Lbkfg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbkff;->j()V

    .line 9
    .line 10
    new-instance v0, Lajvx;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, v1}, Lajvx;-><init>(Ljava/lang/Object;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjtd;->l(Ljava/lang/Runnable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbjtt;->n:[Lbkjq;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbjtt;->d([Lbkjq;)V

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final u()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbjtt;->y(Z)V

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Lbjts;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjtd;->l(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Lbjts;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbjtd;->l(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final x()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjtt;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    new-instance v0, Lbixo;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lbixo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbjtd;->l(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method
