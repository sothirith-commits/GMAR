.class public final synthetic Lbpjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpia;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbpjo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbpjo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lbphj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lbphj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lbphj;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lbphj;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_3
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lbpjz;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    check-cast v0, Lbpjz;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_4
    new-instance v0, Lbpjz;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbpjz;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
