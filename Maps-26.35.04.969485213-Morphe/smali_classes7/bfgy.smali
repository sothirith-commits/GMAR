.class final Lbfgy;
.super Lbehs;
.source "PG"


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lbenf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbeic;
    .locals 7

    .line 1
    .line 2
    check-cast p4, Lbfha;

    .line 3
    .line 4
    const-string p0, "Must provide valid PeopleOptions!"

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    new-instance v0, Lbfis;

    .line 10
    .line 11
    iget p0, p4, Lbfha;->a:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lbfis;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lbenf;)V

    .line 24
    return-object v0
.end method
