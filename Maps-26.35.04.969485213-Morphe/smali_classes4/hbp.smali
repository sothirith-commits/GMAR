.class public final Lhbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbd;


# static fields
.field private static final d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lhbc;

.field public final c:Luji;

.field private final e:Ljava/util/HashMap;

.field private final f:Ljava/util/Random;

.field private g:J

.field private final h:Lhbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhbp;->d:Ljava/util/HashSet;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lhbm;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Luji;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Luji;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lhbp;->p(Ljava/io/File;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lhbp;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p2, p0, Lhbp;->h:Lhbm;

    .line 19
    .line 20
    iput-object v0, p0, Lhbp;->c:Luji;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lhbp;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/Random;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lhbp;->f:Ljava/util/Random;

    .line 35
    .line 36
    new-instance p1, Landroid/os/ConditionVariable;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 40
    .line 41
    new-instance p2, Lhbo;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lhbo;-><init>(Lhbp;Landroid/os/ConditionVariable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lhbo;->start()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string p2, "Another SimpleCache instance uses the folder: "

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method

.method public static k(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lgyg;->c()V

    .line 25
    .line 26
    new-instance v0, Lhbc;

    .line 27
    .line 28
    const-string v1, "Failed to create cache directory: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lhbc;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private final m(Lhbq;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 3
    .line 4
    iget-object v1, p1, Lhbq;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luji;->aj(Ljava/lang/String;)Lhbj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v0, v0, Lhbj;->c:Ljava/util/TreeSet;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-wide v2, p0, Lhbp;->g:J

    .line 16
    .line 17
    iget-wide v4, p1, Lhbq;->c:J

    .line 18
    add-long/2addr v2, v4

    .line 19
    .line 20
    iput-wide v2, p0, Lhbp;->g:J

    .line 21
    .line 22
    iget-object v0, p0, Lhbp;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v1

    .line 35
    .line 36
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lhbm;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0, p1}, Lhbm;->b(Lhbd;Lhbi;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lhbp;->h:Lhbm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lhbm;->b(Lhbd;Lhbi;)V

    .line 54
    return-void
.end method

.method private final n(Lhbi;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 3
    .line 4
    iget-object v1, p1, Lhbi;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v3, v2, Lhbj;->c:Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, p1, Lhbi;->e:Ljava/io/File;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    :cond_0
    iget-wide v3, p0, Lhbp;->g:J

    .line 28
    .line 29
    iget-wide v5, p1, Lhbi;->c:J

    .line 30
    sub-long/2addr v3, v5

    .line 31
    .line 32
    iput-wide v3, p0, Lhbp;->g:J

    .line 33
    .line 34
    iget-object v2, v2, Lhbj;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Luji;->ak(Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lhbp;->e:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    if-ltz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lhbm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lhbm;->d(Lhbi;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lhbp;->h:Lhbm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lhbm;->d(Lhbi;)V

    .line 71
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lhbp;->c:Luji;

    .line 8
    .line 9
    iget-object v1, v1, Luji;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lhbj;

    .line 36
    .line 37
    iget-object v2, v2, Lhbj;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lhbi;

    .line 54
    .line 55
    iget-object v4, v3, Lhbi;->e:Ljava/io/File;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    iget-wide v6, v3, Lhbi;->c:J

    .line 65
    .line 66
    cmp-long v4, v4, v6

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ge v1, v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Lhbi;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v2}, Lhbp;->n(Lhbi;)V

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method private static declared-synchronized p(Ljava/io/File;)Z
    .locals 2

    .line 1
    .line 2
    const-class v0, Lhbp;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lhbp;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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
.method public final declared-synchronized a(Ljava/lang/String;JJ)Lhbi;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v4, p2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Lhbp;->j()V

    .line 11
    .line 12
    iget-object v0, v1, Lhbp;->c:Luji;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v4, v5, v6, v7}, Lhbj;->a(JJ)Lhbq;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    iget-boolean v9, v8, Lhbq;->d:Z

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v9, v8, Lhbq;->e:Ljava/io/File;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    iget-wide v10, v8, Lhbq;->c:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 39
    move-result-wide v12

    .line 40
    .line 41
    cmp-long v9, v12, v10

    .line 42
    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lhbp;->o()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    move-wide/from16 v6, p4

    .line 50
    .line 51
    new-instance v2, Lhbq;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v10, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v10}, Lhbi;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 61
    move-object v8, v2

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, v8, Lhbq;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v8, Lhbq;->e:Ljava/io/File;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v3, v0, Lhbj;->c:Ljava/util/TreeSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 90
    move-result v4

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbvep;->S(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iget-wide v11, v8, Lhbq;->b:J

    .line 106
    .line 107
    iget v10, v0, Lhbj;->a:I

    .line 108
    .line 109
    .line 110
    invoke-static/range {v9 .. v14}, Lhbq;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lgyg;->f()V

    .line 127
    .line 128
    move-object/from16 v17, v2

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_2
    move-object/from16 v17, v0

    .line 132
    .line 133
    :goto_1
    iget-object v10, v8, Lhbq;->a:Ljava/lang/String;

    .line 134
    move-wide v15, v13

    .line 135
    .line 136
    iget-wide v13, v8, Lhbq;->c:J

    .line 137
    .line 138
    new-instance v9, Lhbq;

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v9 .. v17}, Lhbi;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    iget-object v0, v1, Lhbp;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result v2

    .line 159
    .line 160
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    if-ltz v2, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Lhbm;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v8, v9}, Lhbm;->c(Lhbd;Lhbi;Lhbi;)V

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_3
    iget-object v0, v1, Lhbp;->h:Lhbm;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v8, v9}, Lhbm;->c(Lhbd;Lhbi;Lhbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    .line 179
    return-object v9

    .line 180
    .line 181
    .line 182
    :cond_4
    :try_start_1
    invoke-virtual {v0, v3}, Luji;->aj(Ljava/lang/String;)Lhbj;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    iget-wide v5, v8, Lhbq;->c:J

    .line 186
    const/4 v2, 0x0

    .line 187
    .line 188
    :goto_3
    iget-object v9, v0, Lhbj;->d:Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 192
    move-result v3

    .line 193
    .line 194
    if-ge v2, v3, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lhya;

    .line 201
    .line 202
    iget-wide v9, v3, Lhya;->b:J

    .line 203
    .line 204
    cmp-long v4, v9, p2

    .line 205
    .line 206
    const-wide/16 v11, -0x1

    .line 207
    .line 208
    if-gtz v4, :cond_5

    .line 209
    .line 210
    iget-wide v3, v3, Lhya;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    cmp-long v7, v3, v11

    .line 213
    .line 214
    if-eqz v7, :cond_7

    .line 215
    add-long/2addr v9, v3

    .line 216
    .line 217
    cmp-long v3, v9, p2

    .line 218
    .line 219
    if-gtz v3, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_5
    cmp-long v3, v5, v11

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    add-long v3, p2, v5

    .line 227
    .line 228
    cmp-long v3, v3, v9

    .line 229
    .line 230
    if-lez v3, :cond_6

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    :goto_5
    monitor-exit p0

    .line 236
    const/4 v0, 0x0

    .line 237
    return-object v0

    .line 238
    .line 239
    :cond_8
    :try_start_2
    new-instance v2, Lhya;

    .line 240
    const/4 v7, 0x0

    .line 241
    .line 242
    move-wide/from16 v3, p2

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v2 .. v7}, Lhya;-><init>(JJ[C)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    monitor-exit p0

    .line 250
    return-object v8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lhbk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lhbj;->e:Lhbl;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Lhbl;->a:Lhbl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhbp;->j()V

    .line 5
    .line 6
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p4, p5}, Lhbj;->b(JJ)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lhbp;->a:Ljava/io/File;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhbp;->k(Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhbp;->o()V

    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lhbp;->h:Lhbm;

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v2, p4, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p4, p5}, Lhbm;->a(Lhbd;J)V

    .line 46
    .line 47
    :cond_1
    iget-object p4, p0, Lhbp;->f:Ljava/util/Random;

    .line 48
    .line 49
    new-instance v1, Ljava/io/File;

    .line 50
    .line 51
    const/16 p5, 0xa

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 55
    move-result p4

    .line 56
    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 66
    move-result p4

    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lhbp;->k(Ljava/io/File;)V

    .line 72
    .line 73
    :cond_2
    iget v2, p1, Lhbj;->a:I

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v5

    .line 78
    move-wide v3, p2

    .line 79
    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lhbq;->d(Ljava/io/File;IJJ)Ljava/io/File;

    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object p1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    :try_start_2
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p3, v0}, Lhbq;->e(Ljava/io/File;JLuji;)Lhbq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    iget-object p2, p1, Lhbq;->a:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-wide v1, p1, Lhbq;->c:J

    .line 41
    .line 42
    iget-wide v3, p1, Lhbq;->b:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v3, v4, v1, v2}, Lhbj;->b(JJ)Z

    .line 46
    move-result p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lbvep;->S(Z)V

    .line 50
    .line 51
    iget-object p2, p2, Lhbj;->e:Lhbl;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lhbk;->a()J

    .line 55
    move-result-wide p2

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    cmp-long v5, p2, v5

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    add-long/2addr v3, v1

    .line 63
    .line 64
    cmp-long p2, v3, p2

    .line 65
    .line 66
    if-gtz p2, :cond_2

    .line 67
    const/4 p2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 p2, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1}, Lhbp;->m(Lhbq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_3
    invoke-virtual {v0}, Luji;->al()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    .line 86
    :try_start_5
    new-instance p2, Lhbc;

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p1}, Lhbc;-><init>(Ljava/lang/Throwable;)V

    .line 90
    throw p2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    throw p1
