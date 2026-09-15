.class public final Lads_mobile_sdk/s81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/n81;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/u81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/u81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/s81;->a:Lads_mobile_sdk/u81;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u81;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    new-instance v3, Lads_mobile_sdk/q81;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v1}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method
