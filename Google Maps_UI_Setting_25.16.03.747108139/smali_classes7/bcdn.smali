.class public final Lbcdn;
.super Lbcbw;
.source "PG"


# instance fields
.field final synthetic a:Lats;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lats;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbcdn;->a:Lats;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcbw;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 1

    .line 1
    new-instance v0, Lbcdm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcdm;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 1

    .line 1
    check-cast p1, Lbcdk;

    .line 2
    .line 3
    iget-object v0, p0, Lbcdn;->a:Lats;

    .line 4
    .line 5
    iget v0, v0, Lats;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbcdk;->R(Lbbge;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
