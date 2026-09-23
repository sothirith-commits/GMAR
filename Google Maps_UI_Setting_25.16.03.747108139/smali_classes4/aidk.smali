.class public final Laidk;
.super Lahxv;
.source "PG"


# instance fields
.field private final c:Laujh;

.field private final d:Lcgri;


# direct methods
.method public constructor <init>(Laujh;Lbqfj;)V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->dL:Lcbgt;

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
    invoke-virtual {v0}, Lahxw;->a()Lahxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lahxv;-><init>(Lahxx;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laidk;->c:Laujh;

    .line 17
    .line 18
    check-cast p2, Lbqft;

    .line 19
    .line 20
    iget-object p1, p2, Lbqft;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcgri;

    .line 23
    .line 24
    iput-object p1, p0, Laidk;->d:Lcgri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Larpl;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laidk;->d:Lcgri;

    .line 4
    .line 5
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbauf;

    .line 10
    .line 11
    iget-object p1, p0, Laidk;->c:Laujh;

    .line 12
    .line 13
    sget-object p2, Laujw;->bG:Laujr;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Laujh;->D(Laujw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Laidk;->d:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbauf;

    .line 26
    .line 27
    return-void
.end method

.method public final o(Larpl;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
