.class public Lrwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvm;


# instance fields
.field private final a:Lcbsn;

.field private final b:Lbqpa;


# direct methods
.method public constructor <init>(Laesm;Ljava/lang/String;Lcbsn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrwr;->a:Lcbsn;

    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p3, p3, Lcbsn;->c:Lcegi;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcbso;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Laesm;->aO(Ljava/lang/String;Lcbso;)Lrwt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lrwr;->b:Lbqpa;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lrwr;->a:Lcbsn;

    .line 2
    .line 3
    iget-object v0, v0, Lcbsn;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrwr;->b:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lpyb;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lpyb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    return-object v0
.end method
