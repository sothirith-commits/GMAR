.class final Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "R",
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
    c = "androidx.room.util.DBUtil__DBUtil_androidKt$performBlocking$1$1"
    f = "DBUtil.android.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/SQLiteConnection;",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $db:Landroidx/room/RoomDatabase;

.field final synthetic $inTransaction:Z

.field final synthetic $isReadOnly:Z

.field label:I


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iput-boolean p2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iput-boolean p3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iput-object p4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    iget-object v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    iget-boolean v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    iget-boolean v3, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    iget-object v4, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;-><init>(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->inTransaction()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$inTransaction:Z

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move v4, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    move v4, p1

    .line 50
    :goto_0
    iget-object v6, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$db:Landroidx/room/RoomDatabase;

    .line 51
    .line 52
    iget-boolean v5, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$isReadOnly:Z

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->$block:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    new-instance v3, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-direct/range {v3 .. v8}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1$invokeSuspend$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iput v2, p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v6, v5, v3, p0}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    return-object p0
.end method
