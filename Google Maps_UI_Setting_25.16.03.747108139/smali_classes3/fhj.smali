.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgx;


# static fields
.field private static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lfgw;

.field public final c:Lqwm;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/Random;

.field private g:J

.field private final h:Lfhg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfhj;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lfhg;)V
    .locals 2

    .line 1
    new-instance v0, Lqwm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqwm;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfhj;->p(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lfhj;->a:Ljava/io/File;

    .line 16
    .line 17
    iput-object p2, p0, Lfhj;->h:Lfhg;

    .line 18
    .line 19
    iput-object v0, p0, Lfhj;->c:Lqwm;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfhj;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance p1, Ljava/util/Random;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lfhj;->f:Ljava/util/Random;

    .line 34
    .line 35
    new-instance p1, Landroid/os/ConditionVariable;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lfhi;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lfhi;-><init>(Lfhj;Landroid/os/ConditionVariable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lfhi;->start()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "Another SimpleCache instance uses the folder: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public static k(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lfeo;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lfgw;

    .line 26
    .line 27
    const-string v1, "Failed to create cache directory: "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lfgw;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lfhk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 2
    .line 3
    iget-object v1, p1, Lfhk;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqwm;->B(Ljava/lang/String;)Lfhd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lfhd;->c:Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lfhj;->g:J

    .line 15
    .line 16
    iget-wide v4, p1, Lfhk;->c:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lfhj;->g:J

    .line 20
    .line 21
    iget-object v0, p0, Lfhj;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lfhg;

    .line 44
    .line 45
    invoke-virtual {v2, p0, p1}, Lfhg;->b(Lfgx;Lfhc;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lfhj;->h:Lfhg;

    .line 50
    .line 51
    invoke-virtual {v0, p0, p1}, Lfhg;->b(Lfgx;Lfhc;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final n(Lfhc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 2
    .line 3
    iget-object v1, p1, Lfhc;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v2, Lfhd;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p1, Lfhc;->e:Ljava/io/File;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-wide v3, p0, Lfhj;->g:J

    .line 27
    .line 28
    iget-wide v5, p1, Lfhc;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lfhj;->g:J

    .line 32
    .line 33
    iget-object v2, v2, Lfhd;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lqwm;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfhj;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lfhg;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lfhg;->d(Lfhc;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lfhj;->h:Lfhg;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lfhg;->d(Lfhc;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfhj;->c:Lqwm;

    .line 7
    .line 8
    iget-object v1, v1, Lqwm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lfhd;

    .line 35
    .line 36
    iget-object v2, v2, Lfhd;->c:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lfhc;

    .line 53
    .line 54
    iget-object v4, v3, Lfhc;->e:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v3, Lfhc;->c:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lfhc;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Lfhj;->n(Lfhc;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)Z
    .locals 2

    .line 1
    const-class v0, Lfhj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfhj;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lfhc;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lfhj;->j()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v1, Lfhj;->c:Lqwm;

    .line 16
    .line 17
    invoke-virtual {v11, v3}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-wide/from16 v6, p4

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v4, v5, v6, v7}, Lfhd;->a(JJ)Lfhk;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-boolean v9, v8, Lfhk;->d:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1

    .line 32
    .line 33
    iget-object v9, v8, Lfhk;->e:Ljava/io/File;

    .line 34
    .line 35
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v12, v8, Lfhk;->c:J

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    cmp-long v9, v9, v12

    .line 45
    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-direct {v1}, Lfhj;->o()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide/from16 v6, p4

    .line 53
    .line 54
    new-instance v2, Lfhk;

    .line 55
    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v10}, Lfhk;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 63
    .line 64
    .line 65
    move-object v8, v2

    .line 66
    :cond_1
    iget-boolean v2, v8, Lfhk;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v8, Lfhk;->e:Ljava/io/File;

    .line 71
    .line 72
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v16

    .line 82
    invoke-virtual {v11, v3}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lfhd;->c:Ljava/util/TreeSet;

    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Leqe;->g(Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Leqe;->j(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v14, v8, Lfhk;->b:J

    .line 109
    .line 110
    iget v13, v3, Lfhd;->a:I

    .line 111
    .line 112
    invoke-static/range {v12 .. v17}, Lfhk;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lfeo;->f()V

    .line 129
    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object/from16 v20, v3

    .line 135
    .line 136
    :goto_1
    invoke-static {v0}, Leqe;->g(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v13, v8, Lfhk;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v2, v8, Lfhk;->c:J

    .line 142
    .line 143
    new-instance v12, Lfhk;

    .line 144
    .line 145
    move-wide/from16 v18, v16

    .line 146
    .line 147
    move-wide/from16 v16, v2

    .line 148
    .line 149
    invoke-direct/range {v12 .. v20}, Lfhk;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, v1, Lfhj;->e:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    if-ltz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lfhg;

    .line 178
    .line 179
    invoke-virtual {v3, v1, v8, v12}, Lfhg;->c(Lfgx;Lfhc;Lfhc;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v0, v1, Lfhj;->h:Lfhg;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v8, v12}, Lfhg;->c(Lfgx;Lfhc;Lfhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v12

    .line 190
    :cond_4
    :try_start_1
    invoke-virtual {v11, v3}, Lqwm;->B(Ljava/lang/String;)Lfhd;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v5, v8, Lfhk;->c:J

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_3
    iget-object v9, v0, Lfhd;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-ge v2, v3, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lgbt;

    .line 210
    .line 211
    iget-wide v9, v3, Lgbt;->b:J

    .line 212
    .line 213
    cmp-long v4, v9, p2

    .line 214
    .line 215
    const-wide/16 v11, -0x1

    .line 216
    .line 217
    if-gtz v4, :cond_5

    .line 218
    .line 219
    iget-wide v3, v3, Lgbt;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    cmp-long v7, v3, v11

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    add-long/2addr v9, v3

    .line 226
    cmp-long v3, v9, p2

    .line 227
    .line 228
    if-gtz v3, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    cmp-long v3, v5, v11

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    add-long v3, p2, v5

    .line 236
    .line 237
    cmp-long v3, v3, v9

    .line 238
    .line 239
    if-lez v3, :cond_6

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :goto_5
    monitor-exit p0

    .line 246
    const/4 v0, 0x0

    .line 247
    return-object v0

    .line 248
    :cond_8
    :try_start_2
    new-instance v2, Lgbt;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    move-wide/from16 v3, p2

    .line 252
    .line 253
    invoke-direct/range {v2 .. v7}, Lgbt;-><init>(JJ[C)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-object v8

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lfhe;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lfhd;->e:Lfhf;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lfhf;->a:Lfhf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfhj;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, p4, p5}, Lfhd;->b(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Leqe;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfhj;->a:Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lfhj;->k(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lfhj;->o()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lfhj;->h:Lfhg;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    cmp-long v2, p4, v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p0, p4, p5}, Lfhg;->a(Lfgx;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p4, p0, Lfhj;->f:Ljava/util/Random;

    .line 51
    .line 52
    new-instance v1, Ljava/io/File;

    .line 53
    .line 54
    const/16 p5, 0xa

    .line 55
    .line 56
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-nez p4, :cond_2

    .line 72
    .line 73
    invoke-static {v1}, Lfhj;->k(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    iget v2, p1, Lfhd;->a:I

    .line 81
    .line 82
    move-wide v3, p2

    .line 83
    invoke-static/range {v1 .. v6}, Lfhk;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    .line 88
    return-object p1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v1, p2, v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    iget-object v1, p0, Lfhj;->c:Lqwm;

    .line 26
    .line 27
    invoke-static {p1, p2, p3, v1}, Lfhk;->e(Ljava/io/File;JLqwm;)Lfhk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lfhk;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v2, p1, Lfhk;->c:J

    .line 44
    .line 45
    iget-wide v4, p1, Lfhk;->b:J

    .line 46
    .line 47
    invoke-virtual {p2, v4, v5, v2, v3}, Lfhd;->b(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Leqe;->g(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lfhd;->e:Lfhf;

    .line 55
    .line 56
    invoke-static {p2}, Ldxi;->E(Lfhe;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    const-wide/16 v6, -0x1

    .line 61
    .line 62
    cmp-long v6, p2, v6

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    add-long/2addr v4, v2

    .line 67
    cmp-long p2, v4, p2

    .line 68
    .line 69
    if-gtz p2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p1}, Lfhj;->m(Lfhk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v1}, Lqwm;->D()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    :try_start_5
    new-instance p2, Lfgw;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lfgw;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    throw p1
.end method

.method public final declared-synchronized e(Lfhc;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 7
    .line 8
    iget-object v1, p1, Lfhc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lfhc;->b:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v4, v1, Lfhd;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge p1, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lgbt;

    .line 33
    .line 34
    iget-wide v5, v5, Lgbt;->b:J

    .line 35
    .line 36
    cmp-long v5, v5, v2

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lfhd;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lqwm;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final declared-synchronized f(Lfhc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfhj;->n(Lfhc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    move-wide v4, v0

    .line 5
    move-wide v8, v4

    .line 6
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v6, v4, v2

    .line 12
    .line 13
    if-gez v6, :cond_1

    .line 14
    .line 15
    sub-long v6, v2, v4

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lfhj;->i(Ljava/lang/String;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    cmp-long p1, v6, v0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    add-long/2addr v8, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-long v6, v6

    .line 30
    :goto_1
    add-long/2addr v4, v6

    .line 31
    move-object p1, v3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    move-object v2, p0

    .line 38
    monitor-exit p0

    .line 39
    return-wide v8
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lfpe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfhj;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfhj;->c:Lqwm;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lqwm;->B(Ljava/lang/String;)Lfhd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p1, Lfhd;->e:Lfhf;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lfhf;->a(Lfpe;)Lfhf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lfhd;->e:Lfhf;

    .line 22
    .line 23
    iget-object p1, p1, Lfhd;->e:Lfhf;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lfhf;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lqwm;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lclsi;

    .line 34
    .line 35
    invoke-virtual {p1}, Lclsi;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lqwm;->D()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    new-instance p2, Lfgw;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfgw;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;JJ)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v1, p4, v1

    .line 9
    .line 10
    iget-object v2, p0, Lfhj;->c:Lqwm;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lqwm;->A(Ljava/lang/String;)Lfhd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-wide p4, v2

    .line 24
    :cond_0
    if-eqz p1, :cond_8

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v1, p2, v4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v6

    .line 36
    :goto_0
    invoke-static {v1}, La;->c(Z)V

    .line 37
    .line 38
    .line 39
    cmp-long v1, p4, v4

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v6

    .line 45
    :goto_1
    invoke-static {v0}, La;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4, p5}, Lfhd;->a(JJ)Lfhk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lfhc;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lfhc;->c()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-wide v2, v0, Lfhk;->c:J

    .line 66
    .line 67
    :goto_2
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    neg-long p1, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_4
    add-long v7, p2, p4

    .line 74
    .line 75
    cmp-long v1, v7, v4

    .line 76
    .line 77
    if-gez v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-wide v2, v7

    .line 81
    :goto_3
    iget-wide v4, v0, Lfhk;->b:J

    .line 82
    .line 83
    iget-wide v7, v0, Lfhk;->c:J

    .line 84
    .line 85
    add-long/2addr v4, v7

    .line 86
    cmp-long v1, v4, v2

    .line 87
    .line 88
    if-gez v1, :cond_7

    .line 89
    .line 90
    iget-object p1, p1, Lfhd;->c:Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lfhk;

    .line 111
    .line 112
    iget-wide v6, v0, Lfhk;->b:J

    .line 113
    .line 114
    cmp-long v1, v6, v4

    .line 115
    .line 116
    if-lez v1, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    iget-wide v0, v0, Lfhk;->c:J

    .line 120
    .line 121
    add-long/2addr v6, v0

    .line 122
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    cmp-long v0, v4, v2

    .line 127
    .line 128
    if-gez v0, :cond_7

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_5
    sub-long/2addr v4, p2

    .line 132
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    neg-long p1, p4

    .line 138
    :goto_6
    monitor-exit p0

    .line 139
    return-wide p1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfhj;->b:Lfgw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final l(Ljava/io/File;Z[Ljava/io/File;)V
    .locals 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_6

    .line 10
    .line 11
    aget-object v2, p3, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/16 v4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v2, p1, v3}, Lfhj;->l(Ljava/io/File;Z[Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_4

    .line 43
    .line 44
    const-string v4, ".uid"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    :cond_2
    const-wide/16 v3, -0x1

    .line 53
    .line 54
    iget-object v5, p0, Lfhj;->c:Lqwm;

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lfhk;->e(Ljava/io/File;JLqwm;)Lfhk;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lfhj;->m(Lfhk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    :cond_6
    return-void
.end method
