.class public final Lxih;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxih;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lxih;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxih;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lxih;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    check-cast p0, Labey;

    .line 15
    .line 16
    invoke-virtual {p0}, Labey;->a()Labeq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Labey;->d:Labqd;

    .line 21
    .line 22
    invoke-static {p0, v0}, Labev;->a(Labeq;Ljava/util/Map;)Labev;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    check-cast p0, Lxix;

    .line 28
    .line 29
    iget v0, p0, Lxix;->q:I

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget p0, p0, Lxix;->r:I

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    new-instance v1, Lxly;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lxly;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lxih;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_0
    move-object p0, v0

    .line 47
    check-cast p0, Lesu;

    .line 48
    .line 49
    iget-object p0, p0, Lesu;->c:Ljava/io/Writer;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v0

    .line 56
    check-cast p0, Lesu;

    .line 57
    .line 58
    invoke-virtual {p0}, Lesu;->e()V

    .line 59
    .line 60
    .line 61
    move-object p0, v0

    .line 62
    check-cast p0, Lesu;

    .line 63
    .line 64
    invoke-virtual {p0}, Lesu;->f()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object p0, v0

    .line 71
    check-cast p0, Lesu;

    .line 72
    .line 73
    invoke-virtual {p0}, Lesu;->d()V

    .line 74
    .line 75
    .line 76
    move-object p0, v0

    .line 77
    check-cast p0, Lesu;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput v2, p0, Lesu;->d:I

    .line 81
    .line 82
    :cond_3
    monitor-exit v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p0, p0, Lxih;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lxii;

    .line 91
    .line 92
    iget-object p0, p0, Lxii;->q:Lxkq;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lxkq;->m:Lxlp;

    .line 97
    .line 98
    :cond_5
    :goto_1
    return-object v1
.end method
