.class public final Lmoq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Ladag;

.field public final c:Laoaq;

.field public final d:Lmqg;

.field public final e:Lamgu;

.field private final f:Lanfk;

.field private final g:Lsmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "moq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmoq;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamgu;Lsmt;Laoaq;Ladag;Lmqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanfk;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lanfk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmoq;->f:Lanfk;

    .line 12
    .line 13
    iput-object p1, p0, Lmoq;->e:Lamgu;

    .line 14
    .line 15
    iput-object p2, p0, Lmoq;->g:Lsmt;

    .line 16
    .line 17
    iput-object p3, p0, Lmoq;->c:Laoaq;

    .line 18
    .line 19
    iput-object p5, p0, Lmoq;->d:Lmqg;

    .line 20
    .line 21
    iput-object p4, p0, Lmoq;->b:Ladag;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lmop;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmoq;->f:Lanfk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lanfk;->p(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmop;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmoq;->g:Lsmt;

    .line 23
    .line 24
    new-instance v2, Lmop;

    .line 25
    .line 26
    new-instance v3, Leti;

    .line 27
    .line 28
    new-instance v4, Ljga;

    .line 29
    .line 30
    const/16 v5, 0xf

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljga;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lsmt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lqgv;

    .line 39
    .line 40
    const v6, 0x2191c0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Leti;-><init>(ILjava/util/function/Function;Lqgv;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Leti;

    .line 47
    .line 48
    new-instance v4, Ljga;

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljga;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lqgv;

    .line 56
    .line 57
    const v5, 0x53ec600

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v1}, Leti;-><init>(ILjava/util/function/Function;Lqgv;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v3}, Lmop;-><init>(Lmoq;ILeti;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v2}, Lancy;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1
.end method
