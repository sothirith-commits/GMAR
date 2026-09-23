.class public Lamrb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public b:Larpq;

.field private final c:Larpl;

.field private final d:Lazpw;

.field private final e:Lbdgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amrb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamrb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Lazpw;Lbdgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamrb;->c:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lamrb;->d:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lamrb;->e:Lbdgy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamrb;->b:Larpq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Larpq;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lamrb;->b:Larpq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized b(Lbxkr;Laltl;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lamrb;->a()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Laswz;

    .line 6
    .line 7
    invoke-direct {v8, p0, p2}, Laswz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Larps;

    .line 11
    .line 12
    iget-object p2, p0, Lamrb;->d:Lazpw;

    .line 13
    .line 14
    sget-object v0, Lcfrc;->bZ:Lcfrc;

    .line 15
    .line 16
    invoke-direct {v7, p2, v0}, Larps;-><init>(Lazps;Lcfrc;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lamrb;->c:Larpl;

    .line 20
    .line 21
    invoke-interface {p2}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Lbyep;->f:I

    .line 26
    .line 27
    int-to-long v9, p2

    .line 28
    iget-object p2, p0, Lamrb;->e:Lbdgy;

    .line 29
    .line 30
    iget-object v0, p2, Lbdgy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    new-instance v0, Lamrc;

    .line 34
    .line 35
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Larne;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, p2, Lbdgy;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Larvf;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v3, p2, Lbdgy;->f:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lailt;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, p2, Lbdgy;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbdbg;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p2, p2, Lbdgy;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Lbssz;

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
    invoke-direct/range {v0 .. v10}, Lamrc;-><init>(Larne;Larvf;Lailt;Lbdbg;Lbssz;Lbxkr;Larps;Laswz;J)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lamrb;->b:Larpq;

    .line 97
    .line 98
    invoke-interface {v0}, Larpq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
