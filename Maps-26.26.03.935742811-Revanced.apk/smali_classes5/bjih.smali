.class public final Lbjih;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private final a:Lbjil;


# direct methods
.method public constructor <init>(Lbjil;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lbjih;->a:Lbjil;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    iget-object p0, p0, Lbjih;->a:Lbjil;

    return-object p0
.end method
