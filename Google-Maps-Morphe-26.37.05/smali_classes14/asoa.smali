.class public final Lasoa;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Lasof;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->d:Larhz;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 2

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    check-cast p0, Lasof;

    .line 4
    .line 5
    iget-object p0, p0, Lasof;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lasoe;

    .line 22
    .line 23
    new-instance v1, Lasog;

    .line 24
    .line 25
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lasoe;->a()Lbgtf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lbgtc;->c(Lbgtf;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
