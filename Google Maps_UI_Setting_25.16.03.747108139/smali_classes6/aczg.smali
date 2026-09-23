.class public final Laczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:I

.field private final d:Lbgir;

.field private final e:Lbgir;

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
    iput-object v0, p0, Laczg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laczg;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lbgir;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laczg;->d:Lbgir;

    .line 25
    .line 26
    new-instance v0, Lbgir;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Laczg;->e:Lbgir;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laczg;->f:Ljava/util/List;

    .line 39
    .line 40
    iput p1, p0, Laczg;->c:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 6

    .line 1
    iget-object v0, p2, Lbgpr;->i:Lbjvu;

    .line 2
    .line 3
    iget-object v1, p2, Lbgpr;->h:Lbazv;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p3, p4}, Lbjvu;->ap(Lbazv;Lbfqt;Lbfkm;Lbzrb;)Lbfqv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Laczg;->d:Lbgir;

    .line 15
    .line 16
    iget p4, p1, Lbfqv;->d:F

    .line 17
    .line 18
    iget v0, p1, Lbfqv;->c:F

    .line 19
    .line 20
    iget v1, p1, Lbfqv;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbfqv;->a:F

    .line 23
    .line 24
    invoke-virtual {p3, p1, v1, v0, p4}, Lbgir;->d(FFFF)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Laczg;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    iget-object p3, p0, Laczg;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Laczg;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object p1, p0, Laczg;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 p4, 0x0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbfkm;

    .line 63
    .line 64
    iget-object v1, p2, Lbgpr;->h:Lbazv;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbazv;->n(Lbfkm;)Lbflh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Laczg;->e:Lbgir;

    .line 73
    .line 74
    iget v2, p0, Laczg;->c:I

    .line 75
    .line 76
    iget v3, v0, Lbflh;->b:F

    .line 77
    .line 78
    int-to-float v2, v2

    .line 79
    sub-float v4, v3, v2

    .line 80
    .line 81
    iget v0, v0, Lbflh;->c:F

    .line 82
    .line 83
    sub-float v5, v0, v2

    .line 84
    .line 85
    add-float/2addr v3, v2

    .line 86
    add-float/2addr v0, v2

    .line 87
    invoke-virtual {v1, v4, v5, v3, v0}, Lbgir;->d(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Laczg;->d:Lbgir;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lbgir;->f(Lbgir;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 p4, p4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_3
    int-to-float p2, p4

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    div-float/2addr p2, p1

    .line 116
    return p2

    .line 117
    :catchall_0
    move-exception p2

    .line 118
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p2
.end method

.method public final synthetic b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbewf;->a(Lbfmp;Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
