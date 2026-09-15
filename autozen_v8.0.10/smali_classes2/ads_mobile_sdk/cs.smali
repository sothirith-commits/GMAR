.class public final Lads_mobile_sdk/cs;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fs;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fs;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cs;->a:Lads_mobile_sdk/fs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/cs;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/cs;->a:Lads_mobile_sdk/fs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cs;-><init>(Lads_mobile_sdk/fs;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/cs;

    .line 4
    .line 5
    iget-object p0, p0, Lads_mobile_sdk/cs;->a:Lads_mobile_sdk/fs;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cs;-><init>(Lads_mobile_sdk/fs;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lads_mobile_sdk/cs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/cs;->a:Lads_mobile_sdk/fs;

    .line 8
    .line 9
    invoke-static {p0}, Lads_mobile_sdk/fs;->a(Lads_mobile_sdk/fs;)Lads_mobile_sdk/xr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
