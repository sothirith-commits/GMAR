.class final Landroidx/room/support/QueryInterceptorDatabase$query$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/support/QueryInterceptorDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.support.QueryInterceptorDatabase$query$3"
    f = "QueryInterceptorDatabase.android.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $query:Landroidx/sqlite/db/SupportSQLiteQuery;

.field final synthetic $queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

.field label:I

.field final synthetic this$0:Landroidx/room/support/QueryInterceptorDatabase;


# direct methods
.method public constructor <init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/support/QueryInterceptorDatabase;",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Landroidx/room/support/QueryInterceptorProgram;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/support/QueryInterceptorDatabase$query$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    iget-object p0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$3;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/support/QueryInterceptorDatabase$query$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/support/QueryInterceptorDatabase$query$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->this$0:Landroidx/room/support/QueryInterceptorDatabase;

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/room/support/QueryInterceptorDatabase;->access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$query:Landroidx/sqlite/db/SupportSQLiteQuery;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->getSql()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/room/support/QueryInterceptorProgram;->getBindArgsCache$room_runtime()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Landroidx/room/RoomDatabase$QueryCallback;->onQuery(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/room/support/QueryInterceptorDatabase$query$3;->$queryInterceptorProgram:Landroidx/room/support/QueryInterceptorProgram;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/room/support/QueryInterceptorProgram;->close()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method
