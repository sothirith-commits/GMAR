.class public final Lxuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallx;


# static fields
.field private static a:Lxuw;


# instance fields
.field private final b:Laazq;


# direct methods
.method public constructor <init>(Laazq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxuw;->b:Laazq;

    .line 5
    .line 6
    return-void
.end method

.method public static declared-synchronized b()Lxuw;
    .locals 4

    .line 1
    const-class v0, Lxuw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxuw;->a:Lxuw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxuw;

    .line 9
    .line 10
    new-instance v2, Luqo;

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v2, v3}, Luqo;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxuw;-><init>(Laazq;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxuw;->a:Lxuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final a(Lalpl;Lallu;Lallv;)Lajwp;
    .locals 8

    .line 1
    iget-object p0, p0, Lxuw;->b:Laazq;

    .line 2
    .line 3
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lxun;->a:Lallt;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lyzx;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Lxuv;

    .line 31
    .line 32
    invoke-virtual {p3}, Lallv;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lalpl;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v2, Lzgv;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "https://"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "/"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct/range {v2 .. v7}, Lzgv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v2}, Lxuv;-><init>(Lzgv;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lxuv;

    .line 76
    .line 77
    invoke-virtual {p3}, Lallv;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lyzx;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lzgv;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-direct/range {v1 .. v6}, Lzgv;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lxuv;-><init>(Lzgv;)V

    .line 94
    .line 95
    .line 96
    move-object p0, v0

    .line 97
    :goto_0
    invoke-virtual {p2, p0}, Lallu;->j(Lalui;)Lallu;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p3, p1, p2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lxut;

    .line 106
    .line 107
    invoke-direct {p2, p1, p0}, Lxut;-><init>(Lajwp;Lxuv;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method
