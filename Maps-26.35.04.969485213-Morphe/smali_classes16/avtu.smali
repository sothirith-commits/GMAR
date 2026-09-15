.class public final Lavtu;
.super Lavtd;
.source "PG"


# instance fields
.field public an:Lajqi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lavtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aU()Lxwf;
    .locals 0

    .line 1
    sget-object p0, Lxwf;->h:Lxwf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final aV()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method protected final aW()Lxge;
    .locals 3

    .line 1
    iget-object v0, p0, Lavtu;->an:Lajqi;

    .line 2
    .line 3
    sget-object v1, Lcivc;->a:Lcivc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lavtu;->ai:Lxfk;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p0, v2}, Lxfk;->e(I)Lcivb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 20
    .line 21
    check-cast v2, Lcivc;

    .line 22
    .line 23
    iget p0, p0, Lcivb;->t:I

    .line 24
    .line 25
    iput p0, v2, Lcivc;->c:I

    .line 26
    .line 27
    iget p0, v2, Lcivc;->b:I

    .line 28
    .line 29
    or-int/lit8 p0, p0, 0x1

    .line 30
    .line 31
    iput p0, v2, Lcivc;->b:I

    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcivc;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lcoyv;->ej:Lbybr;

    .line 44
    .line 45
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lbwio;->a:Lbwio;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1, v2}, Lajqi;->cf(Ljava/util/List;Lbcgg;Lbwkq;)Lxge;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
