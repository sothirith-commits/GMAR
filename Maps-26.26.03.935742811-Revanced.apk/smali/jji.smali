.class public final Ljji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/job/JobScheduler;

.field private final c:Ljjh;

.field private final d:Landroidx/work/impl/WorkDatabase;

.field private final e:Ljfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ljfy;)V
    .locals 2

    invoke-static {p1}, Ljjg;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Ljjh;

    invoke-direct {v1, p1}, Ljjh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljji;->a:Landroid/content/Context;

    iput-object v0, p0, Ljji;->b:Landroid/app/job/JobScheduler;

    iput-object v1, p0, Ljji;->c:Ljjh;

    iput-object p2, p0, Ljji;->d:Landroidx/work/impl/WorkDatabase;

    iput-object p3, p0, Ljji;->e:Ljfy;

    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Ljkt;
    .locals 3

    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljkt;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljkt;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, Ljjg;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/job/JobInfo;

    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-static {}, Ljgp;->a()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljji;->a:Landroid/content/Context;

    iget-object v1, p0, Ljji;->b:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-static {v3}, Ljji;->a(Landroid/app/job/JobInfo;)Ljkt;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljkt;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Ljgp;->a()V

    invoke-static {v1, v2}, Ljji;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Ljji;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Ljkq;

    move-result-object p0

    invoke-interface {p0, p1}, Ljkq;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final varargs c([Ljlc;)V
    .locals 11

    new-instance v0, Ljyh;

    iget-object v1, p0, Ljji;->d:Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljyh;-><init>(Ljava/lang/Object;[B)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    invoke-virtual {v1}, Liqf;->vm()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v5

    iget-object v6, v4, Ljlc;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljld;->c(Ljava/lang/String;)Ljlc;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {v1}, Liqf;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v1}, Liqf;->r()V

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v5, v5, Ljlc;->c:Ljgy;

    sget-object v7, Ljgy;->a:Ljgy;

    if-eq v5, v7, :cond_1

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {v1}, Liqf;->t()V

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljkt;

    iget v7, v4, Ljlc;->s:I

    invoke-direct {v5, v6, v7}, Ljkt;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ljkq;

    move-result-object v6

    invoke-interface {v6, v5}, Ljkq;->a(Ljkt;)Ljkp;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v7, v6, Ljkp;->c:I

    goto :goto_2

    :cond_2
    iget-object v7, p0, Ljji;->e:Ljfy;

    iget v8, v7, Ljfy;->f:I

    iget v7, v7, Ljfy;->g:I

    iget-object v9, v0, Ljyh;->a:Ljava/lang/Object;

    new-instance v10, Ljls;

    invoke-direct {v10, v0, v8, v7}, Ljls;-><init>(Ljyh;II)V

    check-cast v9, Liqf;

    invoke-virtual {v9, v10}, Liqf;->vd(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_2
    if-nez v6, :cond_3

    new-instance v6, Ljkp;

    iget-object v8, v5, Ljkt;->a:Ljava/lang/String;

    iget v5, v5, Ljkt;->b:I

    invoke-direct {v6, v8, v5, v7}, Ljkp;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Ljkq;

    move-result-object v5

    invoke-interface {v5, v6}, Ljkq;->c(Ljkp;)V

    :cond_3
    invoke-virtual {p0, v4, v7}, Ljji;->g(Ljlc;I)V

    invoke-virtual {v1}, Liqf;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Ljji;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Liqf;->r()V

    throw p1

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljlc;I)V
    .locals 12

    iget-object v0, p1, Ljlc;->k:Ljgc;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, Ljlc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    iget v3, p1, Ljlc;->s:I

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, Ljlc;->g()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Ljji;->c:Ljjh;

    iget-object v2, v2, Ljjh;->a:Landroid/content/ComponentName;

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, p2, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v2, v0, Ljgc;->c:Z

    invoke-virtual {v3, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    iget-boolean v3, v0, Ljgc;->d:Z

    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljgc;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_0
    iget v2, v0, Ljgc;->j:I

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_1

    const/4 v7, 0x6

    if-ne v2, v7, :cond_1

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v7, 0x19

    invoke-virtual {v2, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v2, -0x1

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x4

    if-eq v7, v8, :cond_5

    invoke-static {}, Ljgp;->a()V

    invoke-static {v2}, Lgci;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v8, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v5

    :cond_5
    :goto_1
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_2
    if-nez v3, :cond_7

    iget v2, p1, Ljlc;->y:I

    if-ne v2, v4, :cond_6

    move v2, v5

    goto :goto_3

    :cond_6
    move v2, v6

    :goto_3
    iget-wide v3, p1, Ljlc;->m:J

    invoke-virtual {v1, v3, v4, v2}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Ljlc;->a()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-gt v4, v9, :cond_8

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_8
    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    invoke-virtual {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_4

    :cond_9
    iget-boolean v4, p1, Ljlc;->q:Z

    if-nez v4, :cond_a

    invoke-static {v1, v6}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    :goto_4
    invoke-virtual {v0}, Ljgc;->b()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Ljgc;->i:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljgb;

    iget-boolean v10, v9, Ljgb;->b:Z

    iget-object v9, v9, Ljgb;->a:Landroid/net/Uri;

    new-instance v11, Landroid/app/job/JobInfo$TriggerContentUri;

    invoke-direct {v11, v9, v10}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1, v11}, Leg$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_5

    :cond_b
    iget-wide v9, v0, Ljgc;->g:J

    invoke-static {v1, v9, v10}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    iget-wide v9, v0, Ljgc;->h:J

    invoke-static {v1, v9, v10}, Lhb$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    :cond_c
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v4, v0, Ljgc;->e:Z

    invoke-static {v1, v4}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    iget-boolean v0, v0, Ljgc;->f:Z

    invoke-static {v1, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    iget v0, p1, Ljlc;->l:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    if-lt v4, v9, :cond_d

    iget-boolean v4, p1, Ljlc;->q:Z

    if-eqz v4, :cond_d

    if-gtz v0, :cond_d

    cmp-long v0, v2, v7

    if-gtz v0, :cond_d

    invoke-static {v1, v6}, Lpx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_e

    iget-object v0, p1, Ljlc;->w:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v1, v0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    :cond_e
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-static {}, Ljgp;->a()V

    iget-object v1, p1, Ljlc;->d:Ljava/lang/String;

    :try_start_0
    iget-object v1, p0, Ljji;->b:Landroid/app/job/JobScheduler;

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, Ljgp;->a()V

    iget-boolean v0, p1, Ljlc;->q:Z

    if-eqz v0, :cond_f

    iget v0, p1, Ljlc;->z:I

    if-ne v0, v6, :cond_f

    iput-boolean v5, p1, Ljlc;->q:Z

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {p0, p1, p2}, Ljji;->g(Ljlc;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    return-void

    :catchall_0
    invoke-static {}, Ljgp;->a()V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Ljji;->a:Landroid/content/Context;

    iget-object p0, p0, Ljji;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object p0

    invoke-interface {p0}, Ljld;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    if-lt v0, v1, :cond_14

    invoke-static {p2}, Ljjg;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {v0}, Ljjg;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {p2, v0}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_6

    :cond_10
    move v2, v5

    :goto_6
    const/4 v0, 0x0

    if-nez v2, :cond_11

    move-object v2, v0

    goto :goto_7

    :cond_11
    const-string v3, " of which are not owned by WorkManager"

    invoke-static {v2, v3}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v3, "jobscheduler"

    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {p2, v3}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    :cond_12
    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    const-string p2, " from WorkManager in the default namespace"

    invoke-static {v5, p2}, La;->dD(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, v2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, ",\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    invoke-static {p2}, Ljjg;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v0

    invoke-static {p2, v0}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " jobs from WorkManager"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_16
    :goto_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v9, :cond_17

    const/16 p2, 0x96

    goto :goto_a

    :cond_17
    const/16 p2, 0x64

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JobScheduler "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".\nThere are "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljgp;->a()V

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
