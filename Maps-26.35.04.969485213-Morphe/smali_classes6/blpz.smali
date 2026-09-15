.class public final Lblpz;
.super Lblpx;
.source "PG"


# instance fields
.field public final g:Lcjwj;

.field public final h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lxue;

.field private final j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lblpy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lblpx;-><init>(Lblpw;)V

    .line 4
    .line 5
    iget-object v0, p1, Lblpy;->g:Lcjwj;

    .line 6
    .line 7
    iput-object v0, p0, Lblpz;->g:Lcjwj;

    .line 8
    .line 9
    iget-object v0, p1, Lblpy;->h:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v0, p0, Lblpz;->h:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object p1, p1, Lblpy;->i:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iput-object p1, p0, Lblpz;->j:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lxue;->d:Lxue;

    .line 24
    .line 25
    iput-object p1, p0, Lblpz;->i:Lxue;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Lbwua;

    .line 29
    const/4 v1, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Lbwua;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lblqc;

    .line 49
    .line 50
    iget-object v1, v1, Lblqc;->b:Lblek;

    .line 51
    .line 52
    iget-object v1, v1, Lblek;->b:Lxuc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lxue;->h(ILjava/util/List;)Lxue;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lblpz;->i:Lxue;

    .line 68
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblpx;->a()Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "requestedTravelMode"

    .line 7
    .line 8
    iget-object v2, p0, Lblpz;->g:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lblpz;->h:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-string v2, "numImplicitDestinations"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lbwko;->f(Ljava/lang/String;I)V

    .line 23
    .line 24
    iget-object p0, p0, Lblpz;->j:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    const-string v1, "numOverviewImplicitDestinations"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 30
    move-result p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
