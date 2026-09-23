.class public final synthetic Laevo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Laext;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lbdbg;

.field public final synthetic d:Lazpw;

.field public final synthetic e:Lazhz;

.field public final synthetic f:Larno;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lbaxn;


# direct methods
.method public synthetic constructor <init>(Lbaxn;Laext;Lj$/time/Instant;Lbdbg;Lazpw;Lazhz;Larno;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevo;->h:Lbaxn;

    .line 5
    .line 6
    iput-object p2, p0, Laevo;->a:Laext;

    .line 7
    .line 8
    iput-object p3, p0, Laevo;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Laevo;->c:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Laevo;->d:Lazpw;

    .line 13
    .line 14
    iput-object p6, p0, Laevo;->e:Lazhz;

    .line 15
    .line 16
    iput-object p7, p0, Laevo;->f:Larno;

    .line 17
    .line 18
    iput-object p8, p0, Laevo;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Laevo;->b:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laevo;->c:Lbdbg;

    .line 10
    .line 11
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Laevo;->d:Lazpw;

    .line 24
    .line 25
    iget-object v4, p0, Laevo;->e:Lazhz;

    .line 26
    .line 27
    iget-object v5, p0, Laevo;->f:Larno;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v3, v4, v5, p1}, Laywp;->q(Lazpw;Lazhz;Larno;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 36
    .line 37
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    iget-object v1, p0, Laevo;->a:Laext;

    .line 43
    .line 44
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Lxcw;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v2, v1, v0, v7, v6}, Lxcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-static {v3, v4, v5, v0}, Laywp;->q(Lazpw;Lazhz;Larno;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 69
    .line 70
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p1, p0, Laevo;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object v1, p0, Laevo;->h:Lbaxn;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Laexv;

    .line 84
    .line 85
    iget-wide v8, v2, Laexv;->a:J

    .line 86
    .line 87
    new-instance v2, Laewx;

    .line 88
    .line 89
    invoke-direct {v2, v1, v8, v9, v0}, Laewx;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lbaxn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v2, Luat;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct/range {v2 .. v8}, Luat;-><init>(Lazpw;Lazhz;Larno;Lbqfj;Lcllv;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, p1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
