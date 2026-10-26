.class public final Lefy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Leeh;
.implements Ledt;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Lefx;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Ledk;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/job/JobScheduler;

.field private final i:Lecj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lefy;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x6ddd00

    .line 11
    .line 12
    .line 13
    sput-wide v0, Lefy;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lecj;Landroid/app/job/JobScheduler;Lefx;Ledk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefy;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lefy;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lefy;->h:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object p5, p0, Lefy;->c:Lefx;

    .line 16
    .line 17
    iput-object p2, p0, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    iput-object p3, p0, Lefy;->i:Lecj;

    .line 20
    .line 21
    iput-object p6, p0, Lefy;->e:Ledk;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/app/job/JobInfo;)Lehj;
    .locals 3

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lehj;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lehj;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    return-object v2
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lefw;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 19
    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lehj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefy;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    new-instance p2, Lah;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {p2, p0, p1, v2, v1}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lefy;->e:Ledk;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Leih;

    .line 38
    .line 39
    iget-object p2, p2, Leih;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    check-cast p0, Leih;

    .line 43
    .line 44
    iget-object p0, p0, Leih;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laolu;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-interface {p0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit p2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lefy;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lefy;->h:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lefy;->e(Landroid/app/job/JobInfo;)Lehj;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lehj;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, Ledb;->a()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    invoke-static {}, Ledb;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object p0, p0, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Lehg;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Lehg;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final varargs c([Lehq;)V
    .locals 11

    .line 1
    new-instance v0, Lsmt;

    .line 2
    .line 3
    iget-object v1, p0, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lsmt;-><init>(Ljava/lang/Object;[C)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_4

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Ldtz;->n()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Lehq;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lehr;->c(Ljava/lang/String;)Lehq;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ledb;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ldtz;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v5, v5, Lehq;->b:Ledl;

    .line 38
    .line 39
    sget-object v7, Ledl;->a:Ledl;

    .line 40
    .line 41
    if-eq v5, v7, :cond_1

    .line 42
    .line 43
    invoke-static {}, Ledb;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ldtz;->q()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lehj;

    .line 54
    .line 55
    iget v7, v4, Lehq;->r:I

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lehj;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lehg;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6, v5}, Lehg;->a(Lehj;)Lehf;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget v7, v6, Lehf;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, p0, Lefy;->i:Lecj;

    .line 74
    .line 75
    iget v8, v7, Lecj;->h:I

    .line 76
    .line 77
    iget v7, v7, Lecj;->i:I

    .line 78
    .line 79
    iget-object v9, v0, Lsmt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v10, Leik;

    .line 82
    .line 83
    invoke-direct {v10, v0, v8, v7}, Leik;-><init>(Lsmt;II)V

    .line 84
    .line 85
    .line 86
    check-cast v9, Ldtz;

    .line 87
    .line 88
    invoke-virtual {v9, v10}, Ldtz;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v7, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_1
    if-nez v6, :cond_3

    .line 102
    .line 103
    new-instance v6, Lehf;

    .line 104
    .line 105
    iget-object v8, v5, Lehj;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget v5, v5, Lehj;->b:I

    .line 108
    .line 109
    invoke-direct {v6, v8, v5, v7}, Lehf;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lehg;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5, v6}, Lehg;->c(Lehf;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0, v4, v7}, Lefy;->g(Lehq;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ldtz;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-virtual {v1}, Ldtz;->o()V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    iget-object p0, p0, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 133
    .line 134
    invoke-virtual {p0}, Ldtz;->o()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lehq;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lehq;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lefy;->c:Lefx;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, Lefx;->a(Lehq;IJ)Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lefy;->h(Lehq;ILandroid/app/job/JobInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lehq;ILandroid/app/job/JobInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Ledb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lehq;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lehq;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lefy;->h:Landroid/app/job/JobScheduler;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ledb;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p1, Lehq;->p:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget p3, p1, Lehq;->y:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p1, Lehq;->p:Z

    .line 30
    .line 31
    invoke-static {}, Ledb;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lefy;->g(Lehq;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    invoke-static {}, Ledb;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object p2, p0, Lefy;->g:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Lefy;->d:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lehr;->h()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 68
    .line 69
    if-lt p3, v0, :cond_5

    .line 70
    .line 71
    invoke-static {p2}, Lefw;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Lefw;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {p2, p3}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr v2, p3

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v2, v1

    .line 98
    :goto_1
    const/4 p3, 0x0

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object v2, p3

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " of which are not owned by WorkManager"

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    const-string v3, "jobscheduler"

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 130
    .line 131
    invoke-static {p2, v3}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_3
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, " from WorkManager in the default namespace"

    .line 152
    .line 153
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    filled-new-array {p2, v2, p3}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {p2}, Laoep;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v5, 0x3e

    .line 191
    .line 192
    const-string v1, ",\n"

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-static/range {v0 .. v5}, Laoep;->ct(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    invoke-static {p2}, Lefw;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p2, p3}, Lefy;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    new-instance p3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p2, " jobs from WorkManager"

    .line 224
    .line 225
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :cond_6
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 233
    .line 234
    const/16 p3, 0x1f

    .line 235
    .line 236
    if-lt p2, p3, :cond_7

    .line 237
    .line 238
    const/16 p2, 0x96

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/16 p2, 0x64

    .line 242
    .line 243
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v0, "JobScheduler "

    .line 246
    .line 247
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 254
    .line 255
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p2, ".\nThere are "

    .line 262
    .line 263
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 270
    .line 271
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {}, Ledb;->a()V

    .line 279
    .line 280
    .line 281
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p2
.end method
