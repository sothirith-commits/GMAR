.class public final Lwmq;
.super Lwmo;
.source "PG"


# instance fields
.field public final g:Laizy;

.field public final h:Labhe;

.field private final i:Labhe;


# direct methods
.method public constructor <init>(Lwmp;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lwmo;-><init>(Lwmn;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwmp;->g:Laizy;

    .line 5
    .line 6
    iput-object v0, p0, Lwmq;->g:Laizy;

    .line 7
    .line 8
    iget-object v0, p1, Lwmp;->h:Labhe;

    .line 9
    .line 10
    iput-object v0, p0, Lwmq;->h:Labhe;

    .line 11
    .line 12
    iget-object p1, p1, Lwmp;->i:Labhe;

    .line 13
    .line 14
    iput-object p1, p0, Lwmq;->i:Labhe;

    .line 15
    .line 16
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lmtq;->d:Lmtq;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Labgz;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-direct {p0, p1}, Labgs;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lwmt;

    .line 44
    .line 45
    iget-object v3, v3, Lwmt;->b:Lwah;

    .line 46
    .line 47
    iget-object v3, v3, Lwah;->b:Lmtp;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Lmtq;->h(ILjava/util/List;)Lmtq;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwmo;->a()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestedTravelMode"

    .line 6
    .line 7
    iget-object v2, p0, Lwmq;->g:Laizy;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwmq;->h:Labhe;

    .line 13
    .line 14
    const-string v2, "numImplicitDestinations"

    .line 15
    .line 16
    invoke-virtual {v1}, Labhe;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Laayp;->f(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lwmq;->i:Labhe;

    .line 24
    .line 25
    const-string v1, "numOverviewImplicitDestinations"

    .line 26
    .line 27
    invoke-virtual {p0}, Labhe;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
