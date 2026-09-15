.class public final Lbmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcamn;Lbmut;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbmus;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lbmus;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lbmus;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lculg;Lkaj;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbmus;->c:I

    iput-object p1, p0, Lbmus;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmus;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, Lbmus;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string p1, "androidx.xr.projected.platform.IProjectedService"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, Ljts;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Ljts;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljts;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljts;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lbmus;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast v0, Lcunm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 39
    .line 40
    iget-object p0, p0, Lbmus;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkaj;

    .line 43
    .line 44
    iput-object p2, p0, Lkaj;->f:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lkaj;->a:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lkaj;->c:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    check-cast p0, Lcuta;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_3
    check-cast p2, Lbmup;

    .line 65
    .line 66
    iget-object p1, p2, Lbmup;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p2, p0, Lbmus;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/libraries/geophotouploader/UploadService;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lbmut;->a(Lcom/google/android/libraries/geophotouploader/UploadService;)V

    .line 74
    .line 75
    iget-object p1, p0, Lbmus;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcamn;

    .line 78
    .line 79
    iget-object p1, p1, Lcamn;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 85
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    .line 2
    iget p1, p0, Lbmus;->c:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbmus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkaj;

    .line 9
    .line 10
    iget-object p0, p0, Lkaj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lcuta;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcuta;->f(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method
