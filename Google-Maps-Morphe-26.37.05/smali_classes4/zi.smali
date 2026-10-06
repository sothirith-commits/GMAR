.class public final Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Labd;

.field public d:Lzr;

.field public e:Lzr;

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
    iput-object v0, p0, Lzi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lzi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Labd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Labd;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lzi;->c:Labd;

    .line 25
    return-void
.end method

.method public static final p(Lctmc;Ljava/lang/String;)V
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
    invoke-virtual {p0, v0}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Laiy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic b(Laja;JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic c(Laja;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final d(Laja;JLahx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p2, p0, Lzi;->b:Ljava/lang/Object;

    .line 6
    monitor-enter p2

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Lzi;->d:Lzr;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-wide v0, p3, Lzr;->a:J

    .line 13
    .line 14
    iget-object p3, p3, Lzr;->b:Lctmc;

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
    sget-object v1, Laei;->a:Laqy;

    .line 23
    .line 24
    sget-object v2, Lazg;->a:Lazg;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1, v2}, Laja;->d(Laqy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lazg;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lazg;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 48
    .line 49
    iput-object p1, p0, Lzi;->d:Lzr;

    .line 50
    .line 51
    iget-object p3, p0, Lzi;->e:Lzr;

    .line 52
    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    iget-object p3, p3, Lzr;->b:Lctmc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Lctoi;->S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iput-object p1, p0, Lzi;->e:Lzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p2

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    monitor-exit p2

    .line 65
    throw p0
.end method

.method public final synthetic e(Laja;JLaiz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic f(Laja;JLahy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic g(Laja;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic h(Laja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic i(Laja;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic j(Laja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic k(Laja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic l(Laja;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic m(Laja;JLahx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final synthetic n(Laja;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final o(Laer;Z)Lctms;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lctmc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lzi;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lzi;->c:Labd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Labd;->a()Labe;

    .line 14
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v1

    .line 16
    .line 17
    iget-object v1, p0, Lzi;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v1

    .line 19
    .line 20
    :try_start_1
    iget-wide v3, p0, Lzi;->f:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    add-long/2addr v5, v3

    .line 24
    .line 25
    iput-wide v5, p0, Lzi;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lzi;->d:Lzr;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :try_start_2
    iget-object p2, v5, Lzr;->b:Lctmc;

    .line 36
    .line 37
    const-string v5, "Camera2CameraControl was updated with new options."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v5}, Lzi;->p(Lctmc;Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object p2, v5, Lzr;->b:Lctmc;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Lwi;->f(Lctms;Lctmc;)V

    .line 49
    .line 50
    :cond_1
    :goto_0
    new-instance p2, Lzr;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v3, v4, v0}, Lzr;-><init>(JLctmc;)V

    .line 54
    .line 55
    iput-object p2, p0, Lzi;->d:Lzr;

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
    new-instance v3, Lctbp;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p0, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2, p0}, Laer;->k(Lawy;Ljava/util/Map;)Lctms;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object p1, p0, Lzi;->e:Lzr;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p1, Lzr;->b:Lctmc;

    .line 81
    .line 82
    const-string p2, "Camera2CameraControl was updated with new options."

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lzi;->p(Lctmc;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    new-instance p1, Lzr;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v3, v4, v0}, Lzr;-><init>(JLctmc;)V

    .line 91
    .line 92
    iput-object p1, p0, Lzi;->e:Lzr;
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
