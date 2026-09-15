.class public final Lads_mobile_sdk/f12;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/j12;

.field public final synthetic d:Lads_mobile_sdk/c12;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j12;Lads_mobile_sdk/c12;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/f12;->c:Lads_mobile_sdk/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/f12;->d:Lads_mobile_sdk/c12;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/f12;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/f12;->c:Lads_mobile_sdk/j12;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/f12;->d:Lads_mobile_sdk/c12;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lads_mobile_sdk/f12;-><init>(Lads_mobile_sdk/j12;Lads_mobile_sdk/c12;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/f12;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/f12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lads_mobile_sdk/f12;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/f12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lads_mobile_sdk/f12;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lads_mobile_sdk/f12;->b:Ljava/lang/Object;

    .line 28
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    new-instance v1, Landroid/content/ContentValues;

    .line 32
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 35
    iget-object v4, p0, Lads_mobile_sdk/f12;->d:Lads_mobile_sdk/c12;

    .line 37
    iget-wide v5, v4, Lads_mobile_sdk/c12;->a:J

    .line 39
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 43
    const-string/jumbo v6, "timestamp"

    .line 46
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object v5, v4, Lads_mobile_sdk/c12;->b:Ljava/lang/String;

    .line 51
    const-string v6, "gws_query_id"

    .line 53
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v4, v4, Lads_mobile_sdk/c12;->c:Ljava/lang/String;

    .line 58
    const-string/jumbo v5, "url"

    .line 61
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v4, Lads_mobile_sdk/b12;->a:Lads_mobile_sdk/b12;

    .line 66
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 70
    const-string v5, "event_state"

    .line 72
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    const-string v4, "offline_buffered_pings"

    .line 77
    invoke-virtual {p1, v4, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    iget-object p1, p0, Lads_mobile_sdk/f12;->c:Lads_mobile_sdk/j12;

    .line 82
    iget-object p1, p1, Lads_mobile_sdk/j12;->c:Lads_mobile_sdk/t12;

    .line 84
    iput v3, p0, Lads_mobile_sdk/f12;->a:I

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {p1, p0}, Lads_mobile_sdk/t12;->a(Lads_mobile_sdk/t12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
