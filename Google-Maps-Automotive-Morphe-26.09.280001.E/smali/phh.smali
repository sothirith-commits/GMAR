.class public final Lphh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lphf;


# static fields
.field public static final synthetic d:I

.field private static final e:Lacjg;


# instance fields
.field public final a:Laobv;

.field public final b:Ladfk;

.field public final c:Lpjf;


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
    invoke-static {v0, v1, v2, v3}, Lacjg;->d(Lj$/time/Duration;DI)Lacjg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lphh;->e:Lacjg;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laobv;Ladfk;Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphh;->a:Laobv;

    .line 5
    .line 6
    iput-object p2, p0, Lphh;->b:Ladfk;

    .line 7
    .line 8
    iput-object p3, p0, Lphh;->c:Lpjf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lalch;Lahub;Lrje;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lney;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lney;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lphh;->e:Lacjg;

    .line 9
    .line 10
    new-instance v1, Lozm;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lozm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lacjo;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v3, Lacjm;

    .line 19
    .line 20
    invoke-direct {v3}, Lacjm;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lphh;->b:Ladfk;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lacjm;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, p2, v1}, Lacjm;->a(Labkf;Lacjg;Labjj;)Lacjo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lhfb;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lhfb;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ladea;->a:Ladea;

    .line 42
    .line 43
    const-class v3, Laciz;

    .line 44
    .line 45
    invoke-virtual {p2, v3, v0, v1}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Lpcb;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, p0, p3, v1}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0, v4}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p2, Lpcl;

    .line 64
    .line 65
    invoke-direct {p2, p1, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v4}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Lhfb;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lhfb;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-class p2, Lpje;

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1, v4}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lhfb;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-direct {p1, p2}, Lhfb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-class p2, Lrjd;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v4}, Labdw;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
