.class public final Lasmy;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Ladmj;)V
    .locals 2

    .line 1
    sget-object v0, Loka;->a:Loka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ladmj;->aR(Lcom/google/common/collect/ImmutableList;)Lasrd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Larfa;->b:Larfa;

    .line 12
    .line 13
    sget-object v1, Larfa;->a:Larfa;

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    invoke-static {}, Latxr;->bd()Lbgpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lasqr;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbgpw;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Lasrd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lasrd;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lasrd;->a()Lbcgg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lodv;->c(Lbcgg;)Lbgpx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
