.class public final Lbein;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private final a:Lbeir;


# direct methods
.method public constructor <init>(Lbeir;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lbein;->a:Lbeir;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    iget-object p0, p0, Lbein;->a:Lbeir;

    .line 2
    .line 3
    return-object p0
.end method
