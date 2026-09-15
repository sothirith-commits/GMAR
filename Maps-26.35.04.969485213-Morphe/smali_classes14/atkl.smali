.class public final Latkl;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Lbelp;)V
    .locals 1

    .line 1
    new-instance v0, Latko;

    .line 2
    .line 3
    iget-object p1, p1, Lbelp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajqi;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Latko;-><init>(Lajqi;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Larfa;->b:Larfa;

    .line 15
    .line 16
    invoke-direct {p0, v0, p1, p1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Latko;

    .line 4
    .line 5
    iget-object p0, p0, Latko;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lyly;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
