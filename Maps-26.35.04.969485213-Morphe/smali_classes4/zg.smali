.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiy;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Labb;

.field public d:Lzp;

.field public e:Lzp;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lzg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lzg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Labb;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Labb;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lzg;->c:Labb;

    .line 25
    return-void
.end method

.method public static final p(Lculg;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Larh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Larh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic b(Lajb;JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic c(Lajb;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Lajb;JLahw;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lzg;->b:Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lzg;->d:Lzp;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p3, Lzp;->a:J

    .line 13
    .line 14
    iget-object p3, p3, Lzp;->b:Lculg;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    const-string v0, "Camera2CameraControl.tag"

    .line 21
    .line 22
    sget-object v1, Laeh;->a:Laii;

    .line 23
    .line 24
    sget-object v2, Lazf;->a:Lazf;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1, v2}, Lajb;->d(Laii;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lazf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lazf;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iput-object p1, p0, Lzg;->d:Lzp;

    .line 47
    .line 48
    iget-object p3, p0, Lzg;->e:Lzp;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, p3, Lzp;->b:Lculg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcunm;->S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iput-object p1, p0, Lzg;->e:Lzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit p2

    .line 62
    throw p0
.end method

.method public final synthetic e(Lajb;JLaja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic f(Lajb;JLahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic g(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic h(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic i(Lajb;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic j(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic l(Lajb;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic m(Lajb;JLahw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Lajb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final o(Laeq;Z)Lculw;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lculg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lculg;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzg;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lzg;->c:Labb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Labb;->a()Labc;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    .line 17
    iget-object v1, p0, Lzg;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    :try_start_1
    iget-wide v3, p0, Lzg;->f:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    add-long/2addr v5, v3

    .line 24
    .line 25
    iput-wide v5, p0, Lzg;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lzg;->d:Lzp;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_2
    iget-object p2, v5, Lzp;->b:Lculg;

    .line 36
    .line 37
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5}, Lzg;->p(Lculg;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object p2, v5, Lzp;->b:Lculg;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lwg;->e(Lculw;Lculg;)V

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p2, Lzp;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v3, v4, v0}, Lzp;-><init>(JLculg;)V

    .line 54
    .line 55
    iput-object p2, p0, Lzg;->d:Lzp;

    .line 56
    .line 57
    const-string p0, "Camera2CameraControl.tag"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    new-instance v3, Lcuay;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, p0}, Laeq;->k(Lawx;Ljava/util/Map;)Lculw;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lzg;->e:Lzp;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lzp;->b:Lculg;

    .line 81
    .line 82
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lzg;->p(Lculg;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lzp;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, v4, v0}, Lzp;-><init>(JLculg;)V

    .line 91
    .line 92
    iput-object p1, p0, Lzg;->e:Lzp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v1

    .line 100
    throw p0
.end method
