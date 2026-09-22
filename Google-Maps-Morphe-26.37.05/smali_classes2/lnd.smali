.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static d:Ljava/lang/Integer;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llnd;->b:Ljava/lang/Object;

    iput-object p1, p0, Llnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmi;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    new-instance p1, Lctyb;

    invoke-direct {p1}, Lctyb;-><init>()V

    iput-object p1, p0, Llnd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llac;Lbzvo;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llhz;->a:Llhz;

    iput-object v0, p0, Llnd;->c:Ljava/lang/Object;

    iput-object p1, p0, Llnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llcy;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbtq;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbtq;-><init>(I)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Llnd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Llnd;->b:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Llnd;->k(I)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Llnd;->k(I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method private final j(III)I
    .locals 1

    .line 1
    .line 2
    sub-int v0, p2, p3

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    sub-int/2addr p1, p3

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    return p1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Llnd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    const/4 p1, -0x2

    .line 21
    .line 22
    if-ne p2, p1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    sget-object p1, Llnd;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const-string p1, "window"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkty;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Landroid/graphics/Point;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 54
    .line 55
    iget p0, p1, Landroid/graphics/Point;->x:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    sput-object p1, Llnd;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method private static final k(I)Z
    .locals 1

    .line 1
    .line 2
    if-gtz p0, :cond_1

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llnd;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Llcy;

    .line 5
    .line 6
    iget-object p0, p0, Llcy;->a:Lbtq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbtq;->f(J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Llnf;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Llnf;->a:Ljava/lang/Object;

    .line 19
    return-object p0
.end method

.method public final b(Lctnv;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lioz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lioz;

    .line 8
    .line 9
    iget v1, v0, Lioz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lioz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lioz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lioz;-><init>(Llnd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lioz;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lioz;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lioz;->d:Lctyb;

    .line 38
    .line 39
    iget-object v0, v0, Lioz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p2, p0, Llnd;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, v0, Lioz;->a:Ljava/lang/Object;

    .line 61
    move-object v2, p2

    .line 62
    .line 63
    check-cast v2, Lctyb;

    .line 64
    .line 65
    iput-object v2, v0, Lioz;->d:Lctyb;

    .line 66
    .line 67
    iput v3, v0, Lioz;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    .line 76
    :try_start_0
    iget-object v1, p0, Llnd;->c:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Llnd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_3
    check-cast p2, Lctyb;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lctyb;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    sget-object p0, Lctcg;->a:Lctcg;

    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    .line 91
    check-cast p2, Lctyb;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lctyb;->a(Ljava/lang/Object;)V

    .line 95
    throw p0

    .line 96
    :cond_4
    return-object v1
.end method

.method public final c(Lctnv;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lipa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lipa;

    .line 8
    .line 9
    iget v1, v0, Lipa;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lipa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lipa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lipa;-><init>(Llnd;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lipa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lipa;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lipa;->d:Lctyb;

    .line 42
    .line 43
    iget-object v0, v0, Lipa;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p1, v0, Lipa;->d:Lctyb;

    .line 60
    .line 61
    iget-object v2, v0, Lipa;->a:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Llnd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Lipa;->a:Ljava/lang/Object;

    .line 75
    move-object v2, p2

    .line 76
    .line 77
    check-cast v2, Lctyb;

    .line 78
    .line 79
    iput-object v2, v0, Lipa;->d:Lctyb;

    .line 80
    .line 81
    iput v5, v0, Lipa;->c:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eq v2, v1, :cond_5

    .line 88
    .line 89
    :goto_1
    :try_start_1
    iget-object v2, p0, Llnd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lctnv;->vS()Z

    .line 95
    .line 96
    new-instance v5, Lioy;

    .line 97
    .line 98
    iget-object v6, p0, Llnd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lbmi;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Lioy;-><init>(Lbmi;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v5}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    iput-object p1, v0, Lipa;->a:Ljava/lang/Object;

    .line 109
    move-object v5, p2

    .line 110
    .line 111
    check-cast v5, Lctyb;

    .line 112
    .line 113
    iput-object v5, v0, Lipa;->d:Lctyb;

    .line 114
    .line 115
    iput v4, v0, Lipa;->c:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    if-eq v0, v1, :cond_5

    .line 122
    :cond_4
    move-object v0, p1

    .line 123
    move-object p1, p2

    .line 124
    .line 125
    :goto_2
    :try_start_2
    iput-object v0, p0, Llnd;->c:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    check-cast p1, Lctyb;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 133
    return-object p0

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    move-object p1, p2

    .line 136
    .line 137
    :goto_3
    check-cast p1, Lctyb;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lctyb;->a(Ljava/lang/Object;)V

    .line 141
    throw p0

    .line 142
    :cond_5
    return-object v1
.end method

.method public final declared-synchronized d(Llhz;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Llnd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iput-object p1, p0, Llnd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Llhy;->J:I

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Llac;

    .line 15
    .line 16
    iget-object v1, v1, Llac;->c:Lkzy;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Lcpqy;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    check-cast v0, Llac;

    .line 33
    .line 34
    const-string p1, "updateState:RecyclerCollectionComponent.updateLoadingState"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Llac;->t(Lcpqy;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final e()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Llnd;->j(III)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v2, v1}, Llnd;->j(III)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llnd;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Llnd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Llnd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Llnd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method

.method public final i(Llnr;)Loum;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Loum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Llnr;->b()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Loum;-><init>(Llnr;Llnd;Ljava/lang/Object;)V

    .line 10
    .line 11
    instance-of v1, p1, Lleq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Llnd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lleq;

    .line 18
    .line 19
    check-cast v1, Llcy;

    .line 20
    .line 21
    iput-object p1, v1, Llcy;->l:Lleq;

    .line 22
    .line 23
    iput-object v0, p0, Llnd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Llnd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method
