.class public final Lads_mobile_sdk/r43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/p43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    .line 11
    .line 12
    iget-object p1, p1, Lads_mobile_sdk/s43;->e:Lads_mobile_sdk/pd3;

    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/nk0;->g:Lads_mobile_sdk/nk0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
