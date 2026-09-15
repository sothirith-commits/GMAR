.class public final synthetic Lbvld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvju;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbvld;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbvld;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    const-string p0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of v0, p0, Lbvje;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lbvje;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    new-instance p0, Lbvje;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lbvje;-><init>(Landroid/os/IBinder;)V

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    if-nez p1, :cond_3

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_3
    const-string p0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    instance-of v0, p0, Lbvlo;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p0, Lbvlo;

    .line 43
    return-object p0

    .line 44
    .line 45
    :cond_4
    new-instance p0, Lbvlo;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lbvlo;-><init>(Landroid/os/IBinder;)V

    .line 49
    return-object p0
.end method
