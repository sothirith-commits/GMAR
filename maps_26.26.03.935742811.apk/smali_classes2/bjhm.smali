.class public Lbjhm;
.super Lbjhv;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbjhw;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbjhv<",
        "TT;TO;>;"
    }
.end annotation


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)Lbjhw;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "buildClient must be implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lbjhm;->a(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbjlm;)Lbjhw;

    move-result-object p0

    return-object p0
.end method
