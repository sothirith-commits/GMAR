.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuk;
.implements Lgxp;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ljava/util/Set;

.field public c:Z

.field public final d:Lzvl;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gwp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgwp;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lgzt;->a:Lgzt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v1, Lgzt;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-static {v2}, Laeuw;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, v1, Lgzt;->b:I

    .line 28
    .line 29
    sget-object v1, Lgzh;->b:Lgzh;

    .line 30
    .line 31
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v2, Lgzt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgzh;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v2, Lgzt;->c:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgzt;

    .line 49
    .line 50
    sget-object v0, Lgzv;->a:Lgzv;

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lgzu;->d:Lgzu;

    .line 57
    .line 58
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v2, Lgzv;

    .line 64
    .line 65
    invoke-virtual {v1}, Lgzu;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v2, Lgzv;->c:I

    .line 70
    .line 71
    sget-object v1, Lgzh;->b:Lgzh;

    .line 72
    .line 73
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 77
    .line 78
    check-cast v2, Lgzv;

    .line 79
    .line 80
    invoke-virtual {v1}, Lgzh;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Lgzv;->d:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lgzv;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lzvl;Ljava/util/concurrent/Executor;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lgwp;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lgwp;->d:Lzvl;

    .line 8
    .line 9
    iput-object p2, p0, Lgwp;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgwp;->b:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p3, p0, Lgwp;->f:Ltfo;

    .line 19
    .line 20
    return-void
.end method

.method private final i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lgwm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgwm;-><init>(Ljava/util/function/UnaryOperator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgwp;->d:Lzvl;

    .line 7
    .line 8
    sget-object p1, Lactj;->a:Lactj;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lzvl;->a(Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgwp;->d:Lzvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lffl;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lgwp;->d:Lzvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lfmd;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lfmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgwp;->d:Lzvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfmd;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfmd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgwn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lgwp;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lgwo;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lgwo;-><init>(Lgwp;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lgwp;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwp;->f:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgwl;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, Lgwl;-><init>(Lajsq;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgwp;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwp;->f:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgwl;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lgwl;-><init>(Lajsq;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgwp;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(Lqed;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgwp;->d:Lzvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lffl;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lffl;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lactj;->a:Lactj;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lgwp;->f:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgwl;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, Lgwl;-><init>(Lajsq;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lgwp;->i(Ljava/util/function/UnaryOperator;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
