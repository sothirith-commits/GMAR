.class final Lbfge;
.super Lbfep;
.source "PG"


# instance fields
.field final synthetic a:Lbfqb;

.field final synthetic b:Lbfef;


# direct methods
.method public constructor <init>(Lbfqb;Lbfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbfge;->a:Lbfqb;

    .line 2
    .line 3
    iput-object p2, p0, Lbfge;->b:Lbfef;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lbfge;->a:Lbfqb;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0, p2}, Lbelc;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lbfqb;Lcom/google/android/gms/common/api/ApiMetadata;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbfge;->b:Lbfef;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfef;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
