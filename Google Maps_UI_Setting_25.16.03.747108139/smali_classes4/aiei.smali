.class public final Laiei;
.super Lahxv;
.source "PG"


# direct methods
.method public constructor <init>(Laidc;)V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->cq:Lcbgt;

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
    invoke-virtual {v0, p1}, Lahxw;->d(Lahxv;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {v0, p1}, Lahxw;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lahxv;-><init>(Lahxx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Larpl;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Larpl;->getMerchantParameters()Lbycb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lbycb;->c:Z

    .line 6
    .line 7
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
