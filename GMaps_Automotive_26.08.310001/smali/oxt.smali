.class public final Loxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxr;


# static fields
.field public static final synthetic d:I

.field private static final e:Labyr;


# instance fields
.field public final a:Lanpr;

.field public final b:Lacut;

.field public final c:Lozq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v1, v2, v3}, Labyr;->d(Lj$/time/Duration;DI)Labyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Loxt;->e:Labyr;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lanpr;Lacut;Lozq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxt;->a:Lanpr;

    .line 5
    .line 6
    iput-object p2, p0, Loxt;->b:Lacut;

    .line 7
    .line 8
    iput-object p3, p0, Loxt;->c:Lozq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lakps;Lahis;Lqzh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Liod;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v2, v1}, Liod;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Loxt;->e:Labyr;

    .line 10
    .line 11
    new-instance v1, Losn;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v3}, Losn;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Loxt;->b:Lacut;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v3}, Labyz;->d(Laazq;Labyr;Laayu;Ljava/util/concurrent/ScheduledExecutorService;)Labyz;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lffn;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lffn;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lactj;->a:Lactj;

    .line 35
    .line 36
    const-class v4, Labyk;

    .line 37
    .line 38
    invoke-virtual {p2, v4, v0, v1}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lgqu;

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, v1}, Lgqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0, v3}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p2, Loxs;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p1, p3}, Loxs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v3}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lffn;

    .line 68
    .line 69
    const/16 p2, 0xa

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lffn;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class p2, Lozp;

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, v3}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lffn;

    .line 81
    .line 82
    invoke-direct {p1, v2}, Lffn;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-class p2, Lqzg;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1, v3}, Laatg;->e(Ljava/lang/Class;Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
