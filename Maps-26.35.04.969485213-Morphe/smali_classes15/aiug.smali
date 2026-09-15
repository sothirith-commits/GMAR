.class public final Laiug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjah;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:I

.field private final d:Lbkbl;

.field private final e:Lbkbl;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Laiug;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laiug;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbkbl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Lbkbl;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laiug;->d:Lbkbl;

    .line 25
    .line 26
    new-instance v0, Lbkbl;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Lbkbl;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laiug;->e:Lbkbl;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laiug;->f:Ljava/util/List;

    .line 39
    .line 40
    iput p1, p0, Laiug;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbkio;->j:Lbfmh;

    .line 2
    .line 3
    iget-object v1, p2, Lbkio;->f:Lbjga;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lbfmh;->i(Lbjga;Lbjfr;Lbiyb;Lchom;Ljava/lang/Float;)Lbjfv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p3, p0, Laiug;->d:Lbkbl;

    .line 19
    .line 20
    iget p4, p1, Lbjfv;->d:F

    .line 21
    .line 22
    iget v0, p1, Lbjfv;->c:F

    .line 23
    .line 24
    iget v1, p1, Lbjfv;->b:F

    .line 25
    .line 26
    iget p1, p1, Lbjfv;->a:F

    .line 27
    .line 28
    invoke-virtual {p3, p1, v1, v0, p4}, Lbkbl;->e(FFFF)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Laiug;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object p3, p0, Laiug;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Laiug;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iget-object p1, p0, Laiug;->f:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbiyb;

    .line 67
    .line 68
    iget-object v1, p2, Lbkio;->f:Lbjga;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lbjga;->h(Lbiyb;)Lbiyx;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Laiug;->e:Lbkbl;

    .line 77
    .line 78
    iget v2, p0, Laiug;->c:I

    .line 79
    .line 80
    iget v3, v0, Lbiyx;->b:F

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    sub-float v4, v3, v2

    .line 84
    .line 85
    iget v0, v0, Lbiyx;->c:F

    .line 86
    .line 87
    sub-float v5, v0, v2

    .line 88
    .line 89
    add-float/2addr v3, v2

    .line 90
    add-float/2addr v0, v2

    .line 91
    invoke-virtual {v1, v4, v5, v3, v0}, Lbkbl;->e(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laiug;->d:Lbkbl;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbkbl;->g(Lbkbl;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    add-int/lit8 p4, p4, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_3
    int-to-float p0, p4

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p0, p1

    .line 120
    return p0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p0
.end method

.method public final synthetic b(Lbjfr;Lbkio;Lbiyb;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic c(Lbjfr;Lbkio;Lbiyb;Ljava/lang/Float;Lchom;)F
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p5}, Lbjah;->a(Lbjfr;Lbkio;Lbiyb;Lchom;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
