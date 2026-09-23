.class final Lbcbv;
.super Lbbeo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbeo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lbbjx;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lbbey;
    .locals 8

    .line 1
    check-cast p4, Lbcbx;

    .line 2
    .line 3
    const-string v0, "Must provide valid PeopleOptions!"

    .line 4
    .line 5
    invoke-static {p4, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbcdk;

    .line 9
    .line 10
    iget p4, p4, Lbcbx;->a:I

    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v7, p3

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    invoke-direct/range {v1 .. v7}, Lbcdk;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lbbjx;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
