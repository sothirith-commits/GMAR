.class public abstract Lvgw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lcazd;Lcgew;)Lvgw;
    .locals 2

    .line 1
    iget-object p0, p0, Lcazd;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lauae;->bq(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-static {}, Lvgw;->h()Lbkjb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcgew;->c:Lcgeo;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lcgeo;->a:Lcgeo;

    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lbkjb;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcgew;->d:Lcegi;

    .line 33
    .line 34
    invoke-static {p1}, Lvgw;->g(Ljava/util/List;)Lbqpa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lbkjb;->d:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lbkjb;->K(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lbkjb;->J()Lvgw;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lbqpa;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltpz;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltpz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lbqpa;->d:I

    .line 17
    .line 18
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lbqpa;

    .line 25
    .line 26
    return-object p0
.end method

.method public static h()Lbkjb;
    .locals 2

    .line 1
    new-instance v0, Lbkjb;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkjb;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0xbd7a0c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbkjb;->K(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbfkr;
.end method

.method public abstract c()Lbfkr;
.end method

.method public abstract d()Lbqpa;
.end method

.method public abstract e()Lbqpa;
.end method
