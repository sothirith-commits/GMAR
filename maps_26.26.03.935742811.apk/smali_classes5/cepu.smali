.class public final Lcepu;
.super Lbjna;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/16 v3, 0x83

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

    const p0, 0xbdfcb8

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lceqc;->asInterface(Landroid/os/IBinder;)Lceqd;

    move-result-object p0

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.firebase.dynamiclinks.service.START"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
