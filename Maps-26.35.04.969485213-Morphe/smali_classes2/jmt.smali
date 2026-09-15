.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Ljms;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Ljjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljjh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljmr;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljms;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljms;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Ljmt;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object v0, p0, Ljmt;->b:Landroid/app/job/JobScheduler;

    .line 17
    .line 18
    iput-object v1, p0, Ljmt;->c:Ljms;

    .line 19
    .line 20
    iput-object p2, p0, Ljmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    iput-object p3, p0, Ljmt;->e:Ljjh;

    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Ljoh;
    .locals 3

    .line 1
    .line 2
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    new-instance v2, Ljoh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Ljoh;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v2

    .line 32
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljmr;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 20
    .line 21
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Landroid/app/job/JobInfo;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    .line 6
    .line 7
    :catchall_0
    invoke-static {}, Ljjx;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljmt;->a:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Ljmt;->b:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Landroid/app/job/JobInfo;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljmt;->a(Landroid/app/job/JobInfo;)Ljoh;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Ljoh;->a:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 52
    move-result v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, v2

    .line 62
    .line 63
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljjx;->a()V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Ljmt;->f(Landroid/app/job/JobScheduler;I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Ljmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Ljoc;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Ljoc;->d(Ljava/lang/String;)V

    .line 106
    :cond_4
    return-void
.end method

.method public final varargs c([Ljoq;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lgfz;

    .line 3
    .line 4
    iget-object v1, p0, Ljmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgfz;-><init>(Ljava/lang/Object;[B[B)V

    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_4

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lisg;->uO()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object v6, v4, Ljoq;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v6}, Ljor;->c(Ljava/lang/String;)Ljoq;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljjx;->a()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lisg;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v1}, Lisg;->r()V

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_0
    :try_start_1
    iget-object v5, v5, Ljoq;->c:Ljki;

    .line 42
    .line 43
    sget-object v7, Ljki;->a:Ljki;

    .line 44
    .line 45
    if-eq v5, v7, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljjx;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lisg;->t()V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    new-instance v5, Ljoh;

    .line 58
    .line 59
    iget v7, v4, Ljoq;->s:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v6, v7}, Ljoh;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ljoc;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v5}, Ljoc;->a(Ljoh;)Ljob;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iget v7, v6, Ljob;->c:I

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    iget-object v7, p0, Ljmt;->e:Ljjh;

    .line 78
    .line 79
    iget v8, v7, Ljjh;->f:I

    .line 80
    .line 81
    iget v7, v7, Ljjh;->g:I

    .line 82
    .line 83
    iget-object v9, v0, Lgfz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v10, Ljpf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v0, v8, v7}, Ljpf;-><init>(Lgfz;II)V

    .line 89
    .line 90
    check-cast v9, Lisg;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v10}, Lisg;->uF(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    move-result v7

    .line 104
    .line 105
    :goto_2
    if-nez v6, :cond_3

    .line 106
    .line 107
    new-instance v6, Ljob;

    .line 108
    .line 109
    iget-object v8, v5, Ljoh;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget v5, v5, Ljoh;->b:I

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v8, v5, v7}, Ljob;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ljoc;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljoc;->c(Ljob;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {p0, v4, v7}, Ljmt;->g(Ljoq;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lisg;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    .line 134
    iget-object p0, p0, Ljmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lisg;->r()V

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

.method public final g(Ljoq;I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Ljoq;->k:Ljjk;

    .line 3
    .line 4
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    iget-object v3, p1, Ljoq;->b:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 17
    .line 18
    iget v3, p1, Ljoq;->s:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljoq;->g()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    iget-object v2, p0, Ljmt;->c:Ljms;

    .line 33
    .line 34
    iget-object v2, v2, Ljms;->a:Landroid/content/ComponentName;

    .line 35
    .line 36
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    iget-boolean v2, v0, Ljjk;->c:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-boolean v3, v0, Ljjk;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljjk;->a()Landroid/net/NetworkRequest;

    .line 59
    move-result-object v2

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_0
    iget v2, v0, Ljjk;->j:I

    .line 74
    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    if-lt v7, v8, :cond_1

    .line 80
    const/4 v7, 0x6

    .line 81
    .line 82
    if-ne v2, v7, :cond_1

    .line 83
    .line 84
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    const/16 v7, 0x19

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v7, v2, -0x1

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    if-eq v7, v6, :cond_3

    .line 108
    .line 109
    if-eq v7, v4, :cond_2

    .line 110
    const/4 v8, 0x3

    .line 111
    .line 112
    if-eq v7, v8, :cond_5

    .line 113
    const/4 v8, 0x4

    .line 114
    .line 115
    if-eq v7, v8, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljjx;->a()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lgqi;->i(I)Ljava/lang/String;

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v8, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    :goto_0
    move v8, v6

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move v8, v5

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 131
    .line 132
    :goto_2
    if-nez v3, :cond_7

    .line 133
    .line 134
    iget v2, p1, Ljoq;->y:I

    .line 135
    .line 136
    if-ne v2, v4, :cond_6

    .line 137
    move v2, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v2, v6

    .line 140
    .line 141
    :goto_3
    iget-wide v3, p1, Ljoq;->m:J

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1}, Ljoq;->a()J

    .line 148
    move-result-wide v2

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    move-result-wide v7

    .line 153
    sub-long/2addr v2, v7

    .line 154
    .line 155
    const-wide/16 v7, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 159
    move-result-wide v2

    .line 160
    .line 161
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v9, 0x1c

    .line 164
    .line 165
    if-gt v4, v9, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_8
    cmp-long v4, v2, v7

    .line 172
    .line 173
    if-lez v4, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_9
    iget-boolean v4, p1, Ljoq;->q:Z

    .line 180
    .line 181
    if-nez v4, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v6}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljjk;->b()Z

    .line 188
    move-result v4

    .line 189
    .line 190
    if-eqz v4, :cond_c

    .line 191
    .line 192
    iget-object v4, v0, Ljjk;->i:Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Ljjj;

    .line 209
    .line 210
    iget-boolean v10, v9, Ljjj;->b:Z

    .line 211
    .line 212
    iget-object v9, v9, Ljjj;->a:Landroid/net/Uri;

    .line 213
    .line 214
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 215
    .line 216
    .line 217
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v11}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 221
    goto :goto_5

    .line 222
    .line 223
    :cond_b
    iget-wide v9, v0, Ljjk;->g:J

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v9, v10}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    iget-wide v9, v0, Ljjk;->h:J

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v9, v10}, Lgz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    iget-boolean v4, v0, Ljjk;->e:Z

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    iget-boolean v0, v0, Ljjk;->f:Z

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    iget v0, p1, Ljoq;->l:I

    .line 247
    .line 248
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 249
    .line 250
    const/16 v9, 0x1f

    .line 251
    .line 252
    if-lt v4, v9, :cond_d

    .line 253
    .line 254
    iget-boolean v4, p1, Ljoq;->q:Z

    .line 255
    .line 256
    if-eqz v4, :cond_d

    .line 257
    .line 258
    if-gtz v0, :cond_d

    .line 259
    .line 260
    cmp-long v0, v2, v7

    .line 261
    .line 262
    if-gtz v0, :cond_d

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v6}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    .line 267
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v2, 0x23

    .line 270
    .line 271
    if-lt v0, v2, :cond_e

    .line 272
    .line 273
    iget-object v0, p1, Ljoq;->w:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    .line 285
    invoke-static {}, Ljjx;->a()V

    .line 286
    .line 287
    iget-object v1, p1, Ljoq;->d:Ljava/lang/String;

    .line 288
    .line 289
    :try_start_0
    iget-object v1, p0, Ljmt;->b:Landroid/app/job/JobScheduler;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 293
    move-result v0

    .line 294
    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-static {}, Ljjx;->a()V

    .line 299
    .line 300
    iget-boolean v0, p1, Ljoq;->q:Z

    .line 301
    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    iget v0, p1, Ljoq;->z:I

    .line 305
    .line 306
    if-ne v0, v6, :cond_f

    .line 307
    .line 308
    iput-boolean v5, p1, Ljoq;->q:Z

    .line 309
    .line 310
    .line 311
    invoke-static {}, Ljjx;->a()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, p1, p2}, Ljmt;->g(Ljoq;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_f
    return-void

    .line 316
    .line 317
    .line 318
    :catchall_0
    invoke-static {}, Ljjx;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    .line 326
    iget-object p2, p0, Ljmt;->a:Landroid/content/Context;

    .line 327
    .line 328
    iget-object p0, p0, Ljmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-interface {p0}, Ljor;->h()Ljava/util/List;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    move-result p0

    .line 341
    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v1, 0x22

    .line 345
    .line 346
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 347
    .line 348
    if-lt v0, v1, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-static {p2}, Ljmr;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljmr;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    .line 361
    invoke-static {p2, v0}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 368
    move-result v2

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 372
    move-result v0

    .line 373
    sub-int/2addr v2, v0

    .line 374
    goto :goto_6

    .line 375
    :cond_10
    move v2, v5

    .line 376
    :goto_6
    const/4 v0, 0x0

    .line 377
    .line 378
    if-nez v2, :cond_11

    .line 379
    move-object v2, v0

    .line 380
    goto :goto_7

    .line 381
    .line 382
    :cond_11
    const-string v3, " of which are not owned by WorkManager"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    :goto_7
    const-string v3, "jobscheduler"

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 398
    .line 399
    .line 400
    invoke-static {p2, v3}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 401
    move-result-object p2

    .line 402
    .line 403
    if-eqz p2, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 407
    move-result v5

    .line 408
    .line 409
    :cond_12
    if-nez v5, :cond_13

    .line 410
    goto :goto_8

    .line 411
    .line 412
    :cond_13
    const-string p2, " from WorkManager in the default namespace"

    .line 413
    .line 414
    .line 415
    invoke-static {v5, p2}, La;->dm(ILjava/lang/String;)Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 420
    move-result p2

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    move-result-object p2

    .line 438
    .line 439
    .line 440
    filled-new-array {p2, v2, v0}, [Ljava/lang/String;

    .line 441
    move-result-object p2

    .line 442
    .line 443
    .line 444
    invoke-static {p2}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 445
    move-result-object v0

    .line 446
    const/4 v4, 0x0

    .line 447
    .line 448
    const/16 v5, 0x3e

    .line 449
    .line 450
    const-string v1, ",\n"

    .line 451
    const/4 v2, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    .line 454
    .line 455
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    goto :goto_9

    .line 458
    .line 459
    .line 460
    :cond_14
    invoke-static {p2}, Ljmr;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    .line 464
    invoke-static {p2, v0}, Ljmt;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 465
    move-result-object p2

    .line 466
    .line 467
    if-nez p2, :cond_15

    .line 468
    goto :goto_9

    .line 469
    .line 470
    .line 471
    :cond_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 472
    move-result p2

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string p2, " jobs from WorkManager"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 492
    .line 493
    if-lt p2, v9, :cond_17

    .line 494
    .line 495
    const/16 p2, 0x96

    .line 496
    goto :goto_a

    .line 497
    .line 498
    :cond_17
    const/16 p2, 0x64

    .line 499
    .line 500
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v1, "JobScheduler "

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string p2, ".\nThere are "

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object p0

    .line 534
    .line 535
    .line 536
    invoke-static {}, Ljjx;->a()V

    .line 537
    .line 538
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    throw p2
.end method
