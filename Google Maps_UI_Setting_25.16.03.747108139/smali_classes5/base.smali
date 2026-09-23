.class public final Lbase;
.super Lbbgd;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbarx;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbbgd;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 2

    .line 1
    new-instance v0, Lbcii;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbcii;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 1

    .line 1
    check-cast p1, Lbasb;

    .line 2
    .line 3
    iget-object v0, p1, Lbbjv;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbasd;

    .line 10
    .line 11
    new-instance v0, Lbasg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbasg;-><init>(Lbase;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbasd;->e(Lbasc;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbbfn;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lbbgd;->o(Lbbfn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
