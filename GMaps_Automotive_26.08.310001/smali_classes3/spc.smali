.class final Lspc;
.super Lsor;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lsvn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lsvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lspc;->b:Lsvn;

    .line 4
    .line 5
    invoke-direct {p0}, Lsor;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;Lcom/google/android/gms/common/api/ApiMetadata;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object v0, p0, Lspc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lspc;->b:Lsvn;

    .line 6
    .line 7
    invoke-static {p1, v0, p0, p2}, Lsly;->au(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lsvn;Lcom/google/android/gms/common/api/ApiMetadata;)V

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
