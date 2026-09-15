.class public final Lads_mobile_sdk/wz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/qt0;

    .line 10
    .line 11
    sget-object v1, Lads_mobile_sdk/fb1;->e:Lads_mobile_sdk/fb1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lads_mobile_sdk/uz0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lads_mobile_sdk/uz0;-><init>(Lokhttp3/Call;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lads_mobile_sdk/wz0;->a:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lads_mobile_sdk/vz0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lads_mobile_sdk/vz0;-><init>(Lokhttp3/Call;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
