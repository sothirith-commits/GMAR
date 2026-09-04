.class public final Lbkce;
.super Lbkap;
.source "PG"


# instance fields
.field final synthetic a:Lbkmf;

.field final synthetic b:Lbkck;


# direct methods
.method public constructor <init>(Lbkck;Lbkmf;)V
    .locals 0

    iput-object p2, p0, Lbkce;->a:Lbkmf;

    iput-object p1, p0, Lbkce;->b:Lbkck;

    invoke-direct {p0}, Lbkap;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lbkce;->a:Lbkmf;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbkmf;->c(Ljava/lang/Object;)Z

    :try_start_0
    iget-object p1, p0, Lbkce;->b:Lbkck;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lbjld;->a(Ljava/lang/Object;Ljava/lang/String;)Lbjlh;

    move-result-object p0

    new-instance v0, Lbkmf;

    invoke-direct {v0}, Lbkmf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lbkck;->aa(Lbjlh;ZLbkmf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
