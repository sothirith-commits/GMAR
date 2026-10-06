.class public final Lbfga;
.super Lbfeg;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Lbfgg;


# direct methods
.method public constructor <init>(Lbfgg;Lbfqb;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lbfga;->a:Lbfqb;

    .line 3
    .line 4
    iput-object p1, p0, Lbfga;->b:Lbfgg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbfeg;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfga;->a:Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p0, Lbfga;->b:Lbfgg;

    .line 12
    .line 13
    const-string v0, "GetCurrentLocation"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbehx;->f(Ljava/lang/Object;Ljava/lang/String;)Lbeot;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Lbfqb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1, v0}, Lbfgg;->ab(Lbeot;ZLbfqb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
.end method
