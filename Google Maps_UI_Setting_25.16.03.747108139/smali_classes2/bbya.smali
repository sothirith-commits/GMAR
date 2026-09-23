.class final Lbbya;
.super Lbbwn;
.source "PG"


# instance fields
.field final synthetic a:Lbchg;

.field final synthetic b:Lbbwe;


# direct methods
.method public constructor <init>(Lbchg;Lbbwe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbya;->a:Lbchg;

    .line 2
    .line 3
    iput-object p2, p0, Lbbya;->b:Lbbwe;

    .line 4
    .line 5
    invoke-direct {p0}, Lbbwn;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lbbya;->a:Lbchg;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbazt;->a(Lcom/google/android/gms/common/api/Status;Lbchg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbya;->b:Lbbwe;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbwe;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
