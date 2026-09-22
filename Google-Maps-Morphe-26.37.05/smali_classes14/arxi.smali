.class public final Larxi;
.super Larhq;
.source "PG"


# direct methods
.method public constructor <init>(Larxq;)V
    .locals 1

    .line 1
    sget-object v0, Larhz;->b:Larhz;

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
    check-cast p0, Larxq;

    .line 4
    .line 5
    new-instance v0, Larxk;

    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Larxq;->b:Latll;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbbue;->a:Lbhbh;

    .line 18
    .line 19
    new-instance v0, Lbbua;

    .line 20
    .line 21
    sget-object v1, Lbbue;->a:Lbhbh;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Larxr;

    .line 27
    .line 28
    iget-object p0, p0, Larxr;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
