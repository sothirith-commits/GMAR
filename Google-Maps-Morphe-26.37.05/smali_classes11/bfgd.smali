.class final Lbfgd;
.super Lbfep;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbfqb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbfqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfgd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbfgd;->b:Lbfqb;

    .line 4
    .line 5
    invoke-direct {p0}, Lbfep;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbfcd;->a:Lbekv;

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lbfgd;->b:Lbfqb;

    .line 8
    .line 9
    iget-object p0, p0, Lbfgd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0, p2}, Lbelc;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
