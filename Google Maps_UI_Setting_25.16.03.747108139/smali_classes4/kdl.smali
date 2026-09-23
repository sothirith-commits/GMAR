.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqny;


# instance fields
.field private final a:Lkdi;

.field private final b:Lrye;


# direct methods
.method public constructor <init>(Lkdi;Lrye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdl;->a:Lkdi;

    .line 5
    .line 6
    iput-object p2, p0, Lkdl;->b:Lrye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laqnz;)V
    .locals 3

    .line 1
    new-instance p1, Ljvh;

    .line 2
    .line 3
    iget-object v0, p0, Lkdl;->b:Lrye;

    .line 4
    .line 5
    iget-object v1, v0, Lrye;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {p1, v0, v1, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lrye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkbk;

    .line 14
    .line 15
    iget-object v0, v0, Lkbk;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Laqnz;)V
    .locals 8

    .line 1
    iget-object v0, p1, Laqnz;->f:Laqob;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqob;->ad()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkdl;->b:Lrye;

    .line 10
    .line 11
    sget-object v0, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lrye;->b(Lio/grpc/Status$Code;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lkdl;->b:Lrye;

    .line 18
    .line 19
    iget-object v0, p0, Lkdl;->a:Lkdi;

    .line 20
    .line 21
    iget-object v1, p1, Laqnz;->f:Laqob;

    .line 22
    .line 23
    invoke-virtual {v1}, Laqob;->L()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkdj;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v0, v4}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v3, Lbqpa;->d:I

    .line 42
    .line 43
    sget-object v3, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbqpa;

    .line 50
    .line 51
    new-instance v4, Lkdk;

    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Llwb;

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v6, v0, v7}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbqpa;

    .line 72
    .line 73
    iget-object v3, p1, Laqnz;->f:Laqob;

    .line 74
    .line 75
    invoke-virtual {v3}, Laqob;->u()Laqzr;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Laqzr;->b()Lbxft;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object p1, p1, Laqnz;->f:Laqob;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0, v3, p1}, Lkdk;-><init>(Lbqpa;Lbqpa;Lbxft;Laqob;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v2, Lrye;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Ljyi;

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct/range {v1 .. v6}, Ljyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, Lrye;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lkbk;

    .line 100
    .line 101
    iget-object p1, p1, Lkbk;->d:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c(Laqnz;Lio/grpc/Status$Code;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdl;->b:Lrye;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lrye;->b(Lio/grpc/Status$Code;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
