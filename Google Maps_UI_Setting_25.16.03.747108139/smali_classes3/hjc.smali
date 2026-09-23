.class public final Lhjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhha;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Lhjb;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Lhfb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhfb;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lhja;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhjb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lhjb;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhjc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lhjc;->b:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lhjc;->c:Lhjb;

    .line 18
    .line 19
    iput-object p2, p0, Lhjc;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    iput-object p3, p0, Lhjc;->e:Lhfb;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lhkx;
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
    new-instance v2, Lhkx;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lhkx;-><init>(Ljava/lang/String;I)V
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

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lhja;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

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

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    invoke-static {}, Lhfw;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhjc;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lhjc;->b:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

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
    invoke-static {v3}, Lhjc;->a(Landroid/app/job/JobInfo;)Lhkx;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, v4, Lhkx;->a:Ljava/lang/String;

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
    invoke-static {v1, v2}, Lhjc;->f(Landroid/app/job/JobScheduler;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, p0, Lhjc;->d:Landroidx/work/impl/WorkDatabase;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lhkw;

    .line 102
    .line 103
    iget-object v2, v1, Lhkw;->a:Lgtl;

    .line 104
    .line 105
    invoke-virtual {v2}, Lgtl;->ti()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lhkw;->c:Lgtx;

    .line 109
    .line 110
    invoke-virtual {v3}, Lgtx;->d()Lgwt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {v3, v4, p1}, Lgws;->e(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-virtual {v2}, Lgtl;->tj()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_1
    invoke-virtual {v3}, Lgwt;->f()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lgtl;->tl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_2
    check-cast v0, Lhkw;

    .line 128
    .line 129
    iget-object p1, v0, Lhkw;->a:Lgtl;

    .line 130
    .line 131
    invoke-virtual {p1}, Lgtl;->tk()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    iget-object p1, v1, Lhkw;->c:Lgtx;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lgtx;->f(Lgwt;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    :try_start_3
    check-cast v0, Lhkw;

    .line 142
    .line 143
    iget-object v0, v0, Lhkw;->a:Lgtl;

    .line 144
    .line 145
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    iget-object v0, v1, Lhkw;->c:Lgtx;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lgtx;->f(Lgwt;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_4
    return-void
.end method

.method public final varargs c([Lhlj;)V
    .locals 11

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    iget-object v1, p0, Lhjc;->d:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbchg;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

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
    invoke-virtual {v1}, Lgtl;->tj()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Lhlj;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lhfw;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgtl;->tl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Lgtl;->tk()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :try_start_1
    iget v5, v5, Lhlj;->x:I

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lhfw;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lgtl;->tl()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lhwa;->s(Lhlj;)Lhkx;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Lhia;->c(Lhks;Lhkx;)Lhkr;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget v7, v6, Lhkr;->c:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v7, p0, Lhjc;->e:Lhfb;

    .line 70
    .line 71
    iget v8, v7, Lhfb;->f:I

    .line 72
    .line 73
    iget v7, v7, Lhfb;->g:I

    .line 74
    .line 75
    iget-object v9, v0, Lbchg;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v10, Lhml;

    .line 78
    .line 79
    invoke-direct {v10, v0, v8, v7}, Lhml;-><init>(Lbchg;II)V

    .line 80
    .line 81
    .line 82
    check-cast v9, Lgtl;

    .line 83
    .line 84
    invoke-virtual {v9, v10}, Lgtl;->td(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast v7, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_2
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-static {v5, v7}, Lhia;->b(Lhkx;I)Lhkr;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v5}, Lhks;->a(Lhkr;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0, v4, v7}, Lhjc;->g(Lhlj;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lgtl;->tl()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lhjc;->d:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {v0}, Lgtl;->tk()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lhlj;I)V
    .locals 12

    .line 1
    iget-object v0, p1, Lhlj;->j:Lhff;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lhlj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lhlj;->r:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lhlj;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lhjc;->c:Lhjb;

    .line 32
    .line 33
    iget-object v2, v2, Lhjb;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    new-instance v3, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v0, Lhff;->c:Z

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-boolean v3, v0, Lhff;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lhff;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    const/16 v8, 0x1c

    .line 66
    .line 67
    if-lt v4, v8, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    iget v2, v0, Lhff;->j:I

    .line 79
    .line 80
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v9, 0x1e

    .line 83
    .line 84
    if-lt v4, v9, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    if-ne v2, v4, :cond_1

    .line 88
    .line 89
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x19

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v4, v2, -0x1

    .line 109
    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    if-eq v4, v7, :cond_3

    .line 113
    .line 114
    if-eq v4, v5, :cond_2

    .line 115
    .line 116
    const/4 v9, 0x3

    .line 117
    if-eq v4, v9, :cond_5

    .line 118
    .line 119
    const/4 v9, 0x4

    .line 120
    if-eq v4, v9, :cond_5

    .line 121
    .line 122
    invoke-static {}, Lhfw;->a()V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Leyw;->g(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    move v9, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    :goto_0
    move v9, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v9, v6

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v1, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 139
    .line 140
    .line 141
    :goto_2
    if-nez v3, :cond_7

    .line 142
    .line 143
    iget v2, p1, Lhlj;->y:I

    .line 144
    .line 145
    if-ne v2, v5, :cond_6

    .line 146
    .line 147
    move v2, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move v2, v7

    .line 150
    :goto_3
    iget-wide v3, p1, Lhlj;->l:J

    .line 151
    .line 152
    invoke-virtual {v1, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p1}, Lhlj;->a()J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    sub-long/2addr v2, v4

    .line 164
    const-wide/16 v4, 0x0

    .line 165
    .line 166
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-gt v9, v8, :cond_8

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    cmp-long v8, v2, v4

    .line 179
    .line 180
    if-lez v8, :cond_9

    .line 181
    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    iget-boolean v8, p1, Lhlj;->p:Z

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    invoke-static {v1, v7}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lhff;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    .line 199
    iget-object v8, v0, Lhff;->i:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Lhfe;

    .line 216
    .line 217
    iget-boolean v10, v9, Lhfe;->b:Z

    .line 218
    .line 219
    iget-object v9, v9, Lhfe;->a:Landroid/net/Uri;

    .line 220
    .line 221
    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 222
    .line 223
    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v11}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_b
    iget-wide v8, v0, Lhff;->g:J

    .line 231
    .line 232
    invoke-static {v1, v8, v9}, Led$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 233
    .line 234
    .line 235
    iget-wide v8, v0, Lhff;->h:J

    .line 236
    .line 237
    invoke-static {v1, v8, v9}, Led$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v1, v6}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    iget-boolean v8, v0, Lhff;->e:Z

    .line 244
    .line 245
    invoke-static {v1, v8}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, v0, Lhff;->f:Z

    .line 249
    .line 250
    invoke-static {v1, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 251
    .line 252
    .line 253
    iget v0, p1, Lhlj;->k:I

    .line 254
    .line 255
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v9, 0x1f

    .line 258
    .line 259
    if-lt v8, v9, :cond_d

    .line 260
    .line 261
    iget-boolean v8, p1, Lhlj;->p:Z

    .line 262
    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    if-gtz v0, :cond_d

    .line 266
    .line 267
    cmp-long v0, v2, v4

    .line 268
    .line 269
    if-gtz v0, :cond_d

    .line 270
    .line 271
    invoke-static {v1, v7}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 272
    .line 273
    .line 274
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 275
    .line 276
    const/16 v2, 0x23

    .line 277
    .line 278
    if-lt v0, v2, :cond_e

    .line 279
    .line 280
    iget-object v0, p1, Lhlj;->v:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {v1, v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 285
    .line 286
    .line 287
    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {}, Lhfw;->a()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-object v1, p0, Lhjc;->b:Landroid/app/job/JobScheduler;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_f

    .line 301
    .line 302
    invoke-static {}, Lhfw;->a()V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, p1, Lhlj;->p:Z

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    iget v0, p1, Lhlj;->z:I

    .line 310
    .line 311
    if-ne v0, v7, :cond_f

    .line 312
    .line 313
    iput-boolean v6, p1, Lhlj;->p:Z

    .line 314
    .line 315
    invoke-static {}, Lhfw;->a()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, p1, p2}, Lhjc;->g(Lhlj;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_f
    return-void

    .line 322
    :catchall_0
    invoke-static {}, Lhfw;->a()V

    .line 323
    .line 324
    .line 325
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object p1, v0

    .line 331
    iget-object p2, p0, Lhjc;->a:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v0, p0, Lhjc;->d:Landroidx/work/impl/WorkDatabase;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v0}, Lhlk;->c()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v2, 0x22

    .line 350
    .line 351
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 352
    .line 353
    if-lt v1, v2, :cond_14

    .line 354
    .line 355
    invoke-static {p2}, Lhja;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Lhja;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-static {p2, v1}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    sub-int/2addr v3, v1

    .line 380
    goto :goto_6

    .line 381
    :cond_10
    move v3, v6

    .line 382
    :goto_6
    const/4 v1, 0x0

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    move-object v3, v1

    .line 386
    goto :goto_7

    .line 387
    :cond_11
    const-string v4, " of which are not owned by WorkManager"

    .line 388
    .line 389
    invoke-static {v3, v4}, La;->dn(ILjava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    :goto_7
    const-string v4, "jobscheduler"

    .line 394
    .line 395
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    check-cast v4, Landroid/app/job/JobScheduler;

    .line 403
    .line 404
    invoke-static {p2, v4}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-eqz p2, :cond_12

    .line 409
    .line 410
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    :cond_12
    if-nez v6, :cond_13

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_13
    const-string p2, " from WorkManager in the default namespace"

    .line 418
    .line 419
    invoke-static {v6, p2}, La;->dn(ILjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 436
    .line 437
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    filled-new-array {p2, v3, v1}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    invoke-static {p2}, Lckcx;->aI([Ljava/lang/Object;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const/4 v5, 0x0

    .line 453
    const/16 v6, 0x3e

    .line 454
    .line 455
    const-string v2, ",\n"

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static/range {v1 .. v6}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_9

    .line 464
    :cond_14
    invoke-static {p2}, Lhja;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {p2, v1}, Lhjc;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    if-nez p2, :cond_15

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string p2, " jobs from WorkManager"

    .line 488
    .line 489
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 497
    .line 498
    if-lt p2, v9, :cond_17

    .line 499
    .line 500
    const/16 p2, 0x96

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_17
    const/16 p2, 0x64

    .line 504
    .line 505
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v2, "JobScheduler "

    .line 508
    .line 509
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 516
    .line 517
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string p2, ".\nThere are "

    .line 524
    .line 525
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string p2, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 532
    .line 533
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-static {}, Lhfw;->a()V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v0
.end method
