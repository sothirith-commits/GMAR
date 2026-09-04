.class public final Lbjfe;
.super Lbjna;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const p0, 0xb5f608

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjfh;

    if-eqz v0, :cond_0

    check-cast p0, Lbjfh;

    return-object p0

    :cond_0
    new-instance p0, Lbjfh;

    invoke-direct {p0, p1}, Lbjfh;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.clearcut.service.START"

    return-object p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lbjej;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lbjej;->c:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method
