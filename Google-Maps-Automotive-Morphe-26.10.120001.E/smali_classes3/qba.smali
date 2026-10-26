.class public Lqba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Lqbf;

.field public c:Lqjk;

.field private final d:Lqjg;

.field private final e:Lrya;

.field private final f:Ltrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qba"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqba;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqjg;Lrya;Ltrh;Labhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqba;->d:Lqjg;

    .line 5
    .line 6
    iput-object p2, p0, Lqba;->e:Lrya;

    .line 7
    .line 8
    iput-object p3, p0, Lqba;->f:Ltrh;

    .line 9
    .line 10
    invoke-virtual {p4}, Labhj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lqbf;

    .line 15
    .line 16
    iput-object p1, p0, Lqba;->b:Lqbf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqba;->c:Lqjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lqjk;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqba;->c:Lqjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized b(Lagpu;Laaft;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqba;->a()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Lqaz;

    .line 6
    .line 7
    invoke-direct {v8, p0, p2}, Lqaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lqjm;

    .line 11
    .line 12
    iget-object p2, p0, Lqba;->e:Lrya;

    .line 13
    .line 14
    sget-object v0, Lakwr;->bZ:Lakwr;

    .line 15
    .line 16
    invoke-direct {v7, p2, v0}, Lqjm;-><init>(Lrxw;Lakwr;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lqba;->d:Lqjg;

    .line 20
    .line 21
    invoke-interface {p2}, Lqjg;->aj()Lahdz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lahdz;->f:I

    .line 26
    .line 27
    int-to-long v9, p2

    .line 28
    iget-object p2, p0, Lqba;->f:Ltrh;

    .line 29
    .line 30
    iget-object v0, p2, Ltrh;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lqbb;

    .line 34
    .line 35
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lqhn;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, Ltrh;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lqjq;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Ltrh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Laoaq;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lpfx;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p2, Ltrh;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v4}, Laoaq;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltoi;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Ltrh;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Laoaq;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Laddm;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-object v6, p1

    .line 93
    invoke-direct/range {v0 .. v10}, Lqbb;-><init>(Lqhn;Lqjq;Lpfx;Ltoi;Laddm;Lagpu;Lqjm;Lqaz;J)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lqba;->c:Lqjk;

    .line 97
    .line 98
    invoke-interface {v0}, Lqjk;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_0
.end method
