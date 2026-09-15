.class public Lbehs;
.super Lbeib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbeic;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lbeib<",
        "TT;TO;>;"
    }
.end annotation


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)Lbeic;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "buildClient must be implemented"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbeic;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lbehs;->a(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbely;)Lbeic;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
