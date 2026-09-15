.class public final Lbmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldzw;

    const/16 v1, 0x10

    new-array v1, v1, [Lcts;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v0, Lacss;

    .line 122
    invoke-direct {v0, p1}, Lacss;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lihh;)V
    .locals 2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lacss;

    iget-object v1, p1, Lihh;->a:Lihp;

    .line 134
    invoke-virtual {v1}, Lihp;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lacss;-><init>(Lihh;I)V

    iput-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[C)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljoh;)V
    .locals 0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lekl;

    invoke-direct {p1}, Lekl;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Likq;

    invoke-direct {p1}, Likq;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llmc;

    invoke-direct {p1, p0}, Llmc;-><init>(Lbmh;)V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    new-array v2, v1, [[Lbzd;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    move v7, v6

    .line 16
    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    aget v8, p1, v5

    .line 20
    const/4 v9, 0x3

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    if-eq v8, v4, :cond_2

    .line 25
    const/4 v10, 0x2

    .line 26
    .line 27
    if-eq v8, v10, :cond_1

    .line 28
    .line 29
    if-eq v8, v9, :cond_0

    .line 30
    const/4 v9, 0x4

    .line 31
    .line 32
    if-eq v8, v9, :cond_3

    .line 33
    const/4 v9, 0x5

    .line 34
    .line 35
    if-eq v8, v9, :cond_3

    .line 36
    move v8, v7

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    if-ne v6, v4, :cond_2

    .line 40
    :cond_1
    move v6, v10

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v6, v4

    .line 43
    :goto_1
    move v8, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move v8, v9

    .line 46
    .line 47
    :goto_2
    aget-object v15, p3, v5

    .line 48
    .line 49
    add-int/lit8 v16, v5, 0x1

    .line 50
    .line 51
    aget-object v17, p3, v16

    .line 52
    .line 53
    aget v9, v0, v5

    .line 54
    .line 55
    aget v10, v0, v16

    .line 56
    array-length v7, v15

    .line 57
    .line 58
    shr-int/lit8 v11, v7, 0x1

    .line 59
    and-int/2addr v7, v4

    .line 60
    add-int/2addr v7, v11

    .line 61
    .line 62
    new-array v11, v7, [Lbzd;

    .line 63
    move v12, v3

    .line 64
    .line 65
    :goto_3
    if-ge v12, v7, :cond_4

    .line 66
    .line 67
    add-int v13, v12, v12

    .line 68
    move v14, v7

    .line 69
    .line 70
    new-instance v7, Lbzd;

    .line 71
    .line 72
    move-object/from16 v18, v11

    .line 73
    .line 74
    aget v11, v15, v13

    .line 75
    .line 76
    add-int/lit8 v19, v13, 0x1

    .line 77
    .line 78
    move/from16 v20, v12

    .line 79
    .line 80
    aget v12, v15, v19

    .line 81
    .line 82
    aget v13, v17, v13

    .line 83
    .line 84
    aget v19, v17, v19

    .line 85
    .line 86
    move-object/from16 v21, v18

    .line 87
    .line 88
    move/from16 v18, v14

    .line 89
    .line 90
    move/from16 v14, v19

    .line 91
    .line 92
    move-object/from16 v19, v21

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v7 .. v14}, Lbzd;-><init>(IFFFFFF)V

    .line 96
    .line 97
    aput-object v7, v19, v20

    .line 98
    .line 99
    add-int/lit8 v12, v20, 0x1

    .line 100
    .line 101
    move/from16 v7, v18

    .line 102
    .line 103
    move-object/from16 v11, v19

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_4
    move-object/from16 v19, v11

    .line 107
    .line 108
    aput-object v19, v2, v5

    .line 109
    move v7, v8

    .line 110
    .line 111
    move/from16 v5, v16

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_5
    move-object/from16 v5, p0

    .line 115
    .line 116
    iput-object v2, v5, Lbmh;->a:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>([J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 125
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    new-instance v0, Lbti;

    .line 126
    array-length v1, p1

    .line 127
    invoke-direct {v0, v1}, Lbti;-><init>(I)V

    iget v1, v0, Lbti;->b:I

    .line 128
    invoke-virtual {v0, v1, p1}, Lbti;->g(I[J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbti;

    const/16 p1, 0x10

    .line 129
    invoke-direct {v0, p1}, Lbti;-><init>(I)V

    .line 130
    :goto_0
    iput-object v0, p0, Lbmh;->a:Ljava/lang/Object;

    return-void
.end method

.method private final A(Lidd;)Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lgyk;

    .line 3
    .line 4
    iget-object p1, p1, Lidd;->e:[B

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lgyk;-><init>([B)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Lgyk;->c()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-lez p1, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lgyk;->m()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lgyk;->m()I

    .line 23
    move-result v1

    .line 24
    .line 25
    iget v2, v0, Lgyk;->b:I

    .line 26
    add-int/2addr v2, v1

    .line 27
    .line 28
    const/16 v1, 0x86

    .line 29
    .line 30
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    new-instance p0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lgyk;->m()I

    .line 39
    move-result p1

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x1f

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    .line 45
    :goto_1
    if-ge v3, p1, :cond_4

    .line 46
    const/4 v4, 0x3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lgyk;->B(I)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lgyk;->m()I

    .line 54
    move-result v5

    .line 55
    .line 56
    and-int/lit16 v6, v5, 0x80

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    move v6, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    move v6, v1

    .line 63
    .line 64
    :goto_2
    if-eqz v6, :cond_1

    .line 65
    .line 66
    and-int/lit8 v5, v5, 0x3f

    .line 67
    .line 68
    const-string v8, "application/cea-708"

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    const-string v8, "application/cea-608"

    .line 72
    move v5, v7

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v0}, Lgyk;->m()I

    .line 76
    move-result v9

    .line 77
    int-to-byte v9, v9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lgyk;->O(I)V

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    and-int/lit8 v6, v9, 0x40

    .line 85
    .line 86
    sget-object v9, Lgxv;->a:[B

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-array v6, v7, [B

    .line 91
    .line 92
    aput-byte v7, v6, v1

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_2
    new-array v6, v7, [B

    .line 96
    .line 97
    aput-byte v1, v6, v1

    .line 98
    .line 99
    .line 100
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v6

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    const/4 v6, 0x0

    .line 104
    .line 105
    :goto_5
    new-instance v7, Lguq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v7}, Lguq;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lguq;->e(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-object v4, v7, Lguq;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v7, Lguq;->N:I

    .line 116
    .line 117
    iput-object v6, v7, Lguq;->r:Ljava/util/List;

    .line 118
    .line 119
    new-instance v4, Lgur;

    .line 120
    .line 121
    .line 122
    invoke-direct {v4, v7}, Lgur;-><init>(Lguq;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {v0, v2}, Lgyk;->N(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    return-object p0
.end method

.method public static final n(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljcu;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final x(Landroid/content/Context;)Lbmh;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Ljgk;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    sget-object v1, Ljgy;->a:Ljgy;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    sget-object v1, Ljgy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Ljgy;->a:Ljgy;

    .line 18
    .line 19
    if-nez v3, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    new-instance v3, Lblra;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, v2}, Lblra;-><init>([B[B)V

    .line 32
    .line 33
    iget v3, v3, Lblra;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    if-lez v3, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lfye;->B()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_5

    .line 49
    .line 50
    const-class v4, Ljgl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfye;->B()Z

    .line 60
    move-result v5

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    const-class v5, Ljgt;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    new-instance v6, Ljgt;

    .line 73
    .line 74
    new-instance v7, Ljfm;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v5}, Ljfm;-><init>(Ljava/lang/ClassLoader;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v5, v7, v8}, Ljgt;-><init>(Ljava/lang/ClassLoader;Ljfm;Landroidx/window/extensions/WindowExtensions;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljgt;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    if-nez v5, :cond_2

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-static {}, Lfye;->A()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {}, Lfye;->A()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    :cond_2
    :goto_0
    new-instance v6, Ljge;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6}, Ljge;-><init>()V

    .line 108
    .line 109
    new-instance v7, Ljgt;

    .line 110
    .line 111
    new-instance v8, Ljfm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, v4}, Ljfm;-><init>(Ljava/lang/ClassLoader;)V

    .line 115
    .line 116
    const/16 v4, 0x8

    .line 117
    .line 118
    if-lt v3, v4, :cond_3

    .line 119
    .line 120
    new-instance v4, Ljhc;

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v6}, Ljhc;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljge;)V

    .line 124
    :cond_3
    const/4 v4, 0x6

    .line 125
    .line 126
    if-lt v3, v4, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 135
    .line 136
    new-instance v3, Landroid/util/ArrayMap;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 140
    .line 141
    new-instance v3, Lblra;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, v2, v2}, Lblra;-><init>([B[B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Lblra;->b(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-direct {v7, v5, v6, v8}, Ljgt;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljge;Ljfm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move-object v7, v2

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v3

    .line 155
    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :goto_2
    new-instance v3, Ljgy;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, p0, v7}, Ljgy;-><init>(Landroid/content/Context;Ljgt;)V

    .line 164
    .line 165
    sput-object v3, Ljgy;->a:Ljgy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    goto :goto_3

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 174
    throw p0

    .line 175
    .line 176
    :cond_7
    :goto_3
    sget-object p0, Ljgy;->a:Ljgy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    new-instance v0, Lbmh;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 189
    return-object v0
.end method


# virtual methods
.method public final a(II)Lcts;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcts;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcts;-><init>(II)V

    .line 6
    .line 7
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ldzw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final b(Lcts;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ldzw;

    .line 5
    .line 6
    iget p0, p0, Ldzw;->b:I

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(I)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    if-ne p1, v6, :cond_0

    .line 13
    move v7, v6

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-ne p1, v5, :cond_1

    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-ne p1, v3, :cond_2

    .line 21
    move v7, v3

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_2
    const/16 v7, 0x17

    .line 25
    .line 26
    if-ne p1, v7, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const/4 v7, 0x3

    .line 29
    .line 30
    if-ne p1, v7, :cond_4

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_4
    if-nez p1, :cond_5

    .line 34
    move v7, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_5
    if-ne p1, v1, :cond_6

    .line 38
    move v7, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_6
    const/16 v7, 0x1a

    .line 42
    .line 43
    if-ne p1, v7, :cond_7

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_7
    const/16 v7, 0x9

    .line 47
    .line 48
    if-ne p1, v7, :cond_8

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_8
    const/16 v7, 0x16

    .line 52
    .line 53
    if-ne p1, v7, :cond_9

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_9
    const/16 v7, 0x15

    .line 57
    .line 58
    if-ne p1, v7, :cond_a

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_a
    if-ne p1, v0, :cond_b

    .line 62
    move v7, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_b
    move v7, v4

    .line 65
    .line 66
    :goto_0
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object p1, Lgei;->a:[I

    .line 69
    .line 70
    if-ne v7, v4, :cond_c

    .line 71
    move v0, v4

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_c
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v8, 0x22

    .line 77
    .line 78
    if-ge p1, v8, :cond_d

    .line 79
    .line 80
    .line 81
    packed-switch v7, :pswitch_data_0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    move v7, v2

    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const/4 v7, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_2
    move v7, v5

    .line 88
    .line 89
    :cond_d
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v8, 0x1e

    .line 92
    .line 93
    if-ge p1, v8, :cond_10

    .line 94
    .line 95
    const/16 p1, 0xc

    .line 96
    .line 97
    if-eq v7, p1, :cond_11

    .line 98
    .line 99
    if-eq v7, v3, :cond_f

    .line 100
    .line 101
    if-eq v7, v6, :cond_11

    .line 102
    .line 103
    if-eq v7, v1, :cond_e

    .line 104
    goto :goto_2

    .line 105
    :cond_e
    move v0, v2

    .line 106
    goto :goto_3

    .line 107
    :cond_f
    move v0, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_10
    :goto_2
    move v0, v7

    .line 110
    .line 111
    :cond_11
    :goto_3
    if-ne v0, v4, :cond_12

    .line 112
    return-void

    .line 113
    .line 114
    :cond_12
    check-cast p0, Landroid/view/View;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final f(Lekr;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/graphics/PathMeasure;

    .line 5
    .line 6
    iget-object p1, p1, Lekr;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 10
    return-void
.end method

.method public final g(FFLekr;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p3, Lekr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p3, Lekr;->a:Landroid/graphics/Path;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/PathMeasure;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final h(Ljyl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final i(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljyl;

    .line 17
    .line 18
    sget-object v2, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, v1, Ljyl;->a:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Ljyl;->b:Ljyr;

    .line 27
    .line 28
    iget-object v3, v1, Ljyl;->c:Ljyr;

    .line 29
    .line 30
    iget-object v1, v1, Ljyl;->d:Ljyr;

    .line 31
    .line 32
    check-cast v2, Ljyv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljyv;->k()F

    .line 36
    move-result v2

    .line 37
    .line 38
    const/high16 v4, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr v2, v4

    .line 40
    .line 41
    check-cast v3, Ljyv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljyv;->k()F

    .line 45
    move-result v3

    .line 46
    div-float/2addr v3, v4

    .line 47
    .line 48
    check-cast v1, Ljyv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljyv;->k()F

    .line 52
    move-result v1

    .line 53
    .line 54
    const/high16 v4, 0x43b40000    # 360.0f

    .line 55
    div-float/2addr v1, v4

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v3, v1}, Lkee;->e(Landroid/graphics/Path;FFF)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final j(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljgl;->a(Landroid/app/Activity;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/lang/ClassLoader;

    .line 5
    .line 6
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgtb;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lfyi;->x(Lcufg;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljfr;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Ljfr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfyi;->D(Lcufg;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lfyc;

    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Liog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Liog;

    .line 8
    .line 9
    iget v1, v0, Liog;->b:I

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
    iput v1, v0, Liog;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Liog;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Liog;-><init>(Lbmh;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Liog;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Liog;->b:I

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
    .line 38
    :try_start_0
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Liod; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    new-instance p2, Lcfy;

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p0, p1, v2, v4}, Lcfy;-><init>(Lbmh;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 61
    .line 62
    iput v3, v0, Liog;->b:I

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object p0
    :try_end_1
    .catch Liod; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    .line 71
    :goto_1
    iget-object p2, p1, Liod;->a:Lbmh;

    .line 72
    .line 73
    if-ne p2, p0, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 76
    return-object p0

    .line 77
    :cond_4
    throw p1
.end method

.method public final p()Liok;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Likq;

    .line 5
    .line 6
    iget-object p0, p0, Likq;->c:Liok;

    .line 7
    return-object p0
.end method

.method public final q(Liky;Liom;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Liky;->b:Liky;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Liky;->c:Liky;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string p1, "invalid load type for reset: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Liio;

    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v1, v2}, Liio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    check-cast p0, Likq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Likq;->a(Liok;Lcufu;)V

    .line 46
    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final s()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lacss;

    .line 5
    .line 6
    iget p0, p0, Lacss;->a:I

    .line 7
    return p0
.end method

.method public final t()Landroid/os/Bundle;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lcuay;

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, [Lcuay;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lacss;

    .line 18
    .line 19
    iget-object v2, p0, Lacss;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "nav-entry-state:id"

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v2}, Liuu;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "nav-entry-state:destination-id"

    .line 29
    .line 30
    iget v3, p0, Lacss;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Liuu;->f(Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 34
    .line 35
    iget-object v2, p0, Lacss;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-array v2, v0, [Lcuay;

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, [Lcuay;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :cond_0
    const-string v0, "nav-entry-state:args"

    .line 52
    .line 53
    check-cast v2, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Liuu;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    iget-object p0, p0, Lacss;->c:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "nav-entry-state:saved-state"

    .line 61
    .line 62
    check-cast p0, Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Liuu;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lacss;

    .line 5
    .line 6
    iget-object p0, p0, Lacss;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbks;

    .line 5
    .line 6
    iget-object p0, p0, Lbks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbckj;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbckj;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Lbckj;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final w(Lidd;)Ljgt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljgt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbmh;->A(Lidd;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljgt;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method public final y(Lbmh;Lihp;Lgqk;Lihx;)Lihh;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lacss;

    .line 11
    .line 12
    iget-object v0, p0, Lacss;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lbmh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lacss;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lacss;->b:Ljava/lang/Object;

    .line 35
    move-object v7, p0

    .line 36
    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    move-object v8, v1

    .line 39
    .line 40
    check-cast v8, Landroid/os/Bundle;

    .line 41
    move-object v4, v0

    .line 42
    .line 43
    check-cast v4, Landroid/os/Bundle;

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move-object v5, p3

    .line 47
    move-object v6, p4

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v8}, Lgrt;->k(Lbmh;Lihp;Landroid/os/Bundle;Lgqk;Lihx;Ljava/lang/String;Landroid/os/Bundle;)Lihh;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final z(Lidd;)Lotc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lotc;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbmh;->A(Lidd;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lotc;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method
