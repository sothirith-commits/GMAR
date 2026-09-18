.class public final Ledq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebw;
.implements Lebi;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:Ledp;

.field public final d:Landroidx/work/impl/WorkDatabase;

.field public final e:Leaz;

.field public final f:Ljava/util/Map;

.field private final g:Landroid/content/Context;

.field private final h:Landroid/app/job/JobScheduler;

.field private final i:Ldzz;


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
    sput-wide v0, Ledq;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/32 v0, 0x6ddd00

    .line 11
    .line 12
    .line 13
    sput-wide v0, Ledq;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ldzz;Landroid/app/job/JobScheduler;Ledp;Leaz;)V
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
    iput-object v0, p0, Ledq;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ledq;->g:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Ledq;->h:Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object p5, p0, Ledq;->c:Ledp;

    .line 16
    .line 17
    iput-object p2, p0, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 18
    .line 19
    iput-object p3, p0, Ledq;->i:Ldzz;

    .line 20
    .line 21
    iput-object p6, p0, Ledq;->e:Leaz;

    .line 22
    .line 23
    return-void
.end method

.method public static e(Landroid/app/job/JobInfo;)Lefb;
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
    new-instance v2, Lefb;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lefb;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Ledo;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    return-object p0

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
    return-object v0
.end method


# virtual methods
.method public final a(Lefb;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ledq;->f:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Leei;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p2, p0, p1, v2, v1}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    return-void

    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Runnable;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Ledq;->e:Leaz;

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    check-cast p2, Lefy;

    .line 38
    .line 39
    iget-object p2, p2, Lefy;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_0
    check-cast p0, Lefy;

    .line 43
    .line 44
    iget-object p0, p0, Lefy;->c:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Laoav;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit p2

    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ledq;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Ledq;->h:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ledq;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    invoke-static {v3}, Ledq;->e(Landroid/app/job/JobInfo;)Lefb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lefb;->a:Ljava/lang/String;

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
    invoke-static {}, Leaq;->a()V

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
    invoke-static {}, Leaq;->a()V

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
    iget-object p0, p0, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->z()Leey;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0, p1}, Leey;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final varargs c([Lefi;)V
    .locals 11

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    iget-object v1, p0, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lscy;-><init>(Ljava/lang/Object;[C)V

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
    invoke-virtual {v1}, Ldqf;->n()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Lefi;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lefj;->c(Ljava/lang/String;)Lefi;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Leaq;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ldqf;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Ldqf;->o()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_1
    iget-object v5, v5, Lefi;->b:Leba;

    .line 41
    .line 42
    sget-object v7, Leba;->a:Leba;

    .line 43
    .line 44
    if-eq v5, v7, :cond_1

    .line 45
    .line 46
    invoke-static {}, Leaq;->a()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ldqf;->q()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v5, Lefb;

    .line 57
    .line 58
    iget v7, v4, Lefi;->r:I

    .line 59
    .line 60
    invoke-direct {v5, v6, v7}, Lefb;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Leey;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {v6, v5}, Leey;->a(Lefb;)Leex;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget v7, v6, Leex;->c:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v7, p0, Ledq;->i:Ldzz;

    .line 77
    .line 78
    iget v8, v7, Ldzz;->g:I

    .line 79
    .line 80
    iget v7, v7, Ldzz;->h:I

    .line 81
    .line 82
    iget-object v9, v0, Lscy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v10, Legb;

    .line 85
    .line 86
    invoke-direct {v10, v0, v8, v7}, Legb;-><init>(Lscy;II)V

    .line 87
    .line 88
    .line 89
    check-cast v9, Ldqf;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ldqf;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_2
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v6, Leex;

    .line 107
    .line 108
    iget-object v8, v5, Lefb;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget v5, v5, Lefb;->b:I

    .line 111
    .line 112
    invoke-direct {v6, v8, v5, v7}, Leex;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Leey;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-interface {v5, v6}, Leey;->c(Leex;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0, v4, v7}, Ledq;->g(Lefi;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ldqf;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    iget-object p0, p0, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 134
    .line 135
    invoke-virtual {p0}, Ldqf;->o()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
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

.method public final g(Lefi;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lefi;->a()J

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
    iget-object v2, p0, Ledq;->c:Ledp;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2, v0, v1}, Ledp;->a(Lefi;IJ)Landroid/app/job/JobInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Ledq;->h(Lefi;ILandroid/app/job/JobInfo;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Lefi;ILandroid/app/job/JobInfo;)V
    .locals 6

    .line 1
    invoke-static {}, Leaq;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lefi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p1, Lefi;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Ledq;->h:Landroid/app/job/JobScheduler;

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
    invoke-static {}, Leaq;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean p3, p1, Lefi;->p:Z

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    iget p3, p1, Lefi;->y:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p3, v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p1, Lefi;->p:Z

    .line 30
    .line 31
    invoke-static {}, Leaq;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ledq;->g(Lefi;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    invoke-static {}, Leaq;->a()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object p2, p0, Ledq;->g:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p0, p0, Ledq;->d:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lefj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lefj;->h()Ljava/util/List;

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
    invoke-static {p2}, Ledo;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p3}, Ledo;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-static {p2, p3}, Ledq;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    goto :goto_0

    .line 97
    :cond_1
    move v2, v1

    .line 98
    :goto_0
    const/4 p3, 0x0

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    move-object v2, p3

    .line 102
    goto :goto_1

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
    :goto_1
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
    invoke-static {p2, v3}, Ledq;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, " from WorkManager in the default namespace"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    filled-new-array {p2, v2, p3}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-static {p2}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0x3e

    .line 192
    .line 193
    const-string v1, ",\n"

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v5}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {p2}, Ledo;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p2, p3}, Ledq;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string p2, " jobs from WorkManager"

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :cond_7
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 p3, 0x1f

    .line 237
    .line 238
    if-lt p2, p3, :cond_8

    .line 239
    .line 240
    const/16 p2, 0x96

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/16 p2, 0x64

    .line 244
    .line 245
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v0, "JobScheduler "

    .line 248
    .line 249
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p2, ".\nThere are "

    .line 264
    .line 265
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 272
    .line 273
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {}, Leaq;->a()V

    .line 281
    .line 282
    .line 283
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method
