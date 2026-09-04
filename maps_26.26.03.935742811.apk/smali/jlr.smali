.class public final Ljlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljiq;

.field private d:I

.field private final e:Ljyh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x496cebb800L

    sput-wide v0, Ljlr;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljlr;->b:Landroid/content/Context;

    iput-object p2, p0, Ljlr;->c:Ljiq;

    iget-object p1, p2, Ljiq;->i:Ljyh;

    iput-object p1, p0, Ljlr;->e:Ljyh;

    const/4 p1, 0x0

    iput p1, p0, Ljlr;->d:I

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljlr;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Ljlr;->a:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    const-string v3, "reschedule_needed"

    const-string v4, "androidx.work.workdb"

    :try_start_0
    iget-object v5, v1, Ljlr;->c:Ljiq;

    iget-object v0, v5, Ljiq;->c:Ljfy;

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Ljgp;->a()V

    goto :goto_0

    :cond_0
    iget-object v7, v1, Ljlr;->b:Landroid/content/Context;

    invoke-static {v7, v0}, Ljlw;->a(Landroid/content/Context;Ljfy;)Z

    move-result v0

    invoke-static {}, Ljgp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljiq;->k()V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ljlr;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_7

    invoke-static {}, Ljgp;->a()V

    sget-object v7, Ljif;->a:[Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v11, Ljif;->a:[Ljava/lang/String;

    invoke-static {v8}, Lcwep;->J(I)I

    move-result v12

    const/16 v13, 0x10

    if-ge v12, v13, :cond_2

    move v12, v13

    :cond_2
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v12, v9

    :goto_1
    if-ge v12, v8, :cond_3

    aget-object v14, v11, v12

    new-instance v15, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v15, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcxub;

    invoke-direct {v8, v15, v6}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lcxub;->a:Ljava/lang/Object;

    iget-object v8, v8, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v13, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    new-instance v6, Lcxub;

    invoke-direct {v6, v7, v10}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6}, Lcwep;->U(Ljava/util/Map;Lcxub;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Ljgp;->a()V

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    invoke-virtual {v8, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    invoke-static {}, Ljgp;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-static {}, Ljgp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v7, v5, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-static {v0}, Ljjg;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, Ljji;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()Ljkq;

    move-result-object v10

    invoke-interface {v10}, Ljkq;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_8
    move v11, v9

    :goto_4
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v11}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/job/JobInfo;

    invoke-static {v11}, Ljji;->a(Landroid/app/job/JobInfo;)Ljkt;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v11, v13, Ljkt;->a:Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getId()I

    move-result v11

    invoke-static {v8, v11}, Ljji;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-static {}, Ljgp;->a()V

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    move v0, v9

    :goto_6
    const-wide/16 v11, -0x1

    if-eqz v0, :cond_e

    invoke-virtual {v7}, Liqf;->vm()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v8, v13, v11, v12}, Ljld;->y(Ljava/lang/String;J)V

    goto :goto_7

    :cond_d
    invoke-virtual {v7}, Liqf;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Liqf;->r()V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Liqf;->r()V

    throw v0

    :cond_e
    :goto_8
    iget-object v7, v5, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->F()Ljld;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Ljkx;

    move-result-object v10

    invoke-virtual {v7}, Liqf;->vm()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v8}, Ljld;->g()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v14, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    move v14, v9

    :goto_9
    if-eqz v14, :cond_10

    :try_start_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljlc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/16 v17, 0x1

    :try_start_8
    sget-object v6, Ljgy;->a:Ljgy;

    iget-object v15, v15, Ljlc;->b:Ljava/lang/String;

    invoke-interface {v8, v6, v15}, Ljld;->C(Ljgy;Ljava/lang/String;)V

    const/16 v6, -0x200

    invoke-interface {v8, v15, v6}, Ljld;->t(Ljava/lang/String;I)V

    invoke-interface {v8, v15, v11, v12}, Ljld;->y(Ljava/lang/String;J)V

    goto :goto_a

    :catchall_1
    move-exception v0

    const/16 v17, 0x1

    goto/16 :goto_10

    :cond_10
    const/16 v17, 0x1

    invoke-interface {v10}, Ljkx;->b()V

    invoke-virtual {v7}, Liqf;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Liqf;->r()V

    if-nez v14, :cond_12

    if-eqz v0, :cond_11

    goto :goto_b

    :cond_11
    move v0, v9

    goto :goto_c

    :cond_12
    :goto_b
    move/from16 v0, v17

    :goto_c
    iget-object v6, v1, Ljlr;->c:Ljiq;

    iget-object v7, v6, Ljiq;->i:Ljyh;

    iget-object v7, v7, Ljyh;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ljkl;

    move-result-object v7

    invoke-interface {v7, v3}, Ljkl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    cmp-long v7, v7, v12

    if-nez v7, :cond_13

    invoke-static {}, Ljgp;->a()V

    invoke-virtual {v6}, Ljiq;->l()V

    iget-object v0, v6, Ljiq;->i:Ljyh;

    new-instance v6, Ljkk;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Ljkk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Ljyh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Ljkl;

    move-result-object v0

    invoke-interface {v0, v6}, Ljkl;->b(Ljkk;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_15

    :cond_13
    :try_start_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_14

    const/high16 v7, 0x22000000

    goto :goto_d

    :cond_14
    const/high16 v7, 0x20000000

    :goto_d
    iget-object v8, v1, Ljlr;->b:Landroid/content/Context;

    invoke-static {v8}, Ljlr;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v12

    const/4 v13, -0x1

    invoke-static {v8, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v12, v13, :cond_18

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    :cond_15
    const-string v7, "activity"

    invoke-virtual {v8, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v12, 0x0

    :try_start_b
    invoke-static {v7, v12, v9, v9}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    iget-object v8, v1, Ljlr;->e:Ljyh;

    iget-object v8, v8, Ljyh;->a:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->B()Ljkl;

    move-result-object v8

    invoke-interface {v8, v2}, Ljkl;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_16
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_19

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    const/16 v14, 0xa

    if-ne v13, v14, :cond_17

    invoke-static {v8}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v8, v13, v10

    if-ltz v8, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_18
    const/4 v12, 0x0

    if-nez v7, :cond_19

    invoke-static {v8}, Ljlr;->b(Landroid/content/Context;)V
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_f

    :cond_19
    if-eqz v0, :cond_1f

    :try_start_c
    invoke-static {}, Ljgp;->a()V

    iget-object v0, v6, Ljiq;->c:Ljfy;

    iget-object v7, v6, Ljiq;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v6, Ljiq;->e:Ljava/util/List;

    invoke-static {v0, v7, v6}, Ljhu;->a(Ljfy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto/16 :goto_15

    :catch_0
    const/4 v12, 0x0

    :catch_1
    invoke-static {}, Ljgp;->a()V

    :goto_f
    invoke-static {}, Ljgp;->a()V

    iget-object v0, v1, Ljlr;->c:Ljiq;

    invoke-virtual {v0}, Ljiq;->l()V

    iget-object v6, v1, Ljlr;->e:Ljyh;

    iget-object v0, v0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->k:Lfwn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljkk;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Ljkk;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v6, Ljyh;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Ljkl;

    move-result-object v6

    invoke-interface {v6, v0}, Ljkl;->b(Ljkk;)V

    goto/16 :goto_15

    :catch_2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_10
    const/4 v12, 0x0

    goto :goto_11

    :catchall_3
    move-exception v0

    const/4 v12, 0x0

    const/16 v17, 0x1

    :goto_11
    invoke-virtual {v7}, Liqf;->r()V

    throw v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    const/16 v17, 0x1

    :goto_12
    :try_start_d
    iget v6, v1, Ljlr;->d:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Ljlr;->d:I

    const/4 v7, 0x3

    if-lt v6, v7, :cond_1e

    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    if-nez v2, :cond_1b

    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    throw v0

    :cond_1b
    :goto_13
    iget-object v2, v1, Ljlr;->b:Landroid/content/Context;

    invoke-static {v2}, Lfwf;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_14

    :cond_1c
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_14
    invoke-static {}, Ljgp;->a()V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljlr;->c:Ljiq;

    iget-object v0, v0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->e:Lgab;

    if-eqz v0, :cond_1d

    invoke-static {}, Ljgp;->a()V

    invoke-interface {v0, v3}, Lgab;->accept(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    throw v3

    :cond_1e
    invoke-static {}, Ljgp;->a()V

    iget v0, v1, Ljlr;->d:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    int-to-long v6, v0

    const-wide/16 v8, 0x12c

    mul-long/2addr v6, v8

    :try_start_e
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catch_5
    move-object v6, v12

    goto/16 :goto_0

    :catch_6
    move-exception v0

    :try_start_f
    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Ljgp;->a()V

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Ljlr;->c:Ljiq;

    iget-object v0, v0, Ljiq;->c:Ljfy;

    iget-object v0, v0, Ljfy;->e:Lgab;

    if-eqz v0, :cond_20

    invoke-interface {v0, v3}, Lgab;->accept(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_1f
    :goto_15
    iget-object v0, v1, Ljlr;->c:Ljiq;

    invoke-virtual {v0}, Ljiq;->k()V

    return-void

    :cond_20
    :try_start_10
    throw v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, v1, Ljlr;->c:Ljiq;

    invoke-virtual {v1}, Ljiq;->k()V

    throw v0
.end method
