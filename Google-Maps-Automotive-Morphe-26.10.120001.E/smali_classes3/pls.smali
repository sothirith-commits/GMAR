.class public final Lpls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lalme;

.field public b:Ljava/lang/Runnable;

.field public volatile c:D

.field public d:Lphz;

.field private final e:Lalme;

.field private volatile f:D

.field private volatile g:Luhe;


# direct methods
.method public constructor <init>(Lalme;Lalme;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpls;->d:Lphz;

    .line 6
    .line 7
    iput-object v0, p0, Lpls;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lpls;->f:D

    .line 12
    .line 13
    iput-wide v1, p0, Lpls;->c:D

    .line 14
    .line 15
    iput-object v0, p0, Lpls;->g:Luhe;

    .line 16
    .line 17
    iput-object p1, p0, Lpls;->e:Lalme;

    .line 18
    .line 19
    iput-object p2, p0, Lpls;->a:Lalme;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpls;->e:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Luok;

    .line 8
    .line 9
    invoke-interface {v1}, Luok;->c()Luom;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lutm;->b(Luom;)Lutm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lutm;->q:F

    .line 18
    .line 19
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Luok;

    .line 24
    .line 25
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Luoo;->f()Luhd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Luhd;->a()Luhe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    float-to-double v3, v1

    .line 38
    iget-wide v5, p0, Lpls;->f:D

    .line 39
    .line 40
    cmpl-double v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lpls;->g:Luhe;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lpls;->g:Luhe;

    .line 49
    .line 50
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v5, v6}, Luhe;->r(Luhe;Luhe;D)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    :cond_0
    iput-wide v3, p0, Lpls;->f:D

    .line 62
    .line 63
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Luok;

    .line 68
    .line 69
    invoke-interface {v0}, Luok;->d()Luoo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lusl;->a(Luoo;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lpls;->c:D

    .line 78
    .line 79
    iput-object v2, p0, Lpls;->g:Luhe;

    .line 80
    .line 81
    iget-object p0, p0, Lpls;->b:Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
