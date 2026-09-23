.class final Lbbwy;
.super Lbbxf;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbwy;->a:Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbxf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbbep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbwy;->a:Lcom/google/android/gms/location/LocationListener;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/location/LocationListener;

    .line 4
    .line 5
    check-cast p1, Lbbyd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbbci;->c(Ljava/lang/Object;Ljava/lang/String;)Lbbim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0}, Lbbxg;->a(Lbbge;)Lbchg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lbbyd;->Z(Lbbim;ZLbchg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
