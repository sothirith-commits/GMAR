.class public final Lads_mobile_sdk/ev0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/vn3;


# instance fields
.field public final a:Lkotlinx/coroutines/TimeoutCancellationException;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/TimeoutCancellationException;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/ev0;->a:Lkotlinx/coroutines/TimeoutCancellationException;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ev0;->a:Lkotlinx/coroutines/TimeoutCancellationException;

    .line 2
    .line 3
    return-object p0
.end method
