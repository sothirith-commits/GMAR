.class public Lrwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvo;


# instance fields
.field private final a:Lcbso;

.field private final b:Lbqpa;

.field private final c:Labav;

.field private final d:Lahwc;


# direct methods
.method public constructor <init>(Lqwm;Labav;Lahwc;Ljava/lang/String;Lcbso;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lrwt;->a:Lcbso;

    .line 5
    .line 6
    iput-object p2, p0, Lrwt;->c:Labav;

    .line 7
    .line 8
    iput-object p3, p0, Lrwt;->d:Lahwc;

    .line 9
    .line 10
    sget p2, Lbqpa;->d:I

    .line 11
    .line 12
    new-instance p2, Lbqov;

    .line 13
    .line 14
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p3, p5, Lcbso;->c:Lcegi;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    move-object v6, p5

    .line 34
    check-cast v6, Lcbsm;

    .line 35
    .line 36
    new-instance v0, Lrws;

    .line 37
    .line 38
    iget-object p5, p1, Lqwm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    move-object v1, p5

    .line 45
    check-cast v1, Llht;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p5, p1, Lqwm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p5, p1, Lqwm;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    check-cast p5, Lrsz;

    .line 66
    .line 67
    iget-object p5, p1, Lqwm;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    move-object v3, p5

    .line 74
    check-cast v3, Labav;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object p5, p1, Lqwm;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    move-object v4, p5

    .line 86
    check-cast v4, Lahwc;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v5, p4

    .line 95
    invoke-direct/range {v0 .. v6}, Lrws;-><init>(Llht;Lcgri;Labav;Lahwc;Ljava/lang/String;Lcbsm;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lrwt;->b:Lbqpa;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()Lrvn;
    .locals 2

    .line 1
    iget-object v0, p0, Lrwt;->b:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lrvn;

    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lrwt;->a:Lcbso;

    .line 2
    .line 3
    iget-object v0, v0, Lcbso;->b:Lbuzw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbuzw;->a:Lbuzw;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lrwt;->c:Labav;

    .line 10
    .line 11
    iget-object v2, p0, Lrwt;->d:Lahwc;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Laaev;->ag(Lbuzw;Labav;Lahwc;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lrwt;->b:Lbqpa;

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
    const/16 v2, 0xa

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
