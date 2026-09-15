.class final synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00010\u0008H\u0087@\u00a2\u0006\u0002\u0010\n\u001a?\u0010\u000b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a:\u0010\r\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008H\u0087@\u00a2\u0006\u0002\u0010\u0010\u001aB\u0010\u0011\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u001e\u0008\u0004\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008H\u0082H\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001a\u0010\u0014\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0016\u001a \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007\u001a*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u001a\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020 H\u0007\u001a\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0007\u001a\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007\u001a\u0008\u0010(\u001a\u00020\u001dH\u0007\u001a\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020 H\u0007\u00a8\u0006*"
    }
    d2 = {
        "performSuspending",
        "R",
        "db",
        "Landroidx/room/RoomDatabase;",
        "isReadOnly",
        "",
        "inTransaction",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performBlocking",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "performInTransactionSuspending",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compatCoroutineExecute",
        "compatCoroutineExecute$DBUtil__DBUtil_androidKt",
        "(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Landroid/database/Cursor;",
        "sqLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "maybeCopy",
        "signal",
        "Landroid/os/CancellationSignal;",
        "dropFtsSyncTriggers",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "foreignKeyCheck",
        "tableName",
        "",
        "readVersion",
        "",
        "databaseFile",
        "Ljava/io/File;",
        "createCancellationSignal",
        "toSQLiteConnection",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/DBUtil"
.end annotation


# direct methods
.method private static final compatCoroutineExecute$DBUtil__DBUtil_androidKt(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 37
    .line 38
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p2, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/room/TransactionElement;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime()Lkotlin/coroutines/ContinuationInterceptor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 26
    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v5, p1

    .line 33
    move v4, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v1, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 7
    .line 8
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v9, :cond_4

    .line 43
    .line 44
    if-eq v1, v8, :cond_3

    .line 45
    .line 46
    if-eq v1, v4, :cond_2

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v10

    .line 60
    :cond_2
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/room/RoomDatabase;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    iput v9, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 95
    .line 96
    invoke-static {p0, v0, v6}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    return-object v0

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v1, v0, v6}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 148
    .line 149
    invoke-static {p0, v9, v6}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v3, p0

    .line 157
    move-object v1, p1

    .line 158
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 161
    .line 162
    invoke-direct {v4, v10, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 170
    .line 171
    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b

    .line 176
    .line 177
    :goto_3
    return-object v7

    .line 178
    :cond_b
    return-object v0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v8, :cond_3

    .line 44
    .line 45
    if-eq v1, v4, :cond_2

    .line 46
    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 60
    .line 61
    iget-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 62
    .line 63
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/room/RoomDatabase;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v12, p0

    .line 75
    move-object v13, v1

    .line 76
    move-object v10, v4

    .line 77
    :goto_2
    move v11, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v3, p0

    .line 108
    move v2, p1

    .line 109
    move/from16 v1, p2

    .line 110
    .line 111
    move-object/from16 v5, p3

    .line 112
    .line 113
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v0

    .line 117
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2, v6}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v7, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    return-object p0

    .line 127
    :cond_6
    move/from16 v5, p2

    .line 128
    .line 129
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v8, p3

    .line 132
    .line 133
    iput-object v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 136
    .line 137
    iput-boolean v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 138
    .line 139
    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 140
    .line 141
    invoke-static {p0, v5, v6}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v4, v7, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move-object v10, p0

    .line 149
    move-object v0, v4

    .line 150
    move v12, v5

    .line 151
    move-object v13, v8

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 154
    .line 155
    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 166
    .line 167
    invoke-static {v0, v8, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v7, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v7

    .line 174
    :cond_8
    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, p2

    .line 40
    :goto_0
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_1
    return-object p0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/FileInputStream;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p0, 0x4

    .line 18
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v4, 0x4

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const-wide/16 v2, 0x3c

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x3c

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 45
    .line 46
    .line 47
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v0, "Bad database header, unable to read 4 bytes at offset 60"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
