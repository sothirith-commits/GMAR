.class public final Lbvlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final c:Lbvld;

.field private static final e:Lbvuy;


# instance fields
.field private volatile b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private volatile d:Lbvld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbvlk;->values()[Lbvlk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    sput v0, Lbvlj;->a:I

    .line 7
    .line 8
    sget-object v0, Lbvld;->a:Lbvld;

    .line 9
    .line 10
    sput-object v0, Lbvlj;->c:Lbvld;

    .line 11
    .line 12
    new-instance v0, Lbvuy;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbvlj;->e:Lbvuy;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvlj;->c:Lbvld;

    .line 5
    .line 6
    iput-object v0, p0, Lbvlj;->d:Lbvld;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbvlg;
    .locals 1

    .line 1
    sget-object v0, Lbvlk;->e:Lbvlk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbvlj;->d(Lbvlk;)Lbvlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbvlg;
    .locals 1

    .line 1
    sget-object v0, Lbvlk;->c:Lbvlk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbvlj;->d(Lbvlk;)Lbvlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lbvlg;
    .locals 1

    .line 1
    sget-object v0, Lbvlk;->d:Lbvlk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbvlj;->d(Lbvlk;)Lbvlg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lbvlk;)Lbvlg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbvlj;->d:Lbvld;

    .line 2
    .line 3
    sget-object v1, Lbvlj;->c:Lbvld;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbvlj;->e:Lbvuy;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object v1, p0, Lbvlj;->d:Lbvld;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbvlj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lbvlj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v1, Lbvlj;->e:Lbvuy;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1
    iget-object v0, p0, Lbvlj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    sget v2, Lbvlj;->a:I

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbvlj;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    :cond_1
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lbvlk;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lbvlg;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object v1, Lbvlj;->e:Lbvuy;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_2
    invoke-virtual {p1}, Lbvlk;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbvlg;

    .line 69
    .line 70
    if-nez p0, :cond_4

    .line 71
    .line 72
    iget p0, p1, Lbvlk;->f:I

    .line 73
    .line 74
    sget-object v2, Lbvlk;->e:Lbvlk;

    .line 75
    .line 76
    iget v2, v2, Lbvlk;->f:I

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-lt p0, v2, :cond_3

    .line 81
    .line 82
    new-instance p0, Lbvli;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lbvli;-><init>(Lbvlk;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget-object p0, Lbvle;->a:Lbvle;

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Lbvlk;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit v1

    .line 98
    return-object p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    throw p0

    .line 102
    :cond_5
    return-object p0
.end method
