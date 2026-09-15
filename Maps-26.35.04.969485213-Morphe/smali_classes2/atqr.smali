.class public final Latqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latqr;->a:Ljava/lang/Object;

    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v0

    iput-object v0, p0, Latqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbghz;)V
    .locals 0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcfv;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcpq;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkci;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->a:Ljava/lang/Object;

    new-instance p1, Lbwn;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lbwn;-><init>(I)V

    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laseg;Laynr;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    iput-object p1, p0, Latqr;->a:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxuw;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p1, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcpq;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbmsl;

    invoke-direct {v0}, Lbmsl;-><init>()V

    iput-object v0, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p1, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latqr;->a:Ljava/lang/Object;

    .line 30
    sget-object v0, Laxor;->b:Laxou;

    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Ldzo;->a:Ldzo;

    .line 6
    .line 7
    new-instance v1, Ldxx;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 12
    .line 13
    iput-object v1, p0, Latqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ldxx;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 19
    .line 20
    iput-object v1, p0, Latqr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqr;->c:Ljava/lang/Object;

    iput-object p2, p0, Latqr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwic;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Latqr;-><init>()V

    iget-object p1, p1, Lwic;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized C()Ladnc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ladnc;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ladnc;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    iput-object v1, p0, Latqr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    check-cast v0, Ladnc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method private final declared-synchronized D(Lvjw;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvsc;

    .line 8
    .line 9
    iget-object v0, v0, Lvsc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public static final e(Lokb;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lokb;->Z()Lciig;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lokb;->Z()Lciig;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lciig;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final f(Lokb;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lokb;->cS(I)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    .locals 7

    .line 1
    move-object v0, p4

    .line 2
    .line 3
    check-cast v0, Lbxcf;

    .line 4
    .line 5
    iget v0, v0, Lbxcf;->c:I

    .line 6
    .line 7
    if-gt p6, v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 14
    .line 15
    if-ge p0, p2, :cond_5

    .line 16
    .line 17
    if-lt p1, p3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    if-ne p6, v0, :cond_2

    .line 22
    .line 23
    new-instance p4, Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    invoke-direct {p4, p0, p1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v6, p6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p6

    .line 37
    .line 38
    check-cast p6, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v0, p6, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    if-ge v0, p2, :cond_4

    .line 43
    .line 44
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    if-ge v0, p3, :cond_4

    .line 47
    .line 48
    iget v0, p6, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-le v0, p0, :cond_4

    .line 51
    .line 52
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    if-gt v0, p1, :cond_3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    .line 60
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v3

    .line 62
    move v0, p0

    .line 63
    move v1, p1

    .line 64
    move v2, p2

    .line 65
    move-object v4, p4

    .line 66
    move-object v5, p5

    .line 67
    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 70
    .line 71
    iget p1, p6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    move v3, p3

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v6}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 80
    move p1, v2

    .line 81
    .line 82
    iget p2, p6, Landroid/graphics/Rect;->left:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    move v0, p0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v6}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 91
    .line 92
    iget p0, p6, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v1

    .line 97
    move v2, p1

    .line 98
    .line 99
    .line 100
    :try_start_0
    invoke-static/range {v0 .. v6}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0

    .line 105
    :cond_4
    :goto_1
    move v0, p0

    .line 106
    move v1, p1

    .line 107
    move v2, p2

    .line 108
    move v3, p3

    .line 109
    move-object v4, p4

    .line 110
    move-object v5, p5

    .line 111
    .line 112
    .line 113
    invoke-static/range {v0 .. v6}, Latqr;->x(IIIILcom/google/common/collect/ImmutableList;Ljava/util/Collection;I)V

    .line 114
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Lvjw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Latqr;->D(Lvjw;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Latqr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbmsl;

    .line 12
    .line 13
    const-string v0, "directionsErrorRendered"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Latqr;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized B()Lvjw;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Latqr;->t()V

    .line 5
    .line 6
    new-instance v0, Lvjw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lvsc;

    .line 12
    .line 13
    iget-object v2, p0, Latqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lvsc;-><init>(Lbcpq;Lvjw;)V

    .line 17
    .line 18
    iput-object v1, p0, Latqr;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Latqr;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lbmsl;

    .line 23
    .line 24
    const-string v3, "directionsLoadingStarted"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v2, Lbcqw;->s:Lbcsw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lvsc;->a(Lbcsw;)Lbcow;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v1, Lvsc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, Lbcqw;->t:Lbcsw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lvsc;->a(Lbcsw;)Lbcow;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lvsc;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lpaz;

    .line 10
    .line 11
    new-instance v4, Lasds;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 15
    .line 16
    new-instance v5, Lasdr;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iget-object v2, p0, Latqr;->a:Ljava/lang/Object;

    .line 22
    move-object v6, v2

    .line 23
    .line 24
    check-cast v6, Lnsn;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    const v3, 0x1030010

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lpaz;-><init>(Landroid/content/Context;ILbgpx;Lbgqx;Lnsn;)V

    .line 34
    .line 35
    iput-object v1, p0, Latqr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lascx;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    check-cast v3, Lpaz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lpaz;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    new-instance v1, Lascy;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lascy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    const-wide/16 v2, 0x12c

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    return-void
.end method

.method public final b()Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lokb;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbybn;->b:Lbybn;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Latqr;->e(Lokb;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lbybn;->a:Lbybn;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbybn;->b:Lbybn;

    .line 27
    return-object p0
.end method

.method public final c()Lbybn;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lawsz;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lokb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbybn;->b:Lbybn;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Latqr;->f(Lokb;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lawad;->bn()Lcgai;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcfso;

    .line 30
    .line 31
    iget-object v1, v0, Lcfso;->b:Laxsj;

    .line 32
    .line 33
    iget-object v2, v0, Lcfso;->c:Laxsk;

    .line 34
    .line 35
    const/16 v3, 0x146

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Laxsj;->a(I)Laxsj;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Laxsj;->c(Laxsk;)V

    .line 43
    .line 44
    iget-object v0, v0, Lcfso;->a:Lcgah;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcgah;->S:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lawsz;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Laynr;->ar(Lawsz;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lbybn;->c:Lbybn;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lbybn;->a:Lbybn;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    sget-object p0, Lbybn;->b:Lbybn;

    .line 67
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqr;->b()Lbybn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbybn;->a:Lbybn;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Latqr;->c()Lbybn;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    move-object v1, v0

    .line 7
    .line 8
    check-cast v1, Lcqis;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcqis;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcqis;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcqis;->a()V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized h(Lamnc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcqis;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcqis;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcqis;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lamnc;->a(Lcqis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_1
    new-instance v0, Laxzt;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Laxzt;-><init>(Latqr;Lamnc;)V

    .line 26
    .line 27
    iget-object p1, p0, Latqr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lclmz;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lclmz;-><init>()V

    .line 33
    .line 34
    sget-object v2, Lcqis;->a:Lcqjj;

    .line 35
    move-object v2, p1

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcqjj;->b(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcqiu;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lcqiu;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Laxzt;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_2
    move-object v2, p1

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcqjj;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcpbs;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lcpbs;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v3, Lcqji;

    .line 69
    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, p1, v1, v2}, Lcqji;-><init>(Landroid/content/Context;Lclmz;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance p1, Lcsah;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v3, v0}, Lcsah;-><init>(Ljava/lang/Object;Laxzt;)V

    .line 79
    .line 80
    iget-object v0, v3, Lcqji;->f:Lclmz;

    .line 81
    .line 82
    new-instance v1, Lcqjh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v3, v0, p1}, Lcqjh;-><init>(Lcqji;Lclmz;Lcsah;)V

    .line 86
    .line 87
    iput-object v1, v3, Lcqji;->c:Lcqjh;

    .line 88
    .line 89
    iget-object p1, v3, Lcqji;->c:Lcqjh;

    .line 90
    .line 91
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Void;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcqjh;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw p1
.end method

.method public final i()Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Latqr;->C()Ladnc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmsz;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Ladnc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ladnc;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized k(Ljava/lang/String;Lcgoo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bi()V

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_0
    const-string v1, "account_id"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p1, "feature_id"

    .line 24
    .line 25
    iget-object v1, p2, Lcgoo;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p1, "seen"

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    iget-object p1, p0, Latqr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v1, "created_at"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    const-string p1, "edit"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcmts;->toByteArray()[B

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    :try_start_1
    const-string p2, "edits"

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method public final l()Lwic;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v0, Lbwua;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Latqr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbpb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbpb;->f()Lwib;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance p0, Lwhx;

    .line 66
    move-object v1, v0

    .line 67
    .line 68
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Lwic;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw p0
.end method

.method public final m(Lwib;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbwua;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p1, Lwib;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lbpb;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lbpb;-><init>(Lwib;)V

    .line 28
    .line 29
    check-cast p0, Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final n(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbpb;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lajug;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Latqr;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 31
    return-void
.end method

.method public final p(Lcmui;Lcmui;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqr;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final q()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lgfz;

    .line 9
    .line 10
    iget-object v0, v0, Lgfz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0b0453

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/view/View;

    .line 26
    return-object p0
.end method

.method public final r()Lbixu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqr;->q()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    div-float/2addr v2, v3

    .line 19
    add-float/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    add-float/2addr v2, v0

    .line 31
    .line 32
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lbjfw;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lbjfw;->d()Lbjga;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1, v2}, Lbjga;->g(FF)Lbixt;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lbixt;->d()Lbixu;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final s(Lpeq;Lbjjz;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lpfl;->oz()Lpfo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lpfo;->ov()Lpeq;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Latqr;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbizi;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 21
    .line 22
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Latqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lpfl;->oC(Lpeq;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lvsc;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvsc;->c()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Latqr;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxuw;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object p0, p0, Latqr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latqr;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Laxuw;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Latqr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcajb;->bj()V

    .line 36
    .line 37
    check-cast p0, Lpxa;

    .line 38
    .line 39
    iget p1, p0, Lpxa;->d:I

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-boolean p1, p0, Lpxa;->b:Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lpxa;->c(Z)Z

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final w(Lxuc;Lpon;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lxuc;->P:Lcpzu;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcpzu;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    iget-object v1, v0, Lcpzu;->i:Lcive;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcive;->a:Lcive;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v1, Lcive;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    iget-object v1, v0, Lcpzu;->i:Lcive;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v2, Lcive;->a:Lcive;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    .line 26
    :goto_0
    iget-boolean v2, v2, Lcive;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_7

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Lcive;->a:Lcive;

    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lcive;->t:Lcbqb;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lcbqb;->a:Lcbqb;

    .line 39
    .line 40
    :cond_3
    iget-boolean v1, v1, Lcbqb;->d:Z

    .line 41
    .line 42
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, Lcpzu;->i:Lcive;

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcive;->a:Lcive;

    .line 49
    .line 50
    :cond_4
    iget-object v0, v0, Lcive;->q:Lcjwe;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, Lcjwe;->a:Lcjwe;

    .line 55
    .line 56
    :cond_5
    iget-boolean v0, v0, Lcjwe;->d:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_6
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    .line 66
    :cond_7
    :goto_1
    iget-object v0, p0, Latqr;->c:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Langr;

    .line 69
    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0, p1}, Langr;-><init>(Landroid/content/Context;Lxuc;)V

    .line 74
    .line 75
    iget-object p1, v1, Langr;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iput-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Latqr;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 103
    .line 104
    new-instance v0, Lbcgd;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 108
    .line 109
    sget-object v1, Lcoyk;->fS:Lbybr;

    .line 110
    .line 111
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 119
    const/4 p0, 0x1

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1, p0}, Lpon;->q(Ljava/lang/String;I)V

    .line 123
    :cond_9
    :goto_2
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latqr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized z(Lvjw;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Latqr;->D(Lvjw;)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Latqr;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Latqr;->b:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    move-object v3, v0

    .line 17
    .line 18
    check-cast v3, Lvsc;

    .line 19
    .line 20
    iget-object v3, v3, Lvsc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v3, Lbcow;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbcow;->a()Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v0, "OFFLINE: %s"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    check-cast v0, Lvsc;

    .line 42
    .line 43
    iget-object v0, v0, Lvsc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v0, Lbcow;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbcow;->a()Lj$/time/Duration;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const-string v0, "ONLINE: %s"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    const-string v0, ""

    .line 65
    .line 66
    :goto_0
    check-cast p1, Lbmsl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object p1, p0, Latqr;->b:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    check-cast p1, Lvsc;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lvsc;->b(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Latqr;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
