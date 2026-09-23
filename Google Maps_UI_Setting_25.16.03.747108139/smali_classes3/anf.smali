.class public final Lanf;
.super Lacc;
.source "PG"


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Laeu;

.field b:Lamu;

.field c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Laca;

.field public e:Z

.field f:I

.field g:Lagi;

.field private q:Lakh;

.field private r:Landroid/graphics/Rect;

.field private s:I

.field private t:Lane;

.field private u:Lagj;

.field private final v:Laft;

.field private w:Lioj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Land;->a:Lanq;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lanq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacc;-><init>(Lahf;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lamu;->a:Lamu;

    .line 5
    .line 6
    iput-object p1, p0, Lanf;->b:Lamu;

    .line 7
    .line 8
    new-instance p1, Lagi;

    .line 9
    .line 10
    invoke-direct {p1}, Lagi;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lanf;->g:Lagi;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lanf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    iput p1, p0, Lanf;->f:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lanf;->e:Z

    .line 23
    .line 24
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Lamy;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lamy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lanf;->v:Laft;

    .line 32
    .line 33
    return-void
.end method

.method private final U(Laea;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lacc;->P(Laea;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lacc;->z(Laea;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lanf;->ab()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lanf;->b:Lamu;

    .line 16
    .line 17
    iget-object v1, v1, Lamu;->e:Laby;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v2, v1, Laby;->f:Z

    .line 23
    .line 24
    iget v1, v1, Laby;->b:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    neg-int v1, v1

    .line 29
    :cond_0
    sub-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Laif;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_1
    return p1
.end method

.method private final V()Lalr;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lani;->a()Lafu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lanf;->Y(Lafu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lalr;

    .line 15
    .line 16
    return-object v0
.end method

.method private final W(Lzs;I)Lamw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lani;->f(Lzs;I)Lamw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private static X(Lapx;Lanu;Lalr;Laad;)Lapy;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Laor;->c(Lalr;Laad;Lanu;)Laou;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Laou;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lapx;->a(Ljava/lang/String;)Lapy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lanu;->d:Laey;

    .line 18
    .line 19
    invoke-virtual {p1}, Laey;->a()Landroid/util/Size;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    invoke-static {p0, p2}, Laqh;->j(Lapy;Landroid/util/Size;)Lapy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static Y(Lafu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lafu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method private static Z(Ljava/util/Set;IILandroid/util/Size;Lapy;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-le p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lapy;->e(I)Landroid/util/Range;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p3, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-direct {v0, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :try_start_1
    invoke-interface {p4, p2}, Lapy;->g(I)Landroid/util/Range;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method private final aa(Laea;Lanq;Landroid/graphics/Rect;Landroid/util/Size;Laad;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Laea;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lanq;->c:Laem;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p2, v0, v2}, Lly;->w(Lagg;Laem;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1}, Laea;->E()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Laoj;->a:Lark;

    .line 36
    .line 37
    invoke-static {p2}, Lsc;->t(Lark;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Laea;->f()Lady;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2}, Lady;->r()Lark;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lsc;->t(Lark;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    :cond_1
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 58
    .line 59
    invoke-static {p2}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 64
    .line 65
    invoke-interface {p1}, Laea;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    sget-object p2, Laad;->b:Laad;

    .line 74
    .line 75
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-ne p5, p2, :cond_4

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    if-ne p2, p5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eq p2, p3, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-direct {p0, p1}, Lanf;->ac(Laea;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    invoke-direct {p0}, Lanf;->ab()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    return v1

    .line 117
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method private final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanf;->b:Lamu;

    .line 2
    .line 3
    iget-object v0, v0, Lamu;->e:Laby;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final ac(Laea;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Laea;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lacc;->P(Laea;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final ad(Lanq;Lagu;)Lagi;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {}, Laid;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lacc;->D()Laea;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v6, Lajw;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-direct {v6, v0, v2}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v7, Lagu;->f:Landroid/util/Range;

    .line 23
    .line 24
    sget-object v3, Lagu;->a:Landroid/util/Range;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v2, Land;->b:Landroid/util/Range;

    .line 33
    .line 34
    :cond_0
    move-object v8, v2

    .line 35
    iget-object v4, v7, Lagu;->b:Landroid/util/Size;

    .line 36
    .line 37
    invoke-direct {v0}, Lanf;->V()Lalr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Laea;->c()Lzs;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v9, v7, Lagu;->e:I

    .line 49
    .line 50
    invoke-direct {v0, v3, v9}, Lanf;->W(Lzs;I)Lamw;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, v7, Lagu;->d:Laad;

    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Lamw;->a(Landroid/util/Size;Laad;)Lanu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lanq;->O()Lapx;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v3, v2, v5}, Lanf;->X(Lapx;Lanu;Lalr;Laad;)Lapy;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-direct {v0, v1}, Lanf;->U(Laea;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lanf;->s:I

    .line 73
    .line 74
    iget-object v2, v0, Lacc;->k:Landroid/graphics/Rect;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-direct {v2, v11, v11, v3, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v10, :cond_a

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-interface {v10, v3, v13}, Lapy;->i(II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_a

    .line 107
    .line 108
    invoke-static {v2}, Laif;->o(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Lapy;->b()I

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Lapy;->a()I

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Lapy;->f()Landroid/util/Range;

    .line 118
    .line 119
    .line 120
    invoke-interface {v10}, Lapy;->d()Landroid/util/Range;

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Lapy;->f()Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v3, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v10}, Lapy;->d()Landroid/util/Range;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v3, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-interface {v10}, Lapy;->d()Landroid/util/Range;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v3, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    invoke-interface {v10}, Lapy;->f()Landroid/util/Range;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v3, v13}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_3

    .line 195
    .line 196
    new-instance v3, Lapt;

    .line 197
    .line 198
    invoke-direct {v3, v10}, Lapt;-><init>(Lapy;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    :goto_0
    move-object v3, v10

    .line 203
    :goto_1
    invoke-interface {v3}, Lapy;->b()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-interface {v3}, Lapy;->a()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-interface {v3}, Lapy;->f()Landroid/util/Range;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v3}, Lapy;->d()Landroid/util/Range;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-static {v12, v13, v15}, Lanf;->t(IILandroid/util/Range;)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    move-object/from16 v18, v1

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v1, v13, v15}, Lanf;->u(IILandroid/util/Range;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    invoke-static {v13, v14, v11}, Lanf;->t(IILandroid/util/Range;)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-static {v15, v14, v11}, Lanf;->u(IILandroid/util/Range;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    new-instance v14, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v12, v13, v4, v3}, Lanf;->Z(Ljava/util/Set;IILandroid/util/Size;Lapy;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v12, v11, v4, v3}, Lanf;->Z(Ljava/util/Set;IILandroid/util/Size;Lapy;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v1, v13, v4, v3}, Lanf;->Z(Ljava/util/Set;IILandroid/util/Size;Lapy;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v14, v1, v11, v4, v3}, Lanf;->Z(Ljava/util/Set;IILandroid/util/Size;Lapy;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    new-instance v3, Lbrl;

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-direct {v3, v2, v11}, Lbrl;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Landroid/util/Size;

    .line 302
    .line 303
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v3, v11, :cond_4

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-ne v1, v11, :cond_4

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_4
    rem-int/lit8 v11, v3, 0x2

    .line 326
    .line 327
    if-nez v11, :cond_5

    .line 328
    .line 329
    rem-int/lit8 v11, v1, 0x2

    .line 330
    .line 331
    if-nez v11, :cond_5

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-gt v3, v11, :cond_5

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-gt v1, v11, :cond_5

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_5
    const/4 v11, 0x0

    .line 348
    :goto_2
    invoke-static {v11}, Leni;->j(Z)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-direct {v11, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-eq v3, v12, :cond_6

    .line 361
    .line 362
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    div-int/lit8 v13, v3, 0x2

    .line 367
    .line 368
    sub-int/2addr v12, v13

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 377
    .line 378
    add-int/2addr v12, v3

    .line 379
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 380
    .line 381
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-le v12, v13, :cond_6

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    iput v12, v11, Landroid/graphics/Rect;->right:I

    .line 394
    .line 395
    iget v12, v11, Landroid/graphics/Rect;->right:I

    .line 396
    .line 397
    sub-int/2addr v12, v3

    .line 398
    iput v12, v11, Landroid/graphics/Rect;->left:I

    .line 399
    .line 400
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eq v1, v3, :cond_7

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    div-int/lit8 v12, v1, 0x2

    .line 411
    .line 412
    sub-int/2addr v3, v12

    .line 413
    const/4 v13, 0x0

    .line 414
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 419
    .line 420
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 421
    .line 422
    add-int/2addr v3, v1

    .line 423
    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 424
    .line 425
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-le v3, v12, :cond_8

    .line 432
    .line 433
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 438
    .line 439
    iget v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    sub-int/2addr v3, v1

    .line 442
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_7
    const/4 v13, 0x0

    .line 446
    :cond_8
    :goto_3
    invoke-static {v2}, Laif;->o(Landroid/graphics/Rect;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v11}, Laif;->o(Landroid/graphics/Rect;)V

    .line 450
    .line 451
    .line 452
    move-object v2, v11

    .line 453
    goto :goto_5

    .line 454
    :cond_9
    :goto_4
    const/4 v13, 0x0

    .line 455
    goto :goto_5

    .line 456
    :cond_a
    move-object/from16 v18, v1

    .line 457
    .line 458
    move v13, v11

    .line 459
    :goto_5
    iget v1, v0, Lanf;->s:I

    .line 460
    .line 461
    invoke-direct {v0}, Lanf;->ab()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_b

    .line 466
    .line 467
    iget-object v3, v0, Lanf;->b:Lamu;

    .line 468
    .line 469
    iget-object v3, v3, Lamu;->e:Laby;

    .line 470
    .line 471
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    iget-object v3, v3, Laby;->a:Landroid/graphics/Rect;

    .line 475
    .line 476
    invoke-static {v3, v1}, Laif;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Laif;->f(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_6

    .line 485
    :cond_b
    move-object v1, v2

    .line 486
    :goto_6
    iput-object v1, v0, Lanf;->r:Landroid/graphics/Rect;

    .line 487
    .line 488
    invoke-direct {v0}, Lanf;->ab()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_c

    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_c

    .line 499
    .line 500
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    int-to-float v1, v1

    .line 505
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    int-to-float v2, v2

    .line 510
    new-instance v3, Landroid/util/Size;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    int-to-float v11, v11

    .line 517
    div-float/2addr v1, v2

    .line 518
    mul-float/2addr v11, v1

    .line 519
    float-to-double v11, v11

    .line 520
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    double-to-int v2, v11

    .line 525
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    int-to-float v11, v11

    .line 530
    mul-float/2addr v11, v1

    .line 531
    float-to-double v11, v11

    .line 532
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v11

    .line 536
    double-to-int v1, v11

    .line 537
    invoke-direct {v3, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 538
    .line 539
    .line 540
    move-object v11, v3

    .line 541
    goto :goto_7

    .line 542
    :cond_c
    move-object v11, v4

    .line 543
    :goto_7
    invoke-direct {v0}, Lanf;->ab()Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    const/4 v12, 0x1

    .line 548
    if-eqz v1, :cond_d

    .line 549
    .line 550
    iput-boolean v12, v0, Lanf;->e:Z

    .line 551
    .line 552
    :cond_d
    iget-object v3, v0, Lanf;->r:Landroid/graphics/Rect;

    .line 553
    .line 554
    iget v14, v0, Lanf;->s:I

    .line 555
    .line 556
    move-object/from16 v2, p1

    .line 557
    .line 558
    move-object/from16 v1, v18

    .line 559
    .line 560
    invoke-direct/range {v0 .. v5}, Lanf;->aa(Laea;Lanq;Landroid/graphics/Rect;Landroid/util/Size;Laad;)Z

    .line 561
    .line 562
    .line 563
    move-result v15

    .line 564
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 565
    .line 566
    invoke-static {v2}, Laoj;->a(Ljava/lang/Class;)Laga;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 571
    .line 572
    if-eqz v2, :cond_13

    .line 573
    .line 574
    if-eq v12, v15, :cond_e

    .line 575
    .line 576
    move v14, v13

    .line 577
    :cond_e
    invoke-static {v3}, Laif;->i(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2, v14}, Laif;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-static {}, Lsf;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    if-eqz v14, :cond_f

    .line 590
    .line 591
    new-instance v14, Ljava/util/HashSet;

    .line 592
    .line 593
    new-instance v15, Landroid/util/Size;

    .line 594
    .line 595
    const/16 v12, 0x2d0

    .line 596
    .line 597
    const/16 v13, 0x500

    .line 598
    .line 599
    invoke-direct {v15, v12, v13}, Landroid/util/Size;-><init>(II)V

    .line 600
    .line 601
    .line 602
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-direct {v14, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 611
    .line 612
    :goto_8
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    if-nez v12, :cond_10

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_10
    if-eqz v10, :cond_11

    .line 620
    .line 621
    invoke-interface {v10}, Lapy;->a()I

    .line 622
    .line 623
    .line 624
    move-result v10

    .line 625
    div-int/lit8 v10, v10, 0x2

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_11
    const/16 v10, 0x8

    .line 629
    .line 630
    :goto_9
    new-instance v12, Landroid/graphics/Rect;

    .line 631
    .line 632
    invoke-direct {v12, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-ne v3, v2, :cond_12

    .line 644
    .line 645
    iget v2, v12, Landroid/graphics/Rect;->left:I

    .line 646
    .line 647
    add-int/2addr v2, v10

    .line 648
    iput v2, v12, Landroid/graphics/Rect;->left:I

    .line 649
    .line 650
    iget v2, v12, Landroid/graphics/Rect;->right:I

    .line 651
    .line 652
    sub-int/2addr v2, v10

    .line 653
    iput v2, v12, Landroid/graphics/Rect;->right:I

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :cond_12
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 657
    .line 658
    add-int/2addr v2, v10

    .line 659
    iput v2, v12, Landroid/graphics/Rect;->top:I

    .line 660
    .line 661
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 662
    .line 663
    sub-int/2addr v2, v10

    .line 664
    iput v2, v12, Landroid/graphics/Rect;->bottom:I

    .line 665
    .line 666
    :goto_a
    move-object v3, v12

    .line 667
    :cond_13
    :goto_b
    iput-object v3, v0, Lanf;->r:Landroid/graphics/Rect;

    .line 668
    .line 669
    move-object/from16 v2, p1

    .line 670
    .line 671
    invoke-direct/range {v0 .. v5}, Lanf;->aa(Laea;Lanq;Landroid/graphics/Rect;Landroid/util/Size;Laad;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    move-object v10, v4

    .line 676
    const/4 v12, 0x0

    .line 677
    if-eqz v3, :cond_14

    .line 678
    .line 679
    new-instance v2, Lioj;

    .line 680
    .line 681
    invoke-virtual {v0}, Lacc;->D()Laea;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-static {v5}, Lajx;->a(Laad;)Lakj;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-direct {v2, v3, v4}, Lioj;-><init>(Laea;Lakj;)V

    .line 693
    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_14
    move-object v2, v12

    .line 697
    :goto_c
    iput-object v2, v0, Lanf;->w:Lioj;

    .line 698
    .line 699
    invoke-interface {v1}, Laea;->E()Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-eqz v2, :cond_16

    .line 704
    .line 705
    iget-object v2, v0, Lanf;->w:Lioj;

    .line 706
    .line 707
    if-eqz v2, :cond_15

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_15
    const/4 v2, 0x0

    .line 711
    goto :goto_e

    .line 712
    :cond_16
    :goto_d
    const/4 v2, 0x1

    .line 713
    :goto_e
    iget-object v3, v0, Lanf;->w:Lioj;

    .line 714
    .line 715
    if-nez v3, :cond_18

    .line 716
    .line 717
    invoke-interface {v1}, Laea;->E()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-nez v3, :cond_17

    .line 722
    .line 723
    goto :goto_f

    .line 724
    :cond_17
    const/4 v5, 0x1

    .line 725
    goto :goto_10

    .line 726
    :cond_18
    :goto_f
    invoke-interface {v1}, Laea;->f()Lady;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-interface {v3}, Lady;->o()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    move v5, v3

    .line 735
    :goto_10
    invoke-interface {v1}, Laea;->f()Lady;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-interface {v3}, Lady;->o()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    invoke-static {v3}, Lly;->t(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    invoke-static {v5}, Lly;->t(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    new-instance v3, Lavx;

    .line 758
    .line 759
    invoke-direct {v3, v7}, Lavx;-><init>(Lagu;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v11}, Lavx;->d(Landroid/util/Size;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3, v8}, Lavx;->b(Landroid/util/Range;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Lavx;->a()Lagu;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    iget-object v3, v0, Lanf;->q:Lakh;

    .line 773
    .line 774
    if-nez v3, :cond_19

    .line 775
    .line 776
    const/4 v11, 0x1

    .line 777
    goto :goto_11

    .line 778
    :cond_19
    const/4 v11, 0x0

    .line 779
    :goto_11
    invoke-static {v11}, Leni;->j(Z)V

    .line 780
    .line 781
    .line 782
    new-instance v18, Lakh;

    .line 783
    .line 784
    iget-object v3, v0, Lacc;->l:Landroid/graphics/Matrix;

    .line 785
    .line 786
    invoke-interface {v1}, Laea;->E()Z

    .line 787
    .line 788
    .line 789
    move-result v23

    .line 790
    iget-object v4, v0, Lanf;->r:Landroid/graphics/Rect;

    .line 791
    .line 792
    iget v8, v0, Lanf;->s:I

    .line 793
    .line 794
    invoke-virtual {v0}, Lacc;->v()I

    .line 795
    .line 796
    .line 797
    move-result v26

    .line 798
    invoke-direct {v0, v1}, Lanf;->ac(Laea;)Z

    .line 799
    .line 800
    .line 801
    move-result v27

    .line 802
    const/16 v19, 0x2

    .line 803
    .line 804
    const/16 v20, 0x22

    .line 805
    .line 806
    move-object/from16 v22, v3

    .line 807
    .line 808
    move-object/from16 v24, v4

    .line 809
    .line 810
    move/from16 v25, v8

    .line 811
    .line 812
    invoke-direct/range {v18 .. v27}, Lakh;-><init>(IILagu;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v3, v18

    .line 816
    .line 817
    iput-object v3, v0, Lanf;->q:Lakh;

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Lakh;->e(Ljava/lang/Runnable;)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Lanf;->w:Lioj;

    .line 823
    .line 824
    if-eqz v3, :cond_1a

    .line 825
    .line 826
    iget-object v3, v0, Lanf;->q:Lakh;

    .line 827
    .line 828
    iget v4, v3, Lakh;->i:I

    .line 829
    .line 830
    iget-object v15, v3, Lakh;->d:Landroid/graphics/Rect;

    .line 831
    .line 832
    invoke-static {v15, v4}, Laif;->h(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 833
    .line 834
    .line 835
    move-result-object v16

    .line 836
    iget-boolean v4, v3, Lakh;->e:Z

    .line 837
    .line 838
    iget v6, v3, Lakh;->i:I

    .line 839
    .line 840
    iget v14, v3, Lakh;->a:I

    .line 841
    .line 842
    iget v13, v3, Lakh;->f:I

    .line 843
    .line 844
    move/from16 v18, v4

    .line 845
    .line 846
    move/from16 v17, v6

    .line 847
    .line 848
    invoke-static/range {v13 .. v18}, Lakq;->a(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Lakq;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iget-object v4, v0, Lanf;->q:Lakh;

    .line 853
    .line 854
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    new-instance v8, Lakk;

    .line 859
    .line 860
    invoke-direct {v8, v4, v6}, Lakk;-><init>(Lakh;Ljava/util/List;)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, Lanf;->w:Lioj;

    .line 864
    .line 865
    invoke-virtual {v4, v8}, Lioj;->s(Lakk;)Lbrfy;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4, v3}, Lbrfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    check-cast v3, Lakh;

    .line 874
    .line 875
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    new-instance v0, Lamx;

    .line 879
    .line 880
    move-object/from16 v4, p1

    .line 881
    .line 882
    move v6, v2

    .line 883
    move-object v2, v3

    .line 884
    move-object v3, v1

    .line 885
    move-object/from16 v1, p0

    .line 886
    .line 887
    invoke-direct/range {v0 .. v6}, Lamx;-><init>(Lanf;Lakh;Laea;Lanq;IZ)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v28, v3

    .line 891
    .line 892
    move-object v3, v0

    .line 893
    move-object v0, v1

    .line 894
    move-object/from16 v1, v28

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Lakh;->e(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Lakh;->a(Laea;)Laca;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iput-object v1, v0, Lanf;->d:Laca;

    .line 904
    .line 905
    iget-object v1, v0, Lanf;->q:Lakh;

    .line 906
    .line 907
    invoke-virtual {v1}, Lakh;->c()Laeu;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iput-object v1, v0, Lanf;->a:Laeu;

    .line 912
    .line 913
    invoke-virtual {v1}, Laeu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    new-instance v3, Lair;

    .line 918
    .line 919
    const/16 v4, 0xa

    .line 920
    .line 921
    invoke-direct {v3, v0, v1, v4, v12}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 929
    .line 930
    .line 931
    goto :goto_12

    .line 932
    :cond_1a
    move v6, v2

    .line 933
    iget-object v2, v0, Lanf;->q:Lakh;

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Lakh;->a(Laea;)Laca;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    iput-object v1, v0, Lanf;->d:Laca;

    .line 940
    .line 941
    iget-object v1, v1, Laca;->j:Laeu;

    .line 942
    .line 943
    iput-object v1, v0, Lanf;->a:Laeu;

    .line 944
    .line 945
    :goto_12
    invoke-virtual/range {p1 .. p1}, Lanq;->N()Lani;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    iget-object v2, v0, Lanf;->d:Laca;

    .line 950
    .line 951
    invoke-interface {v1, v2, v5, v6}, Lani;->D(Laca;IZ)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Lanf;->p()V

    .line 955
    .line 956
    .line 957
    iget-object v1, v0, Lanf;->a:Laeu;

    .line 958
    .line 959
    const-class v2, Landroid/media/MediaCodec;

    .line 960
    .line 961
    iput-object v2, v1, Laeu;->n:Ljava/lang/Class;

    .line 962
    .line 963
    move-object/from16 v2, p1

    .line 964
    .line 965
    invoke-static {v2, v10}, Lagi;->b(Lahf;Landroid/util/Size;)Lagi;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput v9, v1, Lagi;->h:I

    .line 970
    .line 971
    invoke-virtual {v0, v1, v7}, Lacc;->R(Lagi;Lagu;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v2}, Lly;->i(Lahf;)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-virtual {v1, v2}, Lagi;->r(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lanf;->u:Lagj;

    .line 982
    .line 983
    if-eqz v2, :cond_1b

    .line 984
    .line 985
    invoke-virtual {v2}, Lagj;->b()V

    .line 986
    .line 987
    .line 988
    :cond_1b
    new-instance v2, Lagj;

    .line 989
    .line 990
    new-instance v3, Laam;

    .line 991
    .line 992
    const/4 v4, 0x4

    .line 993
    invoke-direct {v3, v0, v4}, Laam;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v2, v3}, Lagj;-><init>(Lagk;)V

    .line 997
    .line 998
    .line 999
    iput-object v2, v0, Lanf;->u:Lagj;

    .line 1000
    .line 1001
    iput-object v2, v1, Lagi;->f:Lagk;

    .line 1002
    .line 1003
    iget-object v2, v7, Lagu;->g:Laeo;

    .line 1004
    .line 1005
    if-eqz v2, :cond_1c

    .line 1006
    .line 1007
    invoke-virtual {v1, v2}, Lagi;->g(Laeo;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1c
    return-object v1
.end method

.method private static s(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method private static t(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1, p2}, Lanf;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static u(IILandroid/util/Range;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lanf;->s(ZIILandroid/util/Range;)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->F()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lanf;->d:Laca;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lani;->b()Lafu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lamu;->a:Lamu;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lanf;->Y(Lafu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lamu;

    .line 28
    .line 29
    iput-object v1, p0, Lanf;->b:Lamu;

    .line 30
    .line 31
    iget-object v1, p0, Lacc;->i:Lahf;

    .line 32
    .line 33
    check-cast v1, Lanq;

    .line 34
    .line 35
    invoke-direct {p0, v1, v0}, Lanf;->ad(Lanq;Lagu;)Lagi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lanf;->g:Lagi;

    .line 40
    .line 41
    iget-object v2, p0, Lanf;->b:Lamu;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v0}, Lanf;->r(Lagi;Lamu;Lagu;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lanf;->g:Lagi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lacc;->H()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lani;->b()Lafu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lanf;->v:Laft;

    .line 71
    .line 72
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2, v1}, Lafu;->c(Ljava/util/concurrent/Executor;Laft;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lanf;->t:Lane;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lane;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    new-instance v0, Lane;

    .line 87
    .line 88
    invoke-virtual {p0}, Lacc;->C()Ladv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lane;-><init>(Ladv;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lanf;->t:Lane;

    .line 96
    .line 97
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Lani;->c()Lafu;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lanf;->t:Lane;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Lafu;->c(Ljava/util/concurrent/Executor;Laft;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-virtual {p0, v0}, Lanf;->q(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Laeo;)Lagu;
    .locals 2

    .line 1
    iget-object v0, p0, Lanf;->g:Lagi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lagi;->g(Laeo;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lanf;->g:Lagi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lacc;->j:Lagu;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lavx;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lavx;-><init>(Lagu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lavx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Lavx;->a()Lagu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected final b(Lagu;Lagu;)Lagu;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lacc;->i:Lahf;

    .line 5
    .line 6
    check-cast p2, Lanq;

    .line 7
    .line 8
    invoke-static {p2}, Lafh;->g(Lafj;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lagu;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final c(Laeo;)Lahe;
    .locals 0

    .line 1
    invoke-static {p1}, Lanb;->a(Laeo;)Lanb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(ZLahj;)Lahf;
    .locals 3

    .line 1
    sget-object v0, Land;->a:Lanq;

    .line 2
    .line 3
    invoke-static {v0}, Lly;->n(Lahf;)Lahh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lahj;->a(Lahh;I)Laeo;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v0}, Lzk;->e(Laeo;Laeo;)Laeo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p2}, Lanb;->a(Laeo;)Lanb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lanb;->e()Lanq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final e(Lady;Lahe;)Lahf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lanf;->V()Lalr;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v5, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v3

    .line 16
    :goto_0
    const-string v6, "Unable to update target resolution by null MediaSpec."

    .line 17
    .line 18
    invoke-static {v5, v6}, Leni;->i(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, Lacc;->i:Lahf;

    .line 22
    .line 23
    invoke-interface {v5}, Lahf;->u()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lacc;->i:Lahf;

    .line 30
    .line 31
    invoke-interface {v5}, Lahf;->g()Laad;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v5, Land;->c:Laad;

    .line 37
    .line 38
    :goto_1
    invoke-interface/range {p2 .. p2}, Lahe;->b()Lahf;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v7, Lagu;->a:Landroid/util/Range;

    .line 43
    .line 44
    invoke-interface {v6, v7}, Lahf;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, Lagu;->a:Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    xor-int/2addr v6, v4

    .line 55
    invoke-direct {v0, v1, v6}, Lanf;->W(Lzs;I)Lamw;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v6, v5}, Lamw;->c(Laad;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    goto/16 :goto_14

    .line 73
    .line 74
    :cond_2
    iget-object v8, v2, Lalr;->a:Lanp;

    .line 75
    .line 76
    iget-object v9, v8, Lanp;->d:Lamb;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :cond_3
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v9, Lamb;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_7

    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Laly;

    .line 116
    .line 117
    sget-object v13, Laly;->j:Laly;

    .line 118
    .line 119
    if-ne v12, v13, :cond_4

    .line 120
    .line 121
    invoke-interface {v10, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    sget-object v13, Laly;->i:Laly;

    .line 126
    .line 127
    if-ne v12, v13, :cond_5

    .line 128
    .line 129
    new-instance v11, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {v7, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_6

    .line 146
    .line 147
    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_8
    invoke-interface {v10, v7}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    if-nez v11, :cond_10

    .line 168
    .line 169
    iget-object v11, v9, Lamb;->b:Lalq;

    .line 170
    .line 171
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    sget-object v12, Lalq;->c:Lalq;

    .line 175
    .line 176
    if-eq v11, v12, :cond_10

    .line 177
    .line 178
    const-string v12, "Currently only support type RuleStrategy"

    .line 179
    .line 180
    invoke-static {v4, v12}, Leni;->k(ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v12, Laly;->e:Laly;

    .line 184
    .line 185
    new-instance v12, Ljava/util/ArrayList;

    .line 186
    .line 187
    sget-object v13, Laly;->l:Ljava/util/List;

    .line 188
    .line 189
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .line 191
    .line 192
    check-cast v11, Lalp;

    .line 193
    .line 194
    iget-object v13, v11, Lalp;->a:Laly;

    .line 195
    .line 196
    sget-object v14, Laly;->j:Laly;

    .line 197
    .line 198
    const/4 v15, -0x1

    .line 199
    if-ne v13, v14, :cond_9

    .line 200
    .line 201
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Laly;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    sget-object v14, Laly;->i:Laly;

    .line 209
    .line 210
    if-ne v13, v14, :cond_a

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    add-int/2addr v13, v15

    .line 217
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    check-cast v13, Laly;

    .line 222
    .line 223
    :cond_a
    :goto_4
    invoke-interface {v12, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eq v14, v15, :cond_b

    .line 228
    .line 229
    move v15, v4

    .line 230
    goto :goto_5

    .line 231
    :cond_b
    move v15, v3

    .line 232
    :goto_5
    invoke-static {v15}, Leni;->j(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v15, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v16, v14, -0x1

    .line 241
    .line 242
    move/from16 v17, v4

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    :goto_6
    if-ltz v4, :cond_d

    .line 247
    .line 248
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    check-cast v3, Laly;

    .line 255
    .line 256
    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    if-eqz v16, :cond_c

    .line 261
    .line 262
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_c
    add-int/lit8 v4, v4, -0x1

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    goto :goto_6

    .line 269
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v14, v4, :cond_f

    .line 281
    .line 282
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Laly;

    .line 287
    .line 288
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    if-eqz v16, :cond_e

    .line 293
    .line 294
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    iget v4, v11, Lalp;->b:I

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    invoke-interface {v10, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    invoke-interface {v10, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 320
    .line 321
    .line 322
    :cond_10
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_1f

    .line 338
    .line 339
    iget v3, v8, Lanp;->g:I

    .line 340
    .line 341
    new-instance v7, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6, v5}, Lamw;->c(Laad;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_11

    .line 359
    .line 360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Laly;

    .line 365
    .line 366
    invoke-interface {v6, v9, v5}, Lamw;->b(Laly;Laad;)Lanu;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v10, v10, Lanu;->d:Laey;

    .line 374
    .line 375
    invoke-virtual {v10}, Laey;->a()Landroid/util/Size;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    new-instance v8, Lama;

    .line 384
    .line 385
    invoke-virtual {v0}, Lacc;->w()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-interface {v1, v9}, Lady;->k(I)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v8, v1, v7}, Lama;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_13

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    check-cast v9, Laly;

    .line 416
    .line 417
    invoke-virtual {v8, v9, v3}, Lama;->a(Laly;I)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    if-eqz v10, :cond_12

    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 426
    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    goto :goto_c

    .line 430
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    .line 435
    .line 436
    :goto_c
    invoke-virtual {v1, v9, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    goto :goto_b

    .line 440
    :cond_13
    invoke-interface/range {p2 .. p2}, Lahe;->b()Lahf;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    check-cast v3, Lanq;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_14

    .line 451
    .line 452
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1d

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/util/Map$Entry;

    .line 483
    .line 484
    new-instance v9, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    check-cast v10, Ljava/util/Collection;

    .line 491
    .line 492
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1b

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Landroid/util/Size;

    .line 510
    .line 511
    invoke-interface {v7, v11}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_1a

    .line 516
    .line 517
    invoke-interface {v6, v11, v5}, Lamw;->a(Landroid/util/Size;Laad;)Lanu;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    if-eqz v12, :cond_1a

    .line 522
    .line 523
    invoke-virtual {v3}, Lanq;->O()Lapx;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    invoke-virtual {v5}, Laad;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_15

    .line 532
    .line 533
    invoke-static {v13, v12, v2, v5}, Lanf;->X(Lapx;Lanu;Lalr;Laad;)Lapy;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    :goto_f
    move-object/from16 p1, v1

    .line 538
    .line 539
    move-object/from16 v18, v3

    .line 540
    .line 541
    move-object/from16 v19, v5

    .line 542
    .line 543
    goto/16 :goto_11

    .line 544
    .line 545
    :cond_15
    iget-object v14, v12, Lanu;->b:Ljava/util/List;

    .line 546
    .line 547
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/high16 v15, -0x80000000

    .line 552
    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v17

    .line 559
    if-eqz v17, :cond_18

    .line 560
    .line 561
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    move-object/from16 v0, v17

    .line 566
    .line 567
    check-cast v0, Laey;

    .line 568
    .line 569
    invoke-static {v0, v5}, Laqc;->a(Laey;Laad;)Z

    .line 570
    .line 571
    .line 572
    move-result v17

    .line 573
    move-object/from16 p1, v1

    .line 574
    .line 575
    if-eqz v17, :cond_16

    .line 576
    .line 577
    iget v1, v0, Laey;->j:I

    .line 578
    .line 579
    move/from16 v17, v1

    .line 580
    .line 581
    new-instance v1, Laad;

    .line 582
    .line 583
    move-object/from16 v18, v3

    .line 584
    .line 585
    sget-object v3, Laqc;->d:Ljava/util/Map;

    .line 586
    .line 587
    move-object/from16 v19, v5

    .line 588
    .line 589
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v17

    .line 597
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Integer;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget v0, v0, Laey;->h:I

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    sget-object v5, Laqc;->c:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v17

    .line 625
    invoke-static/range {v17 .. v17}, La;->c(Z)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    invoke-direct {v1, v3, v0}, Laad;-><init>(II)V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v12, v2, v1}, Lanf;->X(Lapx;Lanu;Lalr;Laad;)Lapy;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    if-eqz v0, :cond_17

    .line 649
    .line 650
    invoke-interface {v0}, Lapy;->f()Landroid/util/Range;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-interface {v0}, Lapy;->d()Landroid/util/Range;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sget-object v5, Lajr;->a:Landroid/util/Size;

    .line 679
    .line 680
    mul-int/2addr v1, v3

    .line 681
    if-le v1, v15, :cond_17

    .line 682
    .line 683
    move-object/from16 v16, v0

    .line 684
    .line 685
    move v15, v1

    .line 686
    move-object/from16 v3, v18

    .line 687
    .line 688
    move-object/from16 v5, v19

    .line 689
    .line 690
    move-object/from16 v0, p0

    .line 691
    .line 692
    move-object/from16 v1, p1

    .line 693
    .line 694
    goto/16 :goto_10

    .line 695
    .line 696
    :cond_16
    move-object/from16 v18, v3

    .line 697
    .line 698
    move-object/from16 v19, v5

    .line 699
    .line 700
    :cond_17
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    move-object/from16 v3, v18

    .line 705
    .line 706
    move-object/from16 v5, v19

    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :cond_18
    move-object/from16 v12, v16

    .line 711
    .line 712
    goto/16 :goto_f

    .line 713
    .line 714
    :goto_11
    if-eqz v12, :cond_19

    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    invoke-interface {v12, v0, v1}, Lapy;->i(II)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_19

    .line 729
    .line 730
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 731
    .line 732
    .line 733
    :cond_19
    move-object/from16 v0, p0

    .line 734
    .line 735
    move-object/from16 v1, p1

    .line 736
    .line 737
    move-object/from16 v3, v18

    .line 738
    .line 739
    move-object/from16 v5, v19

    .line 740
    .line 741
    goto/16 :goto_e

    .line 742
    .line 743
    :cond_1a
    move-object/from16 v0, p0

    .line 744
    .line 745
    goto/16 :goto_e

    .line 746
    .line 747
    :cond_1b
    move-object/from16 p1, v1

    .line 748
    .line 749
    move-object/from16 v18, v3

    .line 750
    .line 751
    move-object/from16 v19, v5

    .line 752
    .line 753
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_1c

    .line 758
    .line 759
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Laly;

    .line 764
    .line 765
    invoke-virtual {v4, v0, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    :cond_1c
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-object/from16 v1, p1

    .line 771
    .line 772
    move-object/from16 v3, v18

    .line 773
    .line 774
    move-object/from16 v5, v19

    .line 775
    .line 776
    goto/16 :goto_d

    .line 777
    .line 778
    :cond_1d
    move-object v1, v4

    .line 779
    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_1e

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ljava/util/List;

    .line 803
    .line 804
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    invoke-interface/range {p2 .. p2}, Lahe;->f()Lafs;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    sget-object v2, Lafj;->O:Laem;

    .line 816
    .line 817
    invoke-virtual {v1, v2, v0}, Lafs;->c(Laem;Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :goto_14
    invoke-interface/range {p2 .. p2}, Lahe;->b()Lahf;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 826
    .line 827
    const-string v1, "Unable to find supported quality by QualitySelector"

    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacc;->k:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Lanf;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()Lani;
    .locals 1

    .line 1
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 2
    .line 3
    check-cast v0, Lanq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanq;->N()Lani;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanf;->u:Lagj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lagj;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lanf;->u:Lagj;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lanf;->a:Laeu;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Laeu;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lanf;->a:Laeu;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lanf;->w:Lioj;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lioj;->r()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lanf;->w:Lioj;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lanf;->q:Lakh;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Lakh;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lanf;->q:Lakh;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lanf;->r:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lanf;->d:Laca;

    .line 44
    .line 45
    sget-object v0, Lamu;->a:Lamu;

    .line 46
    .line 47
    iput-object v0, p0, Lanf;->b:Lamu;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lanf;->s:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lanf;->e:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lanf;->j()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacc;->i:Lahf;

    .line 12
    .line 13
    check-cast v0, Lanq;

    .line 14
    .line 15
    iget-object v1, p0, Lacc;->j:Lagu;

    .line 16
    .line 17
    invoke-static {v1}, Leni;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lanf;->ad(Lanq;Lagu;)Lagi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lanf;->g:Lagi;

    .line 25
    .line 26
    iget-object v1, p0, Lanf;->b:Lamu;

    .line 27
    .line 28
    iget-object v2, p0, Lacc;->j:Lagu;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lanf;->r(Lagi;Lamu;Lagu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lanf;->g:Lagi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lagi;->a()Lago;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lacc;->M(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lacc;->I()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, La;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "VideoCapture can only be detached on the main thread."

    .line 6
    .line 7
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanf;->t:Lane;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lani;->c()Lafu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lanf;->t:Lane;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lafu;->d(Laft;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lanf;->t:Lane;

    .line 28
    .line 29
    invoke-virtual {v0}, Lane;->c()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lanf;->t:Lane;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, Lanf;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lani;->b()Lafu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lanf;->v:Laft;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lafu;->d(Laft;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lanf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lanf;->j()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacc;->D()Laea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lanf;->q:Lakh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lanf;->U(Laea;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lanf;->s:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lacc;->v()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v0, v2}, Lakh;->k(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method final q(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanf;->f:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lanf;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lanf;->i()Lani;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lani;->C(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lagi;Lamu;Lagu;)V
    .locals 4

    .line 1
    iget v0, p2, Lamu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget p2, p2, Lamu;->d:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne p2, v3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    :goto_1
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Unexpected stream state, stream is error but active"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_3
    :goto_2
    iget-object p2, p1, Lagi;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lagi;->b:Laej;

    .line 36
    .line 37
    invoke-virtual {p2}, Laej;->h()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p3, Lagu;->d:Laad;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget-object p3, p0, Lanf;->a:Laeu;

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, p3, p2, v3}, Lagi;->l(Laeu;Laad;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1, p3, p2}, Lagi;->i(Laeu;Laad;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    iget-object p2, p0, Lanf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-interface {p2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_6
    new-instance p2, Laer;

    .line 65
    .line 66
    const/16 p3, 0x9

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lanf;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    new-instance p2, Lana;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, v0}, Lana;-><init>(Lanf;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p1, p2, p3}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "VideoCapture:"

    .line 2
    .line 3
    invoke-virtual {p0}, Lacc;->G()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
