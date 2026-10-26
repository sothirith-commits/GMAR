.class public final Lhaa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhat;
.implements Lhau;
.implements Lhaz;
.implements Lhba;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ltoi;

.field public final b:Laaes;

.field public final c:Lapmh;

.field public final d:Lapmh;

.field public final e:Lapmh;

.field public final f:Lapmh;

.field public final g:Lapmh;

.field public final h:Lapmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lhcx;->a:Lhcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lhcx;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-static {v2}, Laffs;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lhcx;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lhcx;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Laaes;Ltoi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapmh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhaa;->c:Lapmh;

    .line 11
    .line 12
    new-instance v0, Lapmh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhaa;->d:Lapmh;

    .line 18
    .line 19
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lapmh;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lhaa;->e:Lapmh;

    .line 30
    .line 31
    new-instance v0, Lapmh;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lapmh;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhaa;->f:Lapmh;

    .line 42
    .line 43
    new-instance v0, Lapmh;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhaa;->g:Lapmh;

    .line 49
    .line 50
    new-instance v0, Lapmh;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lapmh;-><init>([C)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lhaa;->h:Lapmh;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lhaa;->b:Laaes;

    .line 61
    .line 62
    iput-object p2, p0, Lhaa;->a:Ltoi;

    .line 63
    .line 64
    return-void
.end method

.method private final B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p0, p0, Lhaa;->b:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgzx;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lgzx;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ladcc;->a:Ladcc;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgzu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgzu;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhaa;->b:Laaes;

    .line 7
    .line 8
    sget-object p1, Ladcc;->a:Ladcc;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Laaes;->a(Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lgzv;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p2, v1}, Lgzv;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    new-instance v0, Lgvc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkl;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lkl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v2}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lhco;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkl;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {p1, v1}, Lkl;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Lhcq;Lhcw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgzz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, p0, p2}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(ZLakdv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lgzy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgzy;-><init>(ZLakdv;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lhil;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Lhil;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lgvc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhaa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgzw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, p3, p2, v1}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lgvc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhaa;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgzw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p3, p2, v1}, Lgzw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ladcc;->a:Ladcc;

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j(Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lhcp;->c:Lhcp;

    .line 2
    .line 3
    sget-object v1, Lhcp;->i:Lhcp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lhcp;->e:Lhcp;

    .line 10
    .line 11
    new-instance v2, Labxe;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lhaa;->i(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object p0, p0, Lhaa;->b:Laaes;

    .line 2
    .line 3
    invoke-virtual {p0}, Laaes;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lfsx;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfsx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ladcc;->a:Ladcc;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Laccm;->bV(Lcom/google/common/util/concurrent/ListenableFuture;Labgx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lgvc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfhy;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfhy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    new-instance v0, Lgvc;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhaa;->B(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Lhcn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final t(Lhct;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final u(Lhcq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgzt;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final v(Lhcr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lhcv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lfid;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lhcw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lgzz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgzz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lgzt;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p0, v1}, Lgzt;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lhaa;->C(Ljava/util/function/Function;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhaa;->c:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhaa;->d:Lapmh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapmh;->y(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
