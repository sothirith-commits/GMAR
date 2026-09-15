.class public final Laogk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laogi;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxwo;


# instance fields
.field public final a:Lcuan;

.field public final b:Lbzpv;

.field public final c:Laoka;


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
    invoke-static {v0, v1, v2, v3}, Lbxwo;->d(Lj$/time/Duration;DI)Lbxwo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laogk;->e:Lbxwo;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcuan;Lbzpv;Laoka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogk;->a:Lcuan;

    .line 5
    .line 6
    iput-object p2, p0, Laogk;->b:Lbzpv;

    .line 7
    .line 8
    iput-object p3, p0, Laogk;->c:Laoka;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcpti;Lcgub;Layna;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lagko;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1, v2}, Lagko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Laogk;->e:Lbxwo;

    .line 10
    .line 11
    new-instance v1, Laogj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Laogj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Laogk;->b:Lbzpv;

    .line 18
    .line 19
    invoke-static {v0, p2, v1, v2}, Lbxww;->c(Lbwlt;Lbxwo;Lbwks;Ljava/util/concurrent/ScheduledExecutorService;)Lbxww;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lver;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lver;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbzol;->a:Lbzol;

    .line 35
    .line 36
    const-class v3, Lbxwf;

    .line 37
    .line 38
    invoke-virtual {p2, v3, v0, v1}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Laofc;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, p3, v1}, Laofc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p2, Lalyv;

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    invoke-direct {p2, p1, p3}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p2, v2}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance p1, Lver;

    .line 67
    .line 68
    const/16 p2, 0x12

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lver;-><init>(I)V

    .line 71
    .line 72
    .line 73
    const-class p2, Laojz;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1, v2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lver;

    .line 80
    .line 81
    const/16 p2, 0x13

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lver;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-class p2, Laymz;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1, v2}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
