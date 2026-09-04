.class final Lbkpc;
.super Lbjhm;
.source "PG"


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;
    .locals 6

    check-cast p4, Lbkpd;

    new-instance v0, Lbkqz;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lbkqz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lbjmu;)V

    return-object v0
.end method
