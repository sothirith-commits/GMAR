.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "PG"


# instance fields
.field final synthetic val$callback:Larx;


# direct methods
.method public constructor <init>(Larx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Larx;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Larx;

    .line 2
    .line 3
    invoke-interface {p1}, Larx;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Larx;

    .line 2
    .line 3
    invoke-interface {p1}, Larx;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
