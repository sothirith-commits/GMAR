.class public final Laspf;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Ladqm;)V
    .locals 1

    .line 1
    sget-object v0, Lolj;->b:Lolj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ladqm;->aT(Lcom/google/common/collect/ImmutableList;)Lastl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Larhz;->b:Larhz;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v0}, Larhq;-><init>(Larhx;Larhz;Larhz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbgtc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Larhq;->a:Larhx;

    .line 2
    .line 3
    invoke-static {}, Latyv;->aB()Lbgtd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p0, Lassz;

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
