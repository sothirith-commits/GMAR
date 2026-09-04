.class public final Lvtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvth;


# static fields
.field public static final a:I


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lapxs;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final f:Lbcot;

.field private final g:Lbnjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapyp;->m:Lapyp;

    invoke-virtual {v0}, Lapyp;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lvtf;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbnjh;Lapxs;Lcufa;Lbcot;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvtf;->b:Landroid/app/Application;

    iput-object p2, p0, Lvtf;->g:Lbnjh;

    iput-object p3, p0, Lvtf;->c:Lapxs;

    iput-object p4, p0, Lvtf;->d:Lcufa;

    iput-object p5, p0, Lvtf;->f:Lbcot;

    iput-object p6, p0, Lvtf;->e:Lcufa;

    return-void
.end method

.method private final f(Lvrn;Ljava/lang/String;Z)Lapxq;
    .locals 6

    iget-object v0, p0, Lvtf;->d:Lcufa;

    iget-object v1, p1, Lvrn;->c:Ljava/lang/String;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0, v1}, Lalpy;->c(Ljava/lang/String;)Lbbqq;

    move-result-object v0

    iget-object v1, p0, Lvtf;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".EditPublishedActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "feature_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p1, Lvrn;->c:Ljava/lang/String;

    const-string v3, "gaia_id"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "is_place_removed"

    invoke-virtual {p2, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-class p3, Lcom/google/android/apps/gmm/systems/reportaproblem/service/DismissNotificationBroadcastReceiver;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.google.android.apps.gmm.systems.reportaproblem.service.DISMISS_NOTIFICATION"

    invoke-virtual {v2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    iget-object v1, p1, Lvrn;->c:Ljava/lang/String;

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    iget-object v1, p0, Lvtf;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqcx;

    sget-object v2, Lcniy;->bk:Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-virtual {v1, v2}, Laqcx;->k(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lvtf;->c:Lapxs;

    invoke-interface {v3, v2}, Lapxs;->c(I)Lapyq;

    move-result-object v3

    iget-object p0, p0, Lvtf;->f:Lbcot;

    invoke-virtual {p0, v2, v3}, Lbcot;->b(ILapyq;)Lapxq;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lapxd;

    iput-object p1, v2, Lapxd;->V:Lvrn;

    iput-object v0, v2, Lapxd;->W:Lbbqq;

    sget-object p1, Lapxx;->a:Lapxx;

    invoke-virtual {v2, p2, p1}, Lapxd;->f(Landroid/content/Intent;Lapxx;)V

    sget-object p1, Lapxx;->d:Lapxx;

    invoke-virtual {p0, p3, p1}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    const/4 p1, -0x1

    iput p1, v2, Lapxd;->x:I

    const-string p1, "status"

    iput-object p1, v2, Lapxd;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lapxq;->A()V

    invoke-virtual {v2, v1}, Lapxd;->p(Z)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lckpu;

    sget-object p0, Lcniy;->bk:Lcniy;

    iget p0, p0, Lcniy;->fA:I

    return p0
.end method

.method public final b()Lcqtc;
    .locals 0

    sget-object p0, Lckpu;->a:Lckpu;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lvrn;Lvrm;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lckpu;

    invoke-virtual {p0, p1, p3}, Lvtf;->e(Lvrn;Lckpu;)V

    return-void
.end method

.method public final d(I)Z
    .locals 0

    sget p0, Lvtf;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final declared-synchronized e(Lvrn;Lckpu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    iget-object v3, v1, Lvtf;->c:Lapxs;

    iget-object v4, v1, Lvtf;->b:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lvrn;->c:Ljava/lang/String;

    iget-object v6, v1, Lvtf;->g:Lbnjh;

    invoke-static {}, Lbjfo;->dT()V

    invoke-virtual {v6}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const v7, 0x7f140b38

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v11, ""

    if-nez v5, :cond_1

    move-object v5, v11

    :cond_1
    const-string v11, "SELECT _id FROM edits WHERE account_id = ? AND seen = ? LIMIT 1"

    const-string v12, "0"

    filled-new-array {v5, v12}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    :try_start_2
    invoke-static {v5, v11}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v6, :cond_5

    iget-object v5, v0, Lvrn;->c:Ljava/lang/String;

    iget-object v6, v1, Lvtf;->g:Lbnjh;

    invoke-static {}, Lbjfo;->dT()V

    const-string v12, ""

    if-nez v5, :cond_2

    move-object v5, v12

    :cond_2
    invoke-virtual {v6}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v5, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_3
    new-instance v12, Lafbl;

    invoke-direct {v12, v6, v5, v9}, Lafbl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v12}, Lafak;->a(Landroid/database/sqlite/SQLiteDatabase;Lcxyh;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_0
    invoke-interface {v5, v10, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const v12, 0x7f140b3a

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\n"

    const-string v14, "line.separator"

    invoke-static {v14, v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lvre;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Lvre;-><init>(I)V

    invoke-static {v5, v14}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v5

    sget-object v14, Lcapu;->c:Lcapu;

    invoke-static {v5, v14}, Lcbno;->bd(Ljava/lang/Iterable;Lcapn;)V

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v14

    move v15, v10

    const-wide/16 v10, 0x4

    invoke-interface {v14, v10, v11}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object v10

    invoke-static {v13}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    const-string v13, "num_edits"

    aput-object v13, v8, v15

    aput-object v11, v8, v9

    invoke-static {v7, v8}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lfwc;

    invoke-direct {v8}, Lfxh;-><init>()V

    invoke-virtual {v8, v7}, Lfwc;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v10}, Lfwc;->c(Ljava/lang/CharSequence;)V

    add-int/lit8 v6, v6, -0x4

    if-lez v6, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v15

    const v6, 0x7f140b37

    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lfwc;->e(Ljava/lang/CharSequence;)V

    :cond_4
    new-instance v4, Lcapg;

    invoke-direct {v4, v12}, Lcapg;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcape;

    invoke-direct {v6, v4, v4}, Lcape;-><init>(Lcapg;Lcapg;)V

    invoke-virtual {v6, v5}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v15}, Lvtf;->f(Lvrn;Ljava/lang/String;Z)Lapxq;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lapxd;

    iput-object v7, v6, Lapxd;->e:Ljava/lang/CharSequence;

    move-object v6, v5

    check-cast v6, Lapxd;

    iput-object v4, v6, Lapxd;->f:Ljava/lang/CharSequence;

    move-object v4, v5

    check-cast v4, Lapxd;

    iput-object v8, v4, Lapxd;->u:Lfxh;

    invoke-virtual {v5}, Lapxq;->b()Lapxh;

    move-result-object v4

    goto :goto_4

    :cond_5
    :goto_1
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "num_edits"

    const/4 v15, 0x0

    aput-object v7, v6, v15

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Ljrk;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lckpu;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v5, v2, Lckpu;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v6, v2, Lckpu;->c:Ljava/lang/String;

    const-string v7, ", "

    invoke-static {v5, v6, v7}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v6, Lfwc;

    invoke-direct {v6}, Lfxh;-><init>()V

    invoke-virtual {v6, v4}, Lfwc;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Lfwc;->c(Ljava/lang/CharSequence;)V

    iget v7, v2, Lckpu;->e:I

    invoke-static {v7}, La;->cA(I)I

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    move v9, v15

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_7

    :goto_3
    iget-object v7, v2, Lckpu;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v7, v9}, Lvtf;->f(Lvrn;Ljava/lang/String;Z)Lapxq;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lapxd;

    iput-object v4, v8, Lapxd;->e:Ljava/lang/CharSequence;

    move-object v4, v7

    check-cast v4, Lapxd;

    iput-object v5, v4, Lapxd;->f:Ljava/lang/CharSequence;

    move-object v4, v7

    check-cast v4, Lapxd;

    iput-object v6, v4, Lapxd;->u:Lfxh;

    invoke-virtual {v7}, Lapxq;->b()Lapxh;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Lapxs;->x(Lapxh;)Lazrc;

    iget-object v0, v0, Lvrn;->c:Ljava/lang/String;

    iget-object v3, v1, Lvtf;->g:Lbnjh;

    invoke-virtual {v3, v0, v2}, Lbnjh;->t(Ljava/lang/String;Lckpu;)V

    invoke-static {}, Lbjfo;->dT()V

    invoke-virtual {v3}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "account_id = ? AND seen = ?"

    const-string v4, ""

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    const-string v4, "edits"

    const-string v5, "1"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    :try_start_3
    iget-object v0, v1, Lvtf;->g:Lbnjh;

    invoke-virtual {v0}, Lbnjh;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v5, v2}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    iget-object v2, v1, Lvtf;->g:Lbnjh;

    invoke-virtual {v2}, Lbnjh;->s()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
