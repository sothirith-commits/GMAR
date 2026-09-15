.class public Landroidx/car/app/utils/RemoteUtils$1;
.super Landroidx/car/app/IOnDoneCallback$Stub;
.source "PG"


# instance fields
.field final synthetic val$callback:Lblj;


# direct methods
.method public constructor <init>(Lblj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lblj;

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

.method public onFailure(Lbre;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lblj;

    .line 2
    .line 3
    invoke-interface {p0}, Lblj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lbre;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/utils/RemoteUtils$1;->val$callback:Lblj;

    .line 2
    .line 3
    invoke-interface {p0}, Lblj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
