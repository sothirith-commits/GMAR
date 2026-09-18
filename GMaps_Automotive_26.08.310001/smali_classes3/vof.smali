.class public final Lvof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufv;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Laays;

.field private final c:Lahwo;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vof"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvof;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahwo;Laokf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lvof;->d:Z

    .line 6
    .line 7
    invoke-static {p1}, La;->N(Lahwo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object p2, Lvof;->a:Labqj;

    .line 14
    .line 15
    sget-object v0, Lxij;->a:Lxij;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v0, 0x1614

    .line 22
    .line 23
    invoke-interface {p2, v0}, Labqg;->K(I)Labqx;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Labqg;

    .line 28
    .line 29
    iget-object v0, p1, Lahwo;->d:Lahue;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lahue;->a:Lahue;

    .line 34
    .line 35
    :cond_0
    const-string v1, "A banned RenderOpAnnotation was client-injected. It will not be rendered. use_case=%s"

    .line 36
    .line 37
    iget v0, v0, Lahue;->c:I

    .line 38
    .line 39
    invoke-interface {p2, v1, v0}, Labqg;->v(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Laawz;->a:Laawz;

    .line 43
    .line 44
    iput-object p2, p0, Lvof;->b:Laays;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lahwr;->a:Lahwr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lajqg;->ee(Lahwo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lahwr;

    .line 61
    .line 62
    new-instance v1, Laelr;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v2}, Laelr;-><init>([C)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Laidc;->a:Laidc;

    .line 69
    .line 70
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 78
    .line 79
    check-cast v3, Laidc;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Laidc;->c:Lahwr;

    .line 85
    .line 86
    iget v4, v3, Laidc;->b:I

    .line 87
    .line 88
    or-int/lit8 v4, v4, 0x2

    .line 89
    .line 90
    iput v4, v3, Laidc;->b:I

    .line 91
    .line 92
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Laidc;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Laelr;->d(Laidc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Laelr;->e([B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Laelr;->c()Luwi;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lanya;

    .line 113
    .line 114
    invoke-direct {v1, v0, p2}, Lanya;-><init>(Luwi;Laokf;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Lvof;->b:Laays;

    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, Lvof;->c:Lahwo;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lahwo;
    .locals 0

    .line 1
    iget-object p0, p0, Lvof;->c:Lahwo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvof;->b:Laays;

    .line 3
    .line 4
    invoke-virtual {v0}, Laays;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lvof;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lanya;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanya;->c()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lvof;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvof;->b:Laays;

    .line 3
    .line 4
    invoke-virtual {v0}, Laays;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lvof;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lanya;

    .line 19
    .line 20
    invoke-virtual {v0}, Lanya;->d()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lvof;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method
