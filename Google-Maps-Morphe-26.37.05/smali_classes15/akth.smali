.class public final synthetic Lakth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lakvh;

.field public final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Lbgld;

.field public final synthetic d:Lbcsk;

.field public final synthetic e:Lbcjg;

.field public final synthetic f:Lawau;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lamvq;


# direct methods
.method public synthetic constructor <init>(Lamvq;Lakvh;Lj$/time/Instant;Lbgld;Lbcsk;Lbcjg;Lawau;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakth;->h:Lamvq;

    .line 5
    .line 6
    iput-object p2, p0, Lakth;->a:Lakvh;

    .line 7
    .line 8
    iput-object p3, p0, Lakth;->b:Lj$/time/Instant;

    .line 9
    .line 10
    iput-object p4, p0, Lakth;->c:Lbgld;

    .line 11
    .line 12
    iput-object p5, p0, Lakth;->d:Lbcsk;

    .line 13
    .line 14
    iput-object p6, p0, Lakth;->e:Lbcjg;

    .line 15
    .line 16
    iput-object p7, p0, Lakth;->f:Lawau;

    .line 17
    .line 18
    iput-object p8, p0, Lakth;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lakth;->b:Lj$/time/Instant;

    .line 4
    .line 5
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lakth;->c:Lbgld;

    .line 10
    .line 11
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

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
    iget-object v3, p0, Lakth;->d:Lbcsk;

    .line 24
    .line 25
    iget-object v4, p0, Lakth;->e:Lbcjg;

    .line 26
    .line 27
    iget-object v5, p0, Lakth;->f:Lawau;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v3, v4, v5, p0}, Lasam;->m(Lbcsk;Lbcjg;Lawau;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 36
    .line 37
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object v1, p0, Lakth;->a:Lakvh;

    .line 43
    .line 44
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, Laktg;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct {v2, v1, v0, v7, v6}, Laktg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lbvtl;->i()Z

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
    invoke-static {v3, v4, v5, v0}, Lasam;->m(Lbcsk;Lbcjg;Lawau;I)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 69
    .line 70
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object p1, p0, Lakth;->g:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    iget-object p0, p0, Lakth;->h:Lamvq;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lakvj;

    .line 84
    .line 85
    iget-wide v1, v1, Lakvj;->a:J

    .line 86
    .line 87
    new-instance v8, Lakuo;

    .line 88
    .line 89
    invoke-direct {v8, p0, v1, v2, v0}, Lakuo;-><init>(Ljava/lang/Object;JI)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lamvq;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v2, Lxlf;

    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-direct/range {v2 .. v8}, Lxlf;-><init>(Lbcsk;Lbcjg;Lawau;Lbvtl;Lcuve;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
