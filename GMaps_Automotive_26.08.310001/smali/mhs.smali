.class public final Lmhs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lacrn;

.field public final c:Lanpr;

.field public final d:Lmjg;

.field public final e:Lalvm;

.field private final f:Lamtz;

.field private final g:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mhs"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmhs;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalvm;Lscy;Lanpr;Lacrn;Lmjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamtz;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lamtz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmhs;->f:Lamtz;

    .line 12
    .line 13
    iput-object p1, p0, Lmhs;->e:Lalvm;

    .line 14
    .line 15
    iput-object p2, p0, Lmhs;->g:Lscy;

    .line 16
    .line 17
    iput-object p3, p0, Lmhs;->c:Lanpr;

    .line 18
    .line 19
    iput-object p5, p0, Lmhs;->d:Lmjg;

    .line 20
    .line 21
    iput-object p4, p0, Lmhs;->b:Lacrn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lmhr;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmhs;->f:Lamtz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lamtz;->p(I)Ljava/lang/Object;

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
    check-cast v1, Lmhr;

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
    iget-object v1, p0, Lmhs;->g:Lscy;

    .line 23
    .line 24
    new-instance v2, Lmhr;

    .line 25
    .line 26
    new-instance v3, Lerc;

    .line 27
    .line 28
    new-instance v4, Ljbi;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljbi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lpws;

    .line 39
    .line 40
    const v6, 0x2191c0

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v6, v4, v5}, Lerc;-><init>(ILjava/util/function/Function;Lpws;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lerc;

    .line 47
    .line 48
    new-instance v4, Ljbi;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljbi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lpws;

    .line 56
    .line 57
    const v5, 0x53ec600

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v5, v4, v1}, Lerc;-><init>(ILjava/util/function/Function;Lpws;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v3}, Lmhr;-><init>(Lmhs;ILerc;)V

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
    invoke-virtual {v0, p1, v2}, Lamrl;->a(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method
