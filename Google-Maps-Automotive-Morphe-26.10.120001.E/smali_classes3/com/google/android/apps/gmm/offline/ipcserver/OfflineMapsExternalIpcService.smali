.class public final Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;
.super Lpie;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lrxw;

.field public b:Lfmr;

.field public c:Ljava/util/Set;

.field private d:Lyio;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpie;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->d:Lyio;

    .line 2
    .line 3
    iget-object p0, p0, Lyio;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Labrd;

    .line 6
    .line 7
    invoke-virtual {p0}, Labrd;->k()Labyk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lpon;

    .line 22
    .line 23
    iget-object v1, v0, Lpon;->b:Laoaq;

    .line 24
    .line 25
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/IBinder;

    .line 30
    .line 31
    :try_start_0
    const-string v2, "Action: "

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lpon;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "binds to: "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "implementing: "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "with state: "

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1, p3}, Landroid/os/IBinder;->dump(Ljava/io/FileDescriptor;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "Exception dumping:"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Landroid/os/RemoteException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpie;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->d:Lyio;

    .line 5
    .line 6
    iget-object p0, p0, Lyio;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p0, Labqd;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laoaq;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/IBinder;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lpie;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyio;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyio;-><init>(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->d:Lyio;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->a:Lrxw;

    .line 14
    .line 15
    sget-object v1, Lrzl;->d:Lrzl;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lrxw;->o(Lrzl;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->b:Lfmr;

    .line 21
    .line 22
    invoke-interface {p0}, Lfmr;->c()I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->b:Lfmr;

    .line 2
    .line 3
    invoke-interface {v0}, Lfmr;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gmm/offline/ipcserver/OfflineMapsExternalIpcService;->a:Lrxw;

    .line 7
    .line 8
    sget-object v1, Lrzl;->d:Lrzl;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lrxw;->p(Lrzl;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lpie;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
