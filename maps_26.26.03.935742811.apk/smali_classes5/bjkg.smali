.class final Lbjkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final synthetic a:Lbjlu;


# direct methods
.method public constructor <init>(Lbjlu;)V
    .locals 0

    iput-object p1, p0, Lbjkg;->a:Lbjlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object p0, p0, Lbjkg;->a:Lbjlu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void
.end method
