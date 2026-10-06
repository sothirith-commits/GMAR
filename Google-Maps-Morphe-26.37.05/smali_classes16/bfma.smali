.class public final Lbfma;
.super Lbfkd;
.source "PG"


# instance fields
.field final synthetic a:Lbok;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbok;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfma;->a:Lbok;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfkd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 0

    .line 1
    new-instance p0, Lbflz;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbflz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbflx;

    .line 2
    .line 3
    iget-object v0, p0, Lbfma;->a:Lbok;

    .line 4
    .line 5
    iget v0, v0, Lbok;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbflx;->S(Lbemk;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
