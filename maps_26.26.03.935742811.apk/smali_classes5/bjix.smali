.class public final Lbjix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/common/api/GoogleApiClient;

.field public final c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

.field final synthetic d:Lbjiy;


# direct methods
.method public constructor <init>(Lbjiy;ILcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 0

    iput-object p1, p0, Lbjix;->d:Lbjiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbjix;->a:I

    iput-object p3, p0, Lbjix;->b:Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p4, p0, Lbjix;->c:Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p0, Lbjix;->a:I

    iget-object p0, p0, Lbjix;->d:Lbjiy;

    invoke-virtual {p0, p1, v0}, Lbjje;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
