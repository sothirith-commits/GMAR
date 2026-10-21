.class public final Lzol;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lzoj;

.field public final b:Laobv;

.field public final c:Lzty;

.field public final d:Laobv;

.field public final e:Lalno;

.field private final f:Lzlh;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lzoj;Laobv;Lzlh;Ladox;Laobv;Ljava/util/concurrent/Executor;Lalno;Laobv;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzol;->a:Lzoj;

    .line 5
    .line 6
    iput-object p3, p0, Lzol;->f:Lzlh;

    .line 7
    .line 8
    iput-object p2, p0, Lzol;->b:Laobv;

    .line 9
    .line 10
    iput-object p6, p0, Lzol;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Lqpz;

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lqpz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzol;->d:Laobv;

    .line 20
    .line 21
    new-instance p1, Lzty;

    .line 22
    .line 23
    iget-object p2, p4, Ladox;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p2, p4, Ladox;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p2, p4, Ladox;->d:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v3, p2

    .line 54
    check-cast v3, Lzua;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p4, Ladox;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object p2, p4, Ladox;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lalpm;

    .line 77
    .line 78
    iget-object p2, p2, Lalpm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p2

    .line 81
    check-cast v6, Labjh;

    .line 82
    .line 83
    iget-object p2, p4, Ladox;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p2}, Laobv;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v8, p2

    .line 90
    check-cast v8, Lalzn;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-object v0, p1

    .line 96
    move-object/from16 v4, p7

    .line 97
    .line 98
    move-object/from16 v7, p8

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Lzty;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzua;Lalno;ZLabjh;Laobv;Lalzn;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lzol;->c:Lzty;

    .line 104
    .line 105
    iput-object v4, p0, Lzol;->e:Lalno;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lzoi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->f:Lzlh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzlh;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Ladfb;->a:Ladfb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ladfb;

    .line 13
    .line 14
    invoke-direct {p0}, Ladfb;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Lzok;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lzok;-><init>(Lzol;Lzoi;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzol;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Ladga;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ladga;-><init>(Laddg;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzol;->e(Ljava/lang/String;)Lztz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lztz;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzol;->c:Lzty;

    .line 2
    .line 3
    iget-boolean v0, p0, Lzty;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzty;->a:Lzub;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lzub;->a:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzol;->c:Lzty;

    .line 2
    .line 3
    iget-object p0, p0, Lzty;->a:Lzub;

    .line 4
    .line 5
    iget-object p0, p0, Lzub;->b:Laozh;

    .line 6
    .line 7
    iget p0, p0, Laozh;->e:I

    .line 8
    .line 9
    invoke-static {p0}, La;->au(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    :cond_0
    return p0
.end method

.method public final e(Ljava/lang/String;)Lztz;
    .locals 1

    .line 1
    iget-object v0, p0, Lzol;->f:Lzlh;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzlh;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lztz;->b:Lztz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lzol;->c:Lzty;

    .line 11
    .line 12
    iget-object v0, p0, Lzty;->c:Lztt;

    .line 13
    .line 14
    invoke-interface {v0}, Lztt;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lztz;->b:Lztz;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lzty;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lzty;->a:Lzub;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lzub;->d(Ljava/lang/String;)Lztz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lztz;->b:Lztz;

    .line 35
    .line 36
    return-object p0
.end method
