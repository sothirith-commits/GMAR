.class final Lbkbl;
.super Lbkbo;
.source "PG"


# instance fields
.field final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lbkbl;->a:Landroid/location/Location;

    invoke-direct {p0, p1}, Lbkbo;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbkck;

    iget-object v0, p0, Lbkbl;->a:Landroid/location/Location;

    invoke-static {p0}, Lbkbp;->a(Lbjjc;)Lbkmf;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lbkck;->W(Landroid/location/Location;Lbkmf;)V

    return-void
.end method
