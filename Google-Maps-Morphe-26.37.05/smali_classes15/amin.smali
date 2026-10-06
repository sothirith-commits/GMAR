.class public final Lamin;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lamis;)V
    .locals 2

    .line 1
    sget-object v0, Larhz;->a:Larhz;

    .line 2
    .line 3
    sget-object v1, Larhz;->b:Larhz;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lamis;

    .line 5
    .line 6
    iget-object v1, v0, Lamis;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lafgv;

    .line 11
    .line 12
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Lamia;

    .line 20
    .line 21
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lamis;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
