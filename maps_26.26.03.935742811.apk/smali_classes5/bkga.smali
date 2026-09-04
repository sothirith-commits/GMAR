.class public final Lbkga;
.super Lbjna;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V
    .locals 7

    const/16 v3, 0xc6

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

    const p0, 0x1110e58

    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string p0, "com.google.android.gms.pay.internal.IThirdPartyPayService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbkfx;

    if-eqz v0, :cond_0

    check-cast p0, Lbkfx;

    return-object p0

    :cond_0
    new-instance p0, Lbkfx;

    invoke-direct {p0, p1}, Lbkfx;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.pay.internal.IThirdPartyPayService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.pay.service.THIRD_PARTY"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 2

    const/16 p0, 0xf

    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    sget-object v1, Lbkfp;->g:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x1

    sget-object v1, Lbkfp;->B:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x2

    sget-object v1, Lbkfp;->C:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lbkfp;->E:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x4

    sget-object v1, Lbkfp;->aj:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x5

    sget-object v1, Lbkfp;->au:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x6

    sget-object v1, Lbkfp;->ax:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/4 v0, 0x7

    sget-object v1, Lbkfp;->az:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0x8

    sget-object v1, Lbkfp;->aA:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0x9

    sget-object v1, Lbkfp;->aB:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0xa

    sget-object v1, Lbkfp;->aC:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0xb

    sget-object v1, Lbkfp;->aD:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0xc

    sget-object v1, Lbkfp;->aE:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0xd

    sget-object v1, Lbkfp;->aM:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    const/16 v0, 0xe

    sget-object v1, Lbkfp;->aO:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    return-object p0
.end method
