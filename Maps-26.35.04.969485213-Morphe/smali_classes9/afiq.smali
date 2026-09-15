.class public final Lafiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafis;

.field public final c:Ljava/lang/Object;

.field public d:Lafik;

.field public e:Lcumz;

.field public final f:Lgrb;

.field private final g:Lculq;

.field private final h:Lgrf;


# direct methods
.method public constructor <init>(Lbh;Landroid/content/Context;Lculq;Lafis;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lafiq;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lafiq;->g:Lculq;

    .line 13
    .line 14
    iput-object p4, p0, Lafiq;->b:Lafis;

    .line 15
    .line 16
    new-instance p3, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lafiq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p4}, Lafis;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p3, Lafij;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lafij;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lafis;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p3, Lafih;

    .line 39
    .line 40
    invoke-direct {p3, p2}, Lafih;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p2, Lgrf;

    .line 44
    .line 45
    invoke-interface {p3}, Lafik;->b()Lafip;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p2, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lafiq;->h:Lgrf;

    .line 53
    .line 54
    invoke-interface {p3}, Lafik;->a()Lafii;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, p3}, Lafiq;->d(Lafii;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, p0, Lafiq;->f:Lgrb;

    .line 64
    .line 65
    iget-object p2, p4, Lafis;->d:Lculq;

    .line 66
    .line 67
    new-instance p3, Laemd;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p3, p4, v1, v0}, Laemd;-><init>(Lafis;Lcudt;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-static {p2, v1, v0, p3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 77
    .line 78
    .line 79
    iget-object p2, p4, Lafis;->c:Lculq;

    .line 80
    .line 81
    new-instance p3, Laemd;

    .line 82
    .line 83
    const/4 v3, 0x5

    .line 84
    invoke-direct {p3, p4, v1, v3, v1}, Laemd;-><init>(Lafis;Lcudt;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0, p3, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 88
    .line 89
    .line 90
    iget-object p2, p4, Lafis;->f:Lgrb;

    .line 91
    .line 92
    new-instance p3, Laezx;

    .line 93
    .line 94
    const/4 p4, 0x2

    .line 95
    invoke-direct {p3, p0, p4}, Laezx;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lmbz;

    .line 99
    .line 100
    const/16 p4, 0xb

    .line 101
    .line 102
    invoke-direct {p0, p3, p4}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, p0}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final d(Lafii;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafiq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiq;->g:Lculq;

    .line 5
    .line 6
    new-instance v2, Laemp;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v4, v3}, Laemp;-><init>(Lafii;Lafiq;Lcudt;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v1, v4, p1, v2, v3}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lafiq;->e:Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a(Lafik;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafiq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lafik;->b()Lafip;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lafiq;->h:Lgrf;

    .line 9
    .line 10
    invoke-virtual {v2}, Lgrb;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Lafik;->b()Lafip;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lafik;->a()Lafii;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lafiq;->d(Lafii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafig;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lafig;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lafiq;->c(Lafik;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lafik;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafiq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lafiq;->e:Lcumz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lafiq;->d:Lafik;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lafiq;->a(Lafik;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lafiq;->d:Lafik;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method
