.class public final Lbjtd;
.super Lbjna;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbjmu;)V
    .locals 7

    const/16 v3, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lbjna;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbjmu;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)V

    iput-object v1, v0, Lbjtd;->a:Landroid/content/Context;

    invoke-static {v1}, Lbkrs;->b(Landroid/content/Context;)V

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

    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lbjte;

    if-eqz v0, :cond_0

    check-cast p0, Lbjte;

    return-object p0

    :cond_0
    new-instance p0, Lbjte;

    invoke-direct {p0, p1}, Lbjte;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.feedback.internal.IFeedbackService"

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lbjsw;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method
