.class public final Lbbxz;
.super Lbbwn;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbchg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbchg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbxz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbbxz;->b:Lbchg;

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
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lbbxz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbbxz;->b:Lbchg;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lbazt;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbchg;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
