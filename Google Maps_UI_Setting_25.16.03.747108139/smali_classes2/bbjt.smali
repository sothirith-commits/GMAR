.class public final Lbbjt;
.super Lbbjn;
.source "PG"


# instance fields
.field public final f:Landroid/os/IBinder;

.field final synthetic g:Lbbjv;


# direct methods
.method public constructor <init>(Lbbjv;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbjt;->g:Lbbjv;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lbbjn;-><init>(Lbbjv;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbbjt;->f:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbjt;->g:Lbbjv;

    .line 2
    .line 3
    iget-object v1, v0, Lbbjv;->s:Lciac;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lciac;->r(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lbbjv;->F(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbbjt;->f:Landroid/os/IBinder;

    .line 3
    .line 4
    invoke-static {v1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v2, p0, Lbbjt;->g:Lbbjv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbbjv;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lbbjt;->f:Landroid/os/IBinder;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lbbjv;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Lbbjv;->K(IILandroid/os/IInterface;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {v2, v3, v4, v1}, Lbbjv;->K(IILandroid/os/IInterface;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, Lbbjv;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 49
    .line 50
    iget-object v1, v2, Lbbjv;->t:Lciac;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lciac;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v0, 0x1

    .line 60
    :catch_0
    :cond_3
    return v0
.end method