.end method

.method public final declared-synchronized e(Lhbi;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 4
    .line 5
    iget-object v1, p1, Lhbi;->a:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iget-wide v2, p1, Lhbi;->b:J

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v4, v1, Lhbj;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v5

    .line 22
    .line 23
    if-ge p1, v5, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    check-cast v5, Lhya;

    .line 30
    .line 31
    iget-wide v5, v5, Lhya;->b:J

    .line 32
    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v1, Lhbj;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Luji;->ak(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    .line 50
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized f(Lhbi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lhbp;->n(Lhbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    move-wide v4, v0

    .line 5
    move-wide v8, v4

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    :goto_0
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    cmp-long v6, v4, v2

    .line 13
    .line 14
    if-gez v6, :cond_1

    .line 15
    .line 16
    sub-long v6, v2, v4

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lhbp;->i(Ljava/lang/String;JJ)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    cmp-long v6, p0, v0

    .line 25
    .line 26
    if-lez v6, :cond_0

    .line 27
    add-long/2addr v8, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    neg-long p0, p0

    .line 30
    :goto_1
    add-long/2addr v4, p0

    .line 31
    move-object p0, v2

    .line 32
    move-object p1, v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    move-object v2, p0

    .line 39
    monitor-exit v2

    .line 40
    return-wide v8
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lhkl;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhbp;->j()V

    .line 5
    .line 6
    iget-object v0, p0, Lhbp;->c:Luji;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Luji;->aj(Ljava/lang/String;)Lhbj;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v1, p1, Lhbj;->e:Lhbl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lhbl;->b(Lhkl;)Lhbl;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    iput-object p2, p1, Lhbj;->e:Lhbl;

    .line 19
    .line 20
    iget-object p1, p1, Lhbj;->e:Lhbl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lhbl;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, v0, Luji;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcwaw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcwaw;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Luji;->al()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    .line 41
    :try_start_2
    new-instance p2, Lhbc;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Lhbc;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;JJ)J
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    cmp-long v0, p4, v0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lhbp;->c:Luji;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Luji;->ai(Ljava/lang/String;)Lhbj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v1, 0x7fffffffffffffffL

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    move-wide p4, v1

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v0, p2, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    move v0, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v6

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 36
    .line 37
    cmp-long v0, p4, v3

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v5, v6

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v5}, La;->bf(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3, p4, p5}, Lhbj;->a(JJ)Lhbq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhbi;->b()Z

    .line 52
    move-result v5

    .line 53
    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lhbi;->c()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    iget-wide v1, v0, Lhbq;->c:J

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v1, v2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide p1

    .line 68
    neg-long p1, p1

    .line 69
    goto :goto_6

    .line 70
    .line 71
    :cond_4
    add-long v7, p2, p4

    .line 72
    .line 73
    cmp-long v3, v7, v3

    .line 74
    .line 75
    if-gez v3, :cond_5

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    move-wide v1, v7

    .line 78
    .line 79
    :goto_3
    iget-wide v3, v0, Lhbq;->b:J

    .line 80
    .line 81
    iget-wide v7, v0, Lhbq;->c:J

    .line 82
    add-long/2addr v3, v7

    .line 83
    .line 84
    cmp-long v5, v3, v1

    .line 85
    .line 86
    if-gez v5, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lhbj;->c:Ljava/util/TreeSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v6}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Lhbq;

    .line 109
    .line 110
    iget-wide v5, v0, Lhbq;->b:J

    .line 111
    .line 112
    cmp-long v7, v5, v3

    .line 113
    .line 114
    if-lez v7, :cond_6

    .line 115
    goto :goto_5

    .line 116
    .line 117
    :cond_6
    iget-wide v7, v0, Lhbq;->c:J

    .line 118
    add-long/2addr v5, v7

    .line 119
    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 122
    move-result-wide v3

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-gez v0, :cond_7

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_5
    sub-long/2addr v3, p2

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    neg-long p1, p4

    .line 135
    :goto_6
    monitor-exit p0

    .line 136
    return-wide p1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhbp;->b:Lhbc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

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
    .line 2
    if-eqz p3, :cond_5

    .line 3
    array-length v0, p3

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    move v1, p1

    .line 9
    .line 10
    :goto_0
    if-ge v1, v0, :cond_6

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v3}, Lhbp;->l(Ljava/io/File;Z[Ljava/io/File;)V

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const-string v4, "cached_content_index.exi"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const-string v4, ".uid"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    :cond_2
    const-wide/16 v3, -0x1

    .line 54
    .line 55
    iget-object v5, p0, Lhbp;->c:Luji;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Lhbq;->e(Ljava/io/File;JLuji;)Lhbq;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v3}, Lhbp;->m(Lhbq;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 69
    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 77
    :cond_6
    return-void
.end method
