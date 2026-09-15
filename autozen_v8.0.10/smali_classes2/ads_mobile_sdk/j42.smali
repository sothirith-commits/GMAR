.class public final Lads_mobile_sdk/j42;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic a:Lads_mobile_sdk/i6;

.field public final synthetic b:Lads_mobile_sdk/a52;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lads_mobile_sdk/wq0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a52;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/j42;->b:Lads_mobile_sdk/a52;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/j42;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/j42;->d:Lads_mobile_sdk/wq0;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/j42;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    check-cast p2, Lads_mobile_sdk/i6;

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/j42;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/j42;->b:Lads_mobile_sdk/a52;

    .line 11
    .line 12
    iget-object v2, p0, Lads_mobile_sdk/j42;->c:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Lads_mobile_sdk/j42;->d:Lads_mobile_sdk/wq0;

    .line 15
    .line 16
    iget-object v4, p0, Lads_mobile_sdk/j42;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/j42;-><init>(Lads_mobile_sdk/a52;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lads_mobile_sdk/j42;->a:Lads_mobile_sdk/i6;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lads_mobile_sdk/j42;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lads_mobile_sdk/j42;->a:Lads_mobile_sdk/i6;

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/j42;->b:Lads_mobile_sdk/a52;

    .line 10
    .line 11
    iget-object v0, v0, Lads_mobile_sdk/a52;->f:Lads_mobile_sdk/s22;

    .line 12
    .line 13
    iget-object v1, p0, Lads_mobile_sdk/j42;->c:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p0, Lads_mobile_sdk/j42;->d:Lads_mobile_sdk/wq0;

    .line 16
    .line 17
    iget-object p0, p0, Lads_mobile_sdk/j42;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lads_mobile_sdk/s22;->f:Lads_mobile_sdk/uc3;

    .line 32
    .line 33
    new-instance v3, Lads_mobile_sdk/a22;

    .line 34
    .line 35
    invoke-direct {v3, p1, v1, v2, p0}, Lads_mobile_sdk/a22;-><init>(Lads_mobile_sdk/i6;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "AddFriendlyObstructionToAdsession"

    .line 39
    .line 40
    invoke-interface {v0, p0, v3}, Lads_mobile_sdk/uc3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/Unit;

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
