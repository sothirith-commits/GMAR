.class public final Lsxx;
.super Lsto;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsti;Lsri;Lssh;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0x17

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lsto;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsti;Lsri;Lssh;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xb2c988

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lsyc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lsyc;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lsyc;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lsyc;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_0
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    invoke-static {}, Llocal/maps/cluster/MicrogProvider;->locationAction()Ljava/lang/String;

    move-result-object p0

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lsxs;->q:[Lcom/google/android/gms/common/Feature;

    .line 3
    return-object p0
.end method

.method protected final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "client_name"

    .line 8
    .line 9
    const-string v1, "activity_recognition"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object p0
.end method
