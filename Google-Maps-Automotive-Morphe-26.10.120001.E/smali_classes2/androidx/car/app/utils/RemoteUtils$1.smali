.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic val$callback:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Log;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFailure(Lue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Log;

    .line 2
    .line 3
    invoke-interface {p0}, Log;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lue;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Log;

    .line 2
    .line 3
    invoke-interface {p0}, Log;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
