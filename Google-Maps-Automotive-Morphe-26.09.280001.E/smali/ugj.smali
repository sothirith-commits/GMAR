.class public final Lugj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lupa;

.field public b:Lupa;

.field public final c:Ljava/util/List;

.field public final d:Lugc;

.field public final e:Lugc;

.field public final f:Lugc;

.field public final g:Laosn;

.field private final h:Ladfk;

.field private final i:Lalno;

.field private final j:Lqhj;

.field private final k:Lgxn;

.field private final l:Lwih;

.field private final m:Laosp;


# direct methods
.method public constructor <init>(Ladfk;Lalno;Lwih;Lqhj;Lgxn;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lugj;->h:Ladfk;

    .line 20
    .line 21
    iput-object p2, p0, Lugj;->i:Lalno;

    .line 22
    .line 23
    iput-object p3, p0, Lugj;->l:Lwih;

    .line 24
    .line 25
    iput-object p4, p0, Lugj;->j:Lqhj;

    .line 26
    .line 27
    iput-object p5, p0, Lugj;->k:Lgxn;

    .line 28
    .line 29
    sget-object v0, Lugw;->a:Lugw;

    .line 30
    .line 31
    new-instance v6, Laosp;

    .line 32
    .line 33
    invoke-direct {v6, v0}, Laosp;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, Lugj;->m:Laosp;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lugj;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Lugc;

    .line 46
    .line 47
    new-instance v5, Ldvj;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct {v5, p0, v7, v8}, Ldvj;-><init>(Ljava/lang/Object;I[C)V

    .line 52
    .line 53
    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p3

    .line 56
    move-object v3, p4

    .line 57
    move-object v4, p5

    .line 58
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ladfk;Lwih;Lqhj;Lgxn;Laoga;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lugj;->d:Lugc;

    .line 62
    .line 63
    new-instance v0, Lugc;

    .line 64
    .line 65
    new-instance v5, Ldvj;

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-direct {v5, p0, v1, v8}, Ldvj;-><init>(Ljava/lang/Object;I[C)V

    .line 69
    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ladfk;Lwih;Lqhj;Lgxn;Laoga;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lugj;->e:Lugc;

    .line 76
    .line 77
    new-instance v0, Lugc;

    .line 78
    .line 79
    new-instance v5, Ldvj;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-direct {v5, p0, v1, v8}, Ldvj;-><init>(Ljava/lang/Object;I[C)V

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ladfk;Lwih;Lqhj;Lgxn;Laoga;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lugj;->f:Lugc;

    .line 90
    .line 91
    iget-object v0, p3, Lwih;->a:Lwhv;

    .line 92
    .line 93
    new-instance v0, Lmrc;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v0, p0, v3}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v0, p1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Laory;

    .line 103
    .line 104
    invoke-direct {v0, v6, v8}, Laory;-><init>(Laosn;Laonc;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lugj;->g:Laosn;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lugj;->a:Lupa;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lugj;->e:Lugc;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lugj;->b:Lupa;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lugj;->f:Lugc;

    .line 20
    .line 21
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lugj;->d:Lugc;

    .line 2
    .line 3
    iget-object v1, v0, Lugc;->h:Lugw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lugw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lugj;->m:Laosp;

    .line 12
    .line 13
    iget-object v0, v0, Lugc;->h:Lugw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lugj;->e:Lugc;

    .line 20
    .line 21
    iget-object v1, v0, Lugc;->h:Lugw;

    .line 22
    .line 23
    invoke-virtual {v1}, Lugw;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lugj;->m:Laosp;

    .line 30
    .line 31
    iget-object v0, v0, Lugc;->h:Lugw;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lugj;->f:Lugc;

    .line 38
    .line 39
    iget-object v1, v0, Lugc;->h:Lugw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lugw;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lugj;->m:Laosp;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lugc;->h:Lugw;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lugw;->a:Lugw;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Laoga;)V
    .locals 3

    .line 1
    new-instance v0, Lsfx;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lsfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lugj;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lugj;->i:Lalno;

    .line 15
    .line 16
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrmt;

    .line 21
    .line 22
    new-instance v0, Lrvr;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lrvr;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lugj;->h:Ladfk;

    .line 30
    .line 31
    sget-object v1, Lrms;->c:Lrms;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0, v1}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
