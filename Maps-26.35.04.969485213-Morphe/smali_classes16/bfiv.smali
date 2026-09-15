.class public final Lbfiv;
.super Lbfgz;
.source "PG"


# instance fields
.field final synthetic a:Lboh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lboh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfiv;->a:Lboh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfgz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    new-instance p0, Lbfiu;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfiu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 1

    .line 1
    check-cast p1, Lbfis;

    .line 2
    .line 3
    iget-object v0, p0, Lbfiv;->a:Lboh;

    .line 4
    .line 5
    iget v0, v0, Lboh;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0}, Lbfis;->R(Lbejk;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
