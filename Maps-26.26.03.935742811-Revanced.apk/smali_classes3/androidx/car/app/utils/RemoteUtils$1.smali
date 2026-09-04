.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "PG"


# instance fields
.field final synthetic val$callback:Lbkj;


# direct methods
.method public constructor <init>(Lbkj;)V
    .locals 0

    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lbkj;

    invoke-direct {p0}, Landroidx/car/app/IOnDoneCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterfaceVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onFailure(Lbpu;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lbkj;

    invoke-interface {p0}, Lbkj;->a()V

    return-void
.end method

.method public onSuccess(Lbpu;)V
    .locals 0

    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lbkj;

    invoke-interface {p0}, Lbkj;->b()V

    return-void
.end method
