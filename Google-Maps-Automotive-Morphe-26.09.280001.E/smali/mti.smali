.class public final Lmti;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lfrv;


# static fields
.field private static final b:Lacax;


# instance fields
.field public final a:Lalno;

.field private final c:Lalno;

.field private final d:Laolt;

.field private final e:Ladfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mti"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmti;->b:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalno;Lalno;Laolt;Ladfj;)V
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
    iput-object p1, p0, Lmti;->c:Lalno;

    .line 17
    .line 18
    iput-object p2, p0, Lmti;->a:Lalno;

    .line 19
    .line 20
    iput-object p3, p0, Lmti;->d:Laolt;

    .line 21
    .line 22
    iput-object p4, p0, Lmti;->e:Ladfj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lmti;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Labjh;

    .line 8
    .line 9
    invoke-virtual {v1}, Labjh;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lmti;->b:Lacax;

    .line 16
    .line 17
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 p1, 0x7d7

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lacbl;->K(I)Lacbl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lacau;

    .line 28
    .line 29
    const-string p1, "GNP worker handler is not present, even though GNP job has started."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lacau;->u(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Left;

    .line 35
    .line 36
    invoke-direct {p0}, Left;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, Ladfd;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmti;->a:Lalno;

    .line 46
    .line 47
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lryg;

    .line 52
    .line 53
    sget-object v2, Lrzr;->B:Lrzr;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lryg;->o(Lrzr;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v0, Labjh;

    .line 66
    .line 67
    iget-object v1, p0, Lmti;->d:Laolt;

    .line 68
    .line 69
    sget-object v2, Laoez;->a:Laoez;

    .line 70
    .line 71
    invoke-static {v2, v1}, Labda;->b(Laoey;Laolt;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Laatt;->aM()Laoey;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lgqd;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-direct {v3, v4, v0, p1, v5}, Lgqd;-><init>(Laoeu;Labjh;Landroidx/work/WorkerParameters;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lapsk;->H(Laolt;Laoey;Laogp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljfl;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Ljfl;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Labdp;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_1
    iget-object p0, p0, Lmti;->e:Ladfj;

    .line 107
    .line 108
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :catch_0
    new-instance p0, Left;

    .line 113
    .line 114
    invoke-direct {p0}, Left;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ladfd;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method
