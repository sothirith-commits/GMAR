.class public final Lads_mobile_sdk/e81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lads_mobile_sdk/n81;

.field public final synthetic b:Lads_mobile_sdk/f81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/f81;Lads_mobile_sdk/s81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "Install Referrer service connected."

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/i81;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    .line 7
    .line 8
    sget v0, Lads_mobile_sdk/s01;->o:I

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lads_mobile_sdk/t01;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    check-cast p2, Lads_mobile_sdk/t01;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lads_mobile_sdk/r01;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lads_mobile_sdk/r01;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    move-object p2, v0

    .line 34
    :goto_0
    iput-object p2, p1, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    iput p2, p1, Lads_mobile_sdk/f81;->a:I

    .line 40
    .line 41
    iget-object p0, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    .line 42
    .line 43
    check-cast p0, Lads_mobile_sdk/s81;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s81;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lads_mobile_sdk/i81;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/e81;->b:Lads_mobile_sdk/f81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lads_mobile_sdk/f81;->d:Lads_mobile_sdk/t01;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p1, Lads_mobile_sdk/f81;->a:I

    .line 13
    .line 14
    iget-object p0, p0, Lads_mobile_sdk/e81;->a:Lads_mobile_sdk/n81;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void
.end method
