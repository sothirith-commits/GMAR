.class public final Lbagk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahag;


# instance fields
.field public final a:Latvi;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lahmq;

.field public final f:Lciac;

.field public final g:Lauvo;

.field private final h:Lbagj;

.field private final i:Lazpw;

.field private final j:Lbaxy;


# direct methods
.method public constructor <init>(Latvi;Lbaxy;Lahmq;Ljava/util/concurrent/Executor;Lauvo;Lbbff;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbagk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lciac;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbagk;->f:Lciac;

    .line 17
    .line 18
    iput-object p1, p0, Lbagk;->a:Latvi;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lbagk;->j:Lbaxy;

    .line 24
    .line 25
    iput-object p3, p0, Lbagk;->e:Lahmq;

    .line 26
    .line 27
    iput-object p4, p0, Lbagk;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iput-object p5, p0, Lbagk;->g:Lauvo;

    .line 30
    .line 31
    iput-object p7, p0, Lbagk;->i:Lazpw;

    .line 32
    .line 33
    new-instance p1, Lbagj;

    .line 34
    .line 35
    invoke-direct {p1}, Lbagj;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbagk;->h:Lbagj;

    .line 39
    .line 40
    const-string p2, "improved_tethered_nav_communication"

    .line 41
    .line 42
    invoke-virtual {p6, p1, p2}, Lbbff;->u(Lbcju;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-virtual {p6, p2, p3}, Lbbff;->t(Ljava/lang/String;I)Lbchd;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p4, Lbagp;

    .line 51
    .line 52
    invoke-direct {p4, p1, p3}, Lbagp;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p4}, Lbchd;->t(Lbcgy;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lbagk;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbagk;->a:Latvi;

    .line 8
    .line 9
    iget-object v2, p0, Lbagk;->f:Lciac;

    .line 10
    .line 11
    invoke-static {v1, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbagk;->g:Lauvo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lauvo;->al()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbagk;->e:Lahmq;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lahmq;->c(Lahag;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbagk;->i:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lbahp;->f:Lazss;

    .line 4
    .line 5
    invoke-static {p1}, La;->aX(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, v1, p1}, Lazpw;->t(Lazss;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbagk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbagk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lbakd;->a:Lbakd;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v2, Lbakd;

    .line 20
    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    iput v3, v2, Lbakd;->c:I

    .line 24
    .line 25
    iget v3, v2, Lbakd;->b:I

    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, v2, Lbakd;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbakd;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, v2, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lbagk;->j:Lbaxy;

    .line 41
    .line 42
    const-string v2, "/navigation_start_failed"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v2, v1}, Lbaxy;->f(Ljava/lang/String;[B)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lbagk;->g:Lauvo;

    .line 53
    .line 54
    invoke-virtual {p1}, Lauvo;->al()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lbagk;->h:Lbagj;

    .line 61
    .line 62
    iget-object v2, p1, Lbagj;->a:Lbqqn;

    .line 63
    .line 64
    invoke-virtual {v2}, Lbqqn;->size()I

    .line 65
    .line 66
    .line 67
    iget-object v2, p1, Lbagj;->a:Lbqqn;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbqqn;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v2, p0, Lbagk;->j:Lbaxy;

    .line 76
    .line 77
    const-string v3, "/navigation_start_failed"

    .line 78
    .line 79
    invoke-virtual {v1}, Lcedq;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, Lbagj;->a:Lbqqn;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, p1}, Lbaxy;->d(Ljava/lang/String;[BLjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbagk;->c()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p1, Lbrbl;->a:Lbrbl;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_1
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbagk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbagk;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, Lbagk;->a(I)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbagk;->b(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x6

    .line 34
    invoke-virtual {p0, p1}, Lbagk;->a(I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbagk;->b(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x5

    .line 44
    invoke-virtual {p0, p1}, Lbagk;->a(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lbagk;->b(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0}, Lbagk;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
