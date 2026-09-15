.class public final Lads_mobile_sdk/od3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qc3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/qc3;

    .line 7
    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/od3;->a:Lads_mobile_sdk/qc3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/qc3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
