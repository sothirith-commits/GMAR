.class public final Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmg;


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Lalax;

.field private final c:Lalax;

.field private final d:Lanzm;

.field private final e:Lacus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mlo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlo;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lanzm;Lacus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmlo;->c:Lalax;

    .line 17
    .line 18
    iput-object p2, p0, Lmlo;->a:Lalax;

    .line 19
    .line 20
    iput-object p3, p0, Lmlo;->d:Lanzm;

    .line 21
    .line 22
    iput-object p4, p0, Lmlo;->e:Lacus;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmlo;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laays;

    .line 8
    .line 9
    invoke-virtual {v1}, Laays;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmlo;->b:Labqj;

    .line 16
    .line 17
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x7c6

    .line 22
    .line 23
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Labqg;

    .line 28
    .line 29
    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Leam;

    .line 35
    .line 36
    invoke-direct {p0}, Leam;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmlo;->a:Lalax;

    .line 45
    .line 46
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lrog;

    .line 51
    .line 52
    sget-object v2, Lrps;->B:Lrps;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Lrog;->n(Lrps;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v0, Laays;

    .line 65
    .line 66
    iget-object v1, p0, Lmlo;->d:Lanzm;

    .line 67
    .line 68
    sget-object v2, Lansw;->a:Lansw;

    .line 69
    .line 70
    invoke-static {v2, v1}, Laasj;->b(Lansv;Lanzm;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Laajb;->w()Lansv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ledt;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x5

    .line 81
    invoke-direct {v3, v4, v0, p1, v5}, Ledt;-><init>(Lansr;Laays;Landroidx/work/WorkerParameters;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lahfl;->D(Lanzm;Lansv;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Llpl;

    .line 89
    .line 90
    const/16 v1, 0xe

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lzfl;->bh(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object p0, p0, Lmlo;->e:Lacus;

    .line 100
    .line 101
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catch_0
    new-instance p0, Leam;

    .line 106
    .line 107
    invoke-direct {p0}, Leam;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
