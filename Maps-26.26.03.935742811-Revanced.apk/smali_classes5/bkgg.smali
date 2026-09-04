.class final Lbkgg;
.super Lbjhm;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lbjmu;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbjhw;
    .locals 7

    check-cast p4, Lbkgi;

    const-string p0, "Must provide valid PeopleOptions!"

    invoke-static {p4, p0}, Lbjhv;->V(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lbkhy;

    iget p0, p4, Lbkgi;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v6}, Lbkhy;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lbjmu;)V

    return-object v0
.end method
