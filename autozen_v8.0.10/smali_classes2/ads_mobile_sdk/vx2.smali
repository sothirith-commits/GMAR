.class public final Lads_mobile_sdk/vx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wx2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wx2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/tx2;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/tx2;-><init>(Lads_mobile_sdk/vx2;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 2
    .line 3
    iget-object v0, v0, Lads_mobile_sdk/wx2;->b:Lads_mobile_sdk/oj1;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/oj1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lads_mobile_sdk/vx2;->a:Lads_mobile_sdk/wx2;

    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/ux2;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lads_mobile_sdk/ux2;-><init>(Lads_mobile_sdk/vx2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lads_mobile_sdk/wx2;->b(Lads_mobile_sdk/qv2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
