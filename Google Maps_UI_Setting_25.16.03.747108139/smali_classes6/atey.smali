.class public final Latey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larpq;


# instance fields
.field public final a:Larps;

.field public final b:Latcm;

.field private final c:Larne;

.field private final d:Lbxkl;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Laucr;

.field private g:Laucr;

.field private final h:Laucw;

.field private final i:Laucw;

.field private final j:Lailt;

.field private final k:Larvh;


# direct methods
.method public constructor <init>(Larne;Larvh;Lailt;Ljava/util/concurrent/Executor;Larps;Lbxkl;Latcm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latex;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Latey;->h:Laucw;

    .line 11
    .line 12
    new-instance v0, Latex;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Latex;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Latey;->i:Laucw;

    .line 19
    .line 20
    iput-object p1, p0, Latey;->c:Larne;

    .line 21
    .line 22
    iput-object p2, p0, Latey;->k:Larvh;

    .line 23
    .line 24
    iput-object p3, p0, Latey;->j:Lailt;

    .line 25
    .line 26
    iput-object p4, p0, Latey;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p5, p0, Latey;->a:Larps;

    .line 29
    .line 30
    iput-object p6, p0, Latey;->d:Lbxkl;

    .line 31
    .line 32
    iput-object p7, p0, Latey;->b:Latcm;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latey;->f:Laucr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laucr;->a()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Latey;->g:Laucr;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Laucr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latey;->f:Laucr;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Latey;->g:Laucr;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Latey;->c:Larne;

    .line 24
    .line 25
    invoke-interface {v0}, Larne;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Latey;->j:Lailt;

    .line 32
    .line 33
    iget-object v4, p0, Latey;->d:Lbxkl;

    .line 34
    .line 35
    iget-object v8, p0, Latey;->i:Laucw;

    .line 36
    .line 37
    iget-object v9, p0, Latey;->e:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v5, Larpg;->a:Laucv;

    .line 40
    .line 41
    new-instance v6, Lxvg;

    .line 42
    .line 43
    const/16 v0, 0xb

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lxvg;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbxkm;->a:Lbxkm;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v2, "categories"

    .line 55
    .line 56
    iget-object v3, v1, Lailt;->b:Lbirr;

    .line 57
    .line 58
    invoke-virtual/range {v1 .. v9}, Lailt;->a(Ljava/lang/String;Lbirr;Lcom/google/protobuf/MessageLite;Laucv;Lbqgo;Lcehk;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Latey;->g:Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_2
    :try_start_1
    iget-object v0, p0, Latey;->k:Larvh;

    .line 67
    .line 68
    iget-object v1, p0, Latey;->d:Lbxkl;

    .line 69
    .line 70
    iget-object v2, p0, Latey;->h:Laucw;

    .line 71
    .line 72
    iget-object v3, p0, Latey;->e:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Latey;->f:Laucr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method
