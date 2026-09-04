.class final Lbiub;
.super Lbjhm;
.source "PG"


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;
    .locals 0

    check-cast p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance p0, Lbiut;

    invoke-direct/range {p0 .. p6}, Lbiut;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
