.class public Liot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljbz;
.implements Liqj;
.implements Liqc;
.implements Liqg;
.implements Liqa;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final g:Ljava/util/Map;

.field public static final p:[Lkdx;

.field static final q:Lipo;


# instance fields
.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Liop;

.field public n:Landroid/util/SparseArray;

.field public o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lipo;

    .line 2
    .line 3
    invoke-direct {v0}, Lipo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Liot;->q:Lipo;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Liot;->g:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Liot;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Liot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Lkdx;

    .line 32
    .line 33
    sput-object v0, Liot;->p:[Lkdx;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Liot;->i:I

    .line 11
    .line 12
    sget-object v0, Liot;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-exit v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, Liot;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v1, v2

    .line 48
    :goto_0
    iput v1, p0, Liot;->h:I

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method static W(Liot;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liot;->ae()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static X(Liot;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liot;->ae()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Liot;->N()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method static Z(Liot;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Liot;->ae()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Liow;I[Ljava/lang/Object;)Liqe;
    .locals 5

    .line 1
    iget-object v0, p2, Liow;->c:Liot;

    .line 2
    .line 3
    const-string v1, "Creating event handler without scope."

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lipo;->b(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lirw;->a:Lirw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq p0, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Liot;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p0, p2, Liow;->c:Liot;

    .line 24
    .line 25
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v3, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object p1, v3, v4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, v3, p1

    .line 37
    .line 38
    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 39
    .line 40
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p2}, Liwx;->a(Liow;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p0, p1}, Lipo;->c(ILjava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p0, p2, Liow;->c:Liot;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v1}, Lipo;->b(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lirw;->a:Lirw;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Liqe;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3, p4}, Liqe;-><init>(Liqj;I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p0, p1

    .line 67
    :goto_0
    iget-object p1, p2, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Liow;->k()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->C:Lhxn;

    .line 76
    .line 77
    invoke-virtual {p1, p2, p0}, Lhxn;->c(Ljava/lang/String;Liqe;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object p0
.end method

.method public static p(Liow;ILjava/lang/String;)Liqf;
    .locals 2

    .line 1
    iget-object v0, p0, Liow;->c:Liot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liow;->g:Lcom/facebook/litho/ComponentTree;

    .line 6
    .line 7
    invoke-virtual {p0}, Liow;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->y:Liqh;

    .line 30
    .line 31
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1, p0}, Liqh;->a(Ljava/lang/Object;)Liqf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static q(Liow;Liot;I)Liqf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Liot;->B()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Liow;->c:Liot;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Liow;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    new-instance v0, Liqf;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Liqf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method final B()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Liot;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liot;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Liot;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Liot;->k:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Should not have null manual key! ("

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Liot;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method protected C(Liqo;Liqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected D(Liow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Liow;IILisl;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Liow;->f()Liqr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Liow;->f()Liqr;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v9, p0}, Liqr;->e(Liot;)Liqu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, v0, Liqu;->h:I

    .line 18
    .line 19
    invoke-virtual {v0}, Liqu;->g()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v1, p2, v3}, Lipo;->t(III)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Liqu;->i:I

    .line 30
    .line 31
    invoke-virtual {v0}, Liqu;->b()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v1, p3, v3}, Lipo;->t(III)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v9, p0}, Liqr;->j(Liot;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Liqr;->d()Liqs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p0

    .line 53
    move-object v1, p1

    .line 54
    move v4, p2

    .line 55
    move v5, p3

    .line 56
    invoke-static/range {v0 .. v8}, Lipo;->H(Liqs;Liow;Liot;Ljava/lang/String;IIZLirc;Lisc;)Lhot;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lhot;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v0, Lhot;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v9, Liqr;->l:Ljava/util/Map;

    .line 72
    .line 73
    iget v3, p0, Liot;->i:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Liot;->W(Liot;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Liqu;

    .line 90
    .line 91
    iput p2, v1, Liqu;->h:I

    .line 92
    .line 93
    iput p3, v1, Liqu;->i:I

    .line 94
    .line 95
    invoke-virtual {v1}, Liqu;->g()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    iput v3, v1, Liqu;->j:F

    .line 101
    .line 102
    invoke-virtual {v1}, Liqu;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-float v3, v3

    .line 107
    iput v3, v1, Liqu;->k:F

    .line 108
    .line 109
    :cond_2
    check-cast v0, Liqu;

    .line 110
    .line 111
    invoke-virtual {v0}, Liqu;->g()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p4, Lisl;->a:I

    .line 116
    .line 117
    invoke-virtual {v0}, Liqu;->b()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, p4, Lisl;->b:I

    .line 122
    .line 123
    :cond_3
    :goto_0
    return-void

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method final F(Liow;Ljava/lang/Object;Liqo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "mount"

    .line 4
    .line 5
    iput-object v0, p1, Liow;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Ljcb;->a:Lipo;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Liot;->J(Liow;Ljava/lang/Object;Liqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Liow;->n()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :try_start_1
    invoke-static {p1, p2}, Lipo;->f(Liow;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Liow;->n()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_0
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Liow;->n()V

    .line 34
    .line 35
    .line 36
    :cond_3
    throw p2
.end method

.method public G(Liow;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected H(Liow;Ljava/lang/Object;Liqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public I(Liow;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected J(Liow;Ljava/lang/Object;Liqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K(Liow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L(Liow;Liqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected M(Lisn;Lisn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method protected R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected S()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected V(Liow;Liow;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Liot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liot;->g(Liot;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected aa()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final ac(Liow;Liot;Liow;Liot;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lish;->c:Lisn;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move-object v1, v0

    .line 15
    :goto_1
    if-eqz p4, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p3}, Liow;->g()Lish;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lish;->c:Lisn;

    .line 25
    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Liot;->ad(Liot;Lisn;Liot;Lisn;)Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    invoke-virtual {p0}, Liot;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p4, :cond_5

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Liot;->V(Liow;Liow;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    return p4

    .line 54
    :cond_5
    return v0

    .line 55
    :cond_6
    return p4
.end method

.method protected ad(Liot;Lisn;Liot;Lisn;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Liot;->aa()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Liot;->g(Liot;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-static {p2, p4}, Lipo;->k(Lisn;Lisn;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public ae()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected af(Liow;Liqu;Liqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ag(Liow;Liqu;IILisl;Liqo;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public ah(Liqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ai()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aj()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ak(Liow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final al(Liqf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liot;->ap(Liqf;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    iget-object p1, p1, Liqf;->b:Liow;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lipo;->f(Liow;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    throw p2
.end method

.method protected am(Litj;)Litj;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected an()V
    .locals 0

    .line 1
    return-void
.end method

.method final ao(Liow;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ljcb;->a:Lipo;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liot;->ak(Liow;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    invoke-static {p1, p2}, Lipo;->f(Liow;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object p1, Ljcb;->a:Lipo;

    .line 14
    .line 15
    return-void

    .line 16
    :goto_1
    sget-object p2, Ljcb;->a:Lipo;

    .line 17
    .line 18
    throw p1
.end method

.method protected ap(Liqf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Components that have dynamic Props must override this method"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method protected ar(IILiqo;)I
    .locals 0

    .line 1
    const/high16 p1, -0x80000000

    .line 2
    .line 3
    return p1
.end method

.method protected as(Liqo;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected at(Landroid/view/View;Lepk;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected au(Lepk;IIILiqo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected av(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aw(Liow;I)Lhot;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    .line 4
    .line 5
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method protected ax()Lbtqh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected ay(Lbtqh;Lbtqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected c(Liqs;Liow;)Lirc;
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lipo;->x(Liqs;Liow;Liot;)Lirc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Liot;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Liot;->i:I

    .line 19
    .line 20
    iget v2, p1, Liot;->i:I

    .line 21
    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {p0, p1}, Lipo;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method protected h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->n:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liot;->n:Landroid/util/SparseArray;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liot;->n:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Liop;
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->m:Liop;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liop;

    .line 6
    .line 7
    invoke-direct {v0}, Liop;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Liot;->m:Liop;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Liot;->m:Liop;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Liot;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Liot;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public final m()Liot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liot;->l()Liot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Liot;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Liot;->i:I

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Liqc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method protected r()Liqo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected s()Lirn;
    .locals 2

    .line 1
    new-instance v0, Lipr;

    .line 2
    .line 3
    invoke-virtual {p0}, Liot;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lipr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected t()Lisn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Ljbw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liot;->s()Lirn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liot;->A(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final w(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Liot;->v(Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-virtual {p0}, Liot;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final x(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Liqe;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Liot;->y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lipo;->b:Liqd;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liot;->y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p2

    .line 23
    :try_start_1
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    instance-of v0, p1, Liow;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p1, Liow;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lipo;->f(Liow;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object p2, Lipo;->b:Liqd;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_1
    sget-object p2, Lipo;->b:Liqd;

    .line 45
    .line 46
    throw p1
.end method

.method protected y(Liqe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p1, Liqe;->c:I

    .line 2
    .line 3
    const v1, -0x3e77c862

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Liqe;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    check-cast p1, Liow;

    .line 17
    .line 18
    invoke-virtual {p1}, Liow;->g()Lish;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lish;->e:Liqe;

    .line 23
    .line 24
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Liqh;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Liqe;->lG(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
