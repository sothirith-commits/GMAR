.class public final Lbbfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic d:Lbbfz;


# direct methods
.method public constructor <init>(Lbbfz;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbfy;->d:Lbbfz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lbbfy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lbbfy;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 9
    .line 10
    iput-object p4, p0, Lbbfy;->c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    iget v0, p0, Lbbfy;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbbfy;->d:Lbbfz;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lbbgh;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
