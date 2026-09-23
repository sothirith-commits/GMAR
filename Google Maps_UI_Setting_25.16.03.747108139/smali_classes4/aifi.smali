.class public final Laifi;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 2

    .line 1
    sget-object v0, Lcbgt;->dQ:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    invoke-static {v0}, Lahxx;->a(I)Lahxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lahxw;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laifi;->c:Lcgri;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbyth;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Laifi;->c:Lcgri;

    .line 4
    .line 5
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lajfs;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lajfs;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getPeopleFollowParameters()Lbygl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbygl;->f:Z

    .line 6
    .line 7
    return p1
.end method
