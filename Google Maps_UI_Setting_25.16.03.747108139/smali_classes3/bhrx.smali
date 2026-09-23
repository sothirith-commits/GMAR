.class public final Lbhrx;
.super Lbhrv;
.source "PG"


# instance fields
.field public final e:Lcbuw;

.field public final f:Lbqpa;

.field public final g:Lujb;

.field private final h:Lbqpa;


# direct methods
.method public constructor <init>(Lbhrw;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lbhrv;-><init>(Lbhru;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbhrw;->e:Lcbuw;

    .line 5
    .line 6
    iput-object v0, p0, Lbhrx;->e:Lcbuw;

    .line 7
    .line 8
    iget-object v0, p1, Lbhrw;->f:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lbhrx;->f:Lbqpa;

    .line 11
    .line 12
    iget-object p1, p1, Lbhrw;->g:Lbqpa;

    .line 13
    .line 14
    iput-object p1, p0, Lbhrx;->h:Lbqpa;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lujb;->d:Lujb;

    .line 23
    .line 24
    iput-object p1, p0, Lbhrx;->g:Lujb;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Lbqov;

    .line 28
    .line 29
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbhsb;

    .line 45
    .line 46
    iget-object v4, v4, Lbhsb;->b:Lbhhw;

    .line 47
    .line 48
    iget-object v4, v4, Lbhhw;->b:Luiz;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lbhrx;->g:Lujb;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbhrv;->a()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requestedTravelMode"

    .line 6
    .line 7
    iget-object v2, p0, Lbhrx;->e:Lcbuw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbhrx;->f:Lbqpa;

    .line 13
    .line 14
    const-string v2, "numImplicitDestinations"

    .line 15
    .line 16
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbhrx;->h:Lbqpa;

    .line 24
    .line 25
    const-string v2, "numOverviewImplicitDestinations"

    .line 26
    .line 27
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v2, v1}, Lbqfg;->g(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
