.class public final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxq;
.implements Lgxr;
.implements Lgxv;
.implements Lgxw;


# static fields
.field public static final a:Lgzv;


# instance fields
.field public final b:Ltfo;

.field public final c:Lzvl;

.field public final d:Ladol;

.field public final e:Ladol;

.field public final f:Ladol;

.field public final g:Ladol;

.field public final h:Ladol;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgzt;->a:Lgzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lgzt;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Laeuw;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lgzt;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgzt;

    .line 26
    .line 27
    sget-object v0, Lgzv;->a:Lgzv;

    .line 28
    .line 29
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lgzu;->d:Lgzu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 39
    .line 40
    check-cast v2, Lgzv;

    .line 41
    .line 42
    invoke-virtual {v1}, Lgzu;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, v2, Lgzv;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lgzv;

    .line 53
    .line 54
    sput-object v0, Lgwx;->a:Lgzv;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lzvl;Ltfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladol;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgwx;->d:Ladol;

    .line 11
    .line 12
    new-instance v0, Ladol;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgwx;->e:Ladol;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ladol;

    .line 30
    .line 31
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ladol;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ladol;

    .line 40
    .line 41
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ladol;

    .line 45
    .line 46
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lgwx;->f:Ladol;

    .line 50
    .line 51
    new-instance v0, Ladol;

    .line 52
    .line 53
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lgwx;->g:Ladol;

    .line 57
    .line 58
    new-instance v0, Ladol;

    .line 59
    .line 60
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lgwx;->h:Ladol;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lgwx;->c:Lzvl;

    .line 69
    .line 70
    iput-object p2, p0, Lgwx;->b:Ltfo;

    .line 71
    .line 72
    return-void
.end method

.method private final C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lgwx;->c:Lzvl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgwu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgwu;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lactj;->a:Lactj;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgwr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgwr;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgwx;->c:Lzvl;

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
    new-instance v0, Lgws;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwx;->e:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lccc;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2}, Lccc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lgzj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lccc;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v1}, Lccc;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lgzl;Lgzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgww;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p0, p2}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(ZLajsq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lgwv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgwv;-><init>(ZLajsq;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhel;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Lhel;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Labil;Labil;Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgwt;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p3, p2, v1}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lactj;->a:Lactj;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final i(Labil;Labil;Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgwx;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgwt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p3, p2, v1}, Lgwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lactj;->a:Lactj;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lgzk;->c:Lgzk;

    .line 2
    .line 3
    sget-object v1, Lgzk;->f:Lgzk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgzk;->e:Lgzk;

    .line 10
    .line 11
    new-instance v2, Laboq;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lgwx;->i(Labil;Labil;Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lgwx;->c:Lzvl;

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
    const/16 v1, 0x12

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

.method public final n()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lffs;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgsh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgsh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqed;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lffs;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lffs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Lgww;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lgwx;->C(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final u(Lgzp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final v(Lgzl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lgzm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lgzr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfgb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Lgzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgww;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgww;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgwq;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p0, v1}, Lgwq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lgwx;->D(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgwx;->d:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
