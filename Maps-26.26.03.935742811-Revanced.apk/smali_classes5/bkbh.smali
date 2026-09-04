.class final Lbkbh;
.super Lbkbo;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V
    .locals 0

    iput-object p2, p0, Lbkbh;->a:Lcom/google/android/gms/location/LocationListener;

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    iget-object v0, p0, Lbkbh;->a:Lcom/google/android/gms/location/LocationListener;

    const-class v1, Lcom/google/android/gms/location/LocationListener;

    check-cast p1, Lbkck;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lbkck;->ab(Lbjlh;ZLbkmf;)V

    return-void
.end method
