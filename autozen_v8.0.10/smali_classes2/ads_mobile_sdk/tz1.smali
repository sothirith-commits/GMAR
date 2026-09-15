.class public final Lads_mobile_sdk/tz1;
.super Lads_mobile_sdk/b41;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/sz1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lads_mobile_sdk/pu0;->V:Lads_mobile_sdk/pu0;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lads_mobile_sdk/tz1;->c:Lads_mobile_sdk/sz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/tz1;->c:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/sz1;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
