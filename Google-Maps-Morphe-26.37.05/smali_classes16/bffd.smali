.class final Lbffd;
.super Lbffg;
.source "PG"


# instance fields
.field final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbffd;->a:Landroid/location/Location;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbffg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbfgg;

    .line 2
    .line 3
    iget-object v0, p0, Lbffd;->a:Landroid/location/Location;

    .line 4
    .line 5
    invoke-static {p0}, Lbffh;->a(Lbemk;)Lbfqb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, p0}, Lbfgg;->X(Landroid/location/Location;Lbfqb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
