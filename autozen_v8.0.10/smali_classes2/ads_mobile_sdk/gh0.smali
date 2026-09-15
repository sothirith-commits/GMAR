.class public final Lads_mobile_sdk/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/dl3;
.implements Lads_mobile_sdk/th1;


# instance fields
.field public final a:Lads_mobile_sdk/lw0;

.field public final synthetic b:Lads_mobile_sdk/th1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lads_mobile_sdk/gh0;->a:Lads_mobile_sdk/lw0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/th1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 0

    .line 8
    iget-object p0, p0, Lads_mobile_sdk/gh0;->a:Lads_mobile_sdk/lw0;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/th1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Lads_mobile_sdk/lw0;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Ljava/lang/String;Lads_mobile_sdk/jx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;
    .locals 0

    .line 11
    iget-object p0, p0, Lads_mobile_sdk/gh0;->b:Lads_mobile_sdk/th1;

    invoke-interface {p0, p1, p2, p3}, Lads_mobile_sdk/th1;->a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;Lads_mobile_sdk/rv0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
