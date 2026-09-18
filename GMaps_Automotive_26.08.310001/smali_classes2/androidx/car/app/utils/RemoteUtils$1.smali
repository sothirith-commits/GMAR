.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "PG"


# instance fields
.field final synthetic val$callback:Loy;


# direct methods
.method public constructor <init>(Loy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Loy;

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

.method public onFailure(Luu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Loy;

    .line 2
    .line 3
    invoke-interface {p0}, Loy;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Luu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Loy;

    .line 2
    .line 3
    invoke-interface {p0}, Loy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
