.class public final Lbbdb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile d:Lbbdb;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbbdb;->a:I

    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbdb;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbdb;->c:Ljava/lang/Object;

    iput p3, p0, Lbbdb;->a:I

    return-void
.end method

.method public constructor <init>(Lauwx;Llht;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbbdb;->a:I

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbbdb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laxjx;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqdo;->a:Lbqdo;

    iput-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, Lbbdb;->a:I

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfkr;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbfkr;->e()I

    move-result v0

    add-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    iput v2, p0, Lbbdb;->a:I

    move v3, v2

    :goto_0
    shr-int/lit8 v4, v1, 0x3

    if-ge v3, v4, :cond_0

    iget v4, p0, Lbbdb;->a:I

    add-int/2addr v4, v2

    iput v4, p0, Lbbdb;->a:I

    add-int/2addr v3, v3

    goto :goto_0

    :cond_0
    iget v1, p0, Lbbdb;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lbbdb;->y(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 7
    new-array v1, v1, [Lbgoj;

    iput-object v1, p0, Lbbdb;->c:Ljava/lang/Object;

    new-instance v1, Lbfkm;

    invoke-direct {v1}, Lbfkm;-><init>()V

    iget v2, p0, Lbbdb;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lbbdb;->y(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_3

    .line 8
    invoke-virtual {p1, v3, v1}, Lbfkr;->y(ILbfkm;)V

    if-lez v3, :cond_1

    iget-object v4, p0, Lbbdb;->c:Ljava/lang/Object;

    check-cast v4, [Lbgoj;

    .line 9
    aget-object v4, v4, v2

    iget v5, v1, Lbfkm;->a:I

    iget v6, v1, Lbfkm;->b:I

    .line 10
    invoke-virtual {v4, v5, v6}, Lbgoj;->a(II)V

    :cond_1
    and-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_2

    iget-object v4, p0, Lbbdb;->c:Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    new-instance v5, Lbgoj;

    invoke-direct {v5, v1}, Lbgoj;-><init>(Lbfkm;)V

    check-cast v4, [Lbgoj;

    .line 11
    aput-object v5, v4, v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, Lbbdb;->a:I

    add-int/lit8 p1, p1, -0x2

    :goto_2
    if-ltz p1, :cond_6

    add-int/lit8 v0, p1, 0x1

    invoke-static {p1}, Lbbdb;->y(I)I

    move-result v1

    :goto_3
    invoke-static {v0}, Lbbdb;->y(I)I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-static {v1}, Lbbdb;->x(I)I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lbbdb;->D(I)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lbbdb;->c:Ljava/lang/Object;

    invoke-static {v1}, Lbbdb;->x(I)I

    move-result v3

    new-instance v4, Lbgoj;

    check-cast v2, [Lbgoj;

    .line 13
    aget-object v3, v2, v3

    invoke-direct {v4, v3}, Lbgoj;-><init>(Lbgoj;)V

    aput-object v4, v2, v1

    invoke-static {v1}, Lbbdb;->z(I)I

    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lbbdb;->D(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbbdb;->c:Ljava/lang/Object;

    check-cast v2, [Lbgoj;

    .line 15
    aget-object v3, v2, v1

    invoke-static {v1}, Lbbdb;->z(I)I

    move-result v4

    aget-object v2, v2, v4

    .line 16
    iget v4, v2, Lbgoj;->a:I

    iget v5, v2, Lbgoj;->b:I

    invoke-virtual {v3, v4, v5}, Lbgoj;->a(II)V

    .line 17
    iget v4, v2, Lbgoj;->c:I

    iget v2, v2, Lbgoj;->d:I

    invoke-virtual {v3, v4, v2}, Lbgoj;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Lfef;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbbdb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    iput p2, p0, Lbbdb;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbbdb;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lbqpa;->d:I

    new-instance p1, Lbqov;

    .line 21
    invoke-direct {p1}, Lbqov;-><init>()V

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbbdb;->a:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgmo;

    invoke-direct {p1}, Lgmo;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    new-instance p1, Lckwt;

    .line 25
    invoke-direct {p1}, Lckwt;-><init>()V

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbbdb;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrfe;

    invoke-direct {p1}, Lbrfe;-><init>()V

    iput-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    new-instance p1, Lbrfe;

    invoke-direct {p1}, Lbrfe;-><init>()V

    iput-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    return-void
.end method

.method private static F(Ljava/util/PriorityQueue;Lbfkm;DII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p5, :cond_0

    .line 6
    .line 7
    new-instance p5, Lbgoi;

    .line 8
    .line 9
    invoke-direct {p5}, Lbgoi;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lbgoi;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p5, Lbgoi;->b:D

    .line 23
    .line 24
    cmpg-double p5, v0, p2

    .line 25
    .line 26
    if-gtz p5, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Lbgoi;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p5, Lbgoi;->a:Lbfkm;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p5, Lbgoi;->b:D

    .line 44
    .line 45
    iput p4, p5, Lbgoi;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Landroid/content/Context;)Lbbdb;
    .locals 2

    .line 1
    sget-object v0, Lbbdb;->d:Lbbdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbbdb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbbdb;->d:Lbbdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbbdb;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbbdb;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbbdb;->d:Lbbdb;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lbbdb;->d:Lbbdb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public static y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    add-int/2addr p0, p0

    .line 2
    add-int/lit8 p0, p0, 0x2

    .line 3
    .line 4
    return p0
.end method


# virtual methods
.method public final A(Lbfkm;D)Lbfku;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfkr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lbbdb;->B(Lbfkm;DI)Lbfku;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final B(Lbfkm;DI)Lbfku;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbbdb;->C(Lbfkm;DII)Lbfku;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final C(Lbfkm;DII)Lbfku;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    add-double/2addr v1, p2

    .line 6
    double-to-int v1, v1

    .line 7
    new-instance v2, Lbgol;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lbfkv;->j(Lbfkm;I)Lbfkv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    invoke-direct {v2, p0, v1, v3, v0}, Lbgol;-><init>(Lbbdb;Lbfkv;II)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbfkm;

    .line 19
    .line 20
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lbfkm;

    .line 24
    .line 25
    invoke-direct {v3}, Lbfkm;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lbfkm;

    .line 29
    .line 30
    invoke-direct {v4}, Lbfkm;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lbgoi;

    .line 34
    .line 35
    invoke-direct {v5}, Lbgoi;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v6, -0x2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Lbgol;->a()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v8, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lbfkr;

    .line 56
    .line 57
    invoke-virtual {v8, v7, v1}, Lbfkr;->y(ILbfkm;)V

    .line 58
    .line 59
    .line 60
    sub-int v9, v7, v6

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-le v9, v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8, v7, v4}, Lbfkr;->y(ILbfkm;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1, v1}, Lbfkm;->i(Lbfkm;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v2, p1

    .line 80
    cmpg-double p1, v2, p2

    .line 81
    .line 82
    if-gtz p1, :cond_4

    .line 83
    .line 84
    iget-wide v8, v5, Lbgoi;->b:D

    .line 85
    .line 86
    cmpg-double p1, v2, v8

    .line 87
    .line 88
    if-gez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v5, Lbgoi;->a:Lbfkm;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 93
    .line 94
    .line 95
    iput-wide v2, v5, Lbgoi;->b:D

    .line 96
    .line 97
    iput v7, v5, Lbgoi;->c:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v4, v1, p1, v3}, Lbfkm;->k(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    float-to-double v8, v8

    .line 105
    cmpg-double v11, v8, p2

    .line 106
    .line 107
    if-gtz v11, :cond_3

    .line 108
    .line 109
    iget-wide v11, v5, Lbgoi;->b:D

    .line 110
    .line 111
    cmpg-double v11, v8, v11

    .line 112
    .line 113
    if-gez v11, :cond_3

    .line 114
    .line 115
    iget-object v11, v5, Lbgoi;->a:Lbfkm;

    .line 116
    .line 117
    invoke-virtual {v11, v3}, Lbfkm;->ac(Lbfkm;)V

    .line 118
    .line 119
    .line 120
    iput-wide v8, v5, Lbgoi;->b:D

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-ne v10, v8, :cond_2

    .line 127
    .line 128
    move v6, v7

    .line 129
    :cond_2
    iput v6, v5, Lbgoi;->c:I

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v4, v1}, Lbfkm;->ac(Lbfkm;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    move v6, v7

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    :goto_2
    iget p1, v5, Lbgoi;->c:I

    .line 137
    .line 138
    if-ltz p1, :cond_5

    .line 139
    .line 140
    iget-object p1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbfkr;

    .line 143
    .line 144
    invoke-virtual {v5, p1, v0, v4, v1}, Lbgoi;->a(Lbfkr;ILbfkm;Lbfkm;)Lbfku;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_5
    const/4 p1, 0x0

    .line 150
    return-object p1
.end method

.method public final D(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lbgoj;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final E(Lbfkm;DIIIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v5, v0, Lbbdb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lbfkr;

    .line 14
    .line 15
    invoke-virtual {v5}, Lbfkr;->e()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v2, v5, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    :cond_0
    const-string v5, "startVertexIndex is out of range."

    .line 23
    .line 24
    invoke-static {v4, v5}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/PriorityQueue;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    move/from16 v11, p6

    .line 32
    .line 33
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v6, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lbfkm;

    .line 45
    .line 46
    invoke-direct {v7}, Lbfkm;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lbfkm;

    .line 50
    .line 51
    invoke-direct {v4}, Lbfkm;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lbfkm;

    .line 55
    .line 56
    invoke-direct {v5}, Lbfkm;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, Lbbdb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    add-double v9, p2, v9

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    check-cast v12, Lbfkr;

    .line 67
    .line 68
    invoke-virtual {v12, v2}, Lbfkr;->m(I)Lbfkm;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    double-to-int v8, v9

    .line 73
    new-instance v14, Lbgol;

    .line 74
    .line 75
    invoke-static {v1, v8}, Lbfkv;->j(Lbfkm;I)Lbfkv;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move/from16 v9, p5

    .line 80
    .line 81
    invoke-direct {v14, v0, v8, v2, v9}, Lbgol;-><init>(Lbbdb;Lbfkv;II)V

    .line 82
    .line 83
    .line 84
    const/4 v2, -0x2

    .line 85
    move v10, v2

    .line 86
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-virtual {v14}, Lbgol;->a()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v12, v2, v7}, Lbfkr;->y(ILbfkm;)V

    .line 101
    .line 102
    .line 103
    sub-int v8, v2, v10

    .line 104
    .line 105
    if-le v8, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v12, v2, v5}, Lbfkr;->y(ILbfkm;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    move v15, v2

    .line 117
    move-object v2, v7

    .line 118
    move-object v7, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    invoke-virtual {v1, v7}, Lbfkm;->i(Lbfkm;)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    float-to-double v8, v1

    .line 125
    cmpg-double v1, v8, p2

    .line 126
    .line 127
    if-gtz v1, :cond_7

    .line 128
    .line 129
    move v10, v2

    .line 130
    invoke-static/range {v6 .. v11}, Lbbdb;->F(Ljava/util/PriorityQueue;Lbfkm;DII)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    move v15, v2

    .line 135
    move-object v2, v7

    .line 136
    invoke-static {v5, v2, v1, v4}, Lbfkm;->k(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    float-to-double v8, v7

    .line 141
    cmpg-double v7, v8, p2

    .line 142
    .line 143
    if-gtz v7, :cond_6

    .line 144
    .line 145
    if-eqz p7, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v13}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-nez v7, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_4

    .line 164
    .line 165
    :cond_3
    invoke-virtual {v12}, Lbfkr;->e()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/lit8 v7, v7, -0x1

    .line 170
    .line 171
    if-ne v15, v7, :cond_6

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    :cond_4
    move/from16 v11, p6

    .line 180
    .line 181
    move-object v7, v4

    .line 182
    invoke-static/range {v6 .. v11}, Lbbdb;->F(Ljava/util/PriorityQueue;Lbfkm;DII)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move/from16 v11, p6

    .line 187
    .line 188
    move-object v7, v4

    .line 189
    invoke-static/range {v6 .. v11}, Lbbdb;->F(Ljava/util/PriorityQueue;Lbfkm;DII)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    move-object v7, v4

    .line 194
    :goto_1
    invoke-virtual {v5, v2}, Lbfkm;->ac(Lbfkm;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7}, Lbfkm;->ac(Lbfkm;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    move/from16 v11, p6

    .line 201
    .line 202
    move-object v4, v7

    .line 203
    move v10, v15

    .line 204
    move-object v7, v2

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    :goto_3
    move-object v2, v7

    .line 207
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v1}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lbgoi;

    .line 220
    .line 221
    :goto_4
    if-eqz v3, :cond_8

    .line 222
    .line 223
    invoke-virtual {v12}, Lbfkr;->e()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    invoke-virtual {v3, v12, v4, v5, v2}, Lbgoi;->a(Lbfkr;ILbfkm;Lbfkm;)Lbfku;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lbgoi;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method final declared-synchronized a()Lbbda;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b()Lbbda;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbbda;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lbbda;->c:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lbbda;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lchfc;->a:Lchfc;

    .line 21
    .line 22
    invoke-virtual {v3}, Lchfc;->b()Lchfd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v3, v1}, Lchfd;->b(Landroid/content/Context;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    int-to-long v1, v2

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method final declared-synchronized d(Lcom/google/android/gms/clearcut/LogEventParcelable;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length v0, v0

    .line 8
    iget-object v1, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    sget-object v4, Lchfc;->a:Lchfc;

    .line 16
    .line 17
    invoke-virtual {v4}, Lchfc;->b()Lchfd;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    invoke-interface {v4, v6}, Lchfd;->c(Landroid/content/Context;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lbbdb;->a:I

    .line 36
    .line 37
    add-int/2addr v2, v0

    .line 38
    sget-object v3, Lchfc;->a:Lchfc;

    .line 39
    .line 40
    invoke-virtual {v3}, Lchfc;->b()Lchfd;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v3, v5}, Lchfd;->a(Landroid/content/Context;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    int-to-long v5, v2

    .line 51
    cmp-long v2, v5, v3

    .line 52
    .line 53
    if-gez v2, :cond_1

    .line 54
    .line 55
    iget v2, p0, Lbbdb;->a:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, p0, Lbbdb;->a:I

    .line 59
    .line 60
    new-instance v0, Lbbda;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lbbda;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    :goto_0
    monitor-exit p0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbbda;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbbda;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lbbdb;->a:I

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    iput v1, p0, Lbbdb;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final f(FF)V
    .locals 3

    .line 1
    iget v0, p0, Lbbdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x4

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Attempt to add more than 3 segments"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lbcvp;->c(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lbbdb;->a:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lbbdb;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, [F

    .line 24
    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    iget-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [F

    .line 30
    .line 31
    aput p2, p1, v0

    .line 32
    .line 33
    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    iget v0, p0, Lbbdb;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Attempt to correct a point not added yet"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbcvp;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lbbdb;->a:I

    .line 16
    .line 17
    check-cast v0, [F

    .line 18
    .line 19
    aput p1, v0, v1

    .line 20
    .line 21
    return-void
.end method

.method public final h(Landroid/graphics/Path;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    iget v1, p0, Lbbdb;->a:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [F

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    check-cast v2, [F

    .line 15
    .line 16
    aget v2, v2, v0

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lbbdb;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbqov;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lbbdb;->a:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lbbdb;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llht;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getNavigationBarColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lbbdb;->a:I

    .line 14
    .line 15
    invoke-virtual {v0}, Llht;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f060cde

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llht;

    .line 4
    .line 5
    invoke-virtual {v0}, Llht;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lbbdb;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lgmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgmm;

    .line 7
    .line 8
    iget v1, v0, Lgmm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgmm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgmm;-><init>(Lbbdb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgmm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgmm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgmm;->c:Lckwt;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lckwt;

    .line 57
    .line 58
    iput-object v2, v0, Lgmm;->c:Lckwt;

    .line 59
    .line 60
    iput v3, v0, Lgmm;->b:I

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eq v0, v1, :cond_5

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :goto_1
    const/4 p1, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lgmo;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgmo;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lbbdb;->a:I

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    sub-int/2addr v2, v4

    .line 85
    add-int/2addr v2, v3

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-static {v1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    add-int/lit8 v6, v4, 0x1

    .line 113
    .line 114
    if-gez v4, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lckcx;->aN()V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v5, Lhab;

    .line 120
    .line 121
    new-instance v7, Lckdd;

    .line 122
    .line 123
    add-int/2addr v4, v2

    .line 124
    invoke-direct {v7, v4, v5}, Lckdd;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    move v4, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    check-cast v0, Lckwt;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v3

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    check-cast v0, Lckwt;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_5
    return-object v1
.end method

.method public final m(Lckdd;Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgmn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgmn;

    .line 7
    .line 8
    iget v1, v0, Lgmn;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgmn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgmn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgmn;-><init>(Lbbdb;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgmn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lgmn;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lgmn;->d:Lckwt;

    .line 37
    .line 38
    iget-object v0, v0, Lgmn;->c:Lckdd;

    .line 39
    .line 40
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v0, Lgmn;->c:Lckdd;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lckwt;

    .line 63
    .line 64
    iput-object v2, v0, Lgmn;->d:Lckwt;

    .line 65
    .line 66
    iput v3, v0, Lgmn;->b:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_b

    .line 73
    .line 74
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget v1, p1, Lckdd;->a:I

    .line 76
    .line 77
    iput v1, p0, Lbbdb;->a:I

    .line 78
    .line 79
    iget-object v1, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lckdd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lhab;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lgmo;

    .line 90
    .line 91
    iput-boolean v3, v2, Lgmo;->c:Z

    .line 92
    .line 93
    instance-of v2, p1, Lgnh;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    check-cast p1, Lgnh;

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Lgmo;

    .line 102
    .line 103
    iget-object v2, v2, Lgmo;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, p1, Lgnh;->f:Lgnb;

    .line 106
    .line 107
    check-cast v2, Lavr;

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lavr;->c(Lgnb;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Lgnh;->b:Lgnc;

    .line 113
    .line 114
    invoke-virtual {v2}, Lgnc;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    if-eq v2, v3, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v2, v3, :cond_3

    .line 124
    .line 125
    iget v2, p1, Lgnh;->e:I

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lgmo;

    .line 129
    .line 130
    iput v2, v3, Lgmo;->b:I

    .line 131
    .line 132
    check-cast v1, Lgmo;

    .line 133
    .line 134
    iget-object v1, v1, Lgmo;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object p1, p1, Lgnh;->c:Ljava/util/List;

    .line 137
    .line 138
    check-cast v1, Lckcv;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lckcv;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_3
    new-instance p1, Lckbt;

    .line 146
    .line 147
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    iget v2, p1, Lgnh;->d:I

    .line 152
    .line 153
    move-object v3, v1

    .line 154
    check-cast v3, Lgmo;

    .line 155
    .line 156
    iput v2, v3, Lgmo;->a:I

    .line 157
    .line 158
    iget-object p1, p1, Lgnh;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v3, -0x1

    .line 165
    add-int/2addr v2, v3

    .line 166
    new-instance v5, Lckij;

    .line 167
    .line 168
    invoke-direct {v5, v2, v4, v3}, Lckij;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lckij;->d()Lckdf;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_2
    move-object v3, v2

    .line 176
    check-cast v3, Lckik;

    .line 177
    .line 178
    iget-boolean v3, v3, Lckik;->a:Z

    .line 179
    .line 180
    if-eqz v3, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Lckdf;->a()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move-object v4, v1

    .line 187
    check-cast v4, Lgmo;

    .line 188
    .line 189
    iget-object v4, v4, Lgmo;->d:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v4, Lckcv;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lckcv;->addFirst(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    move-object v2, v1

    .line 202
    check-cast v2, Lgmo;

    .line 203
    .line 204
    iget-object v2, v2, Lgmo;->d:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v3, v2

    .line 207
    check-cast v3, Lckcv;

    .line 208
    .line 209
    invoke-virtual {v3}, Lckcv;->clear()V

    .line 210
    .line 211
    .line 212
    iget v3, p1, Lgnh;->e:I

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Lgmo;

    .line 216
    .line 217
    iput v3, v4, Lgmo;->b:I

    .line 218
    .line 219
    iget v3, p1, Lgnh;->d:I

    .line 220
    .line 221
    check-cast v1, Lgmo;

    .line 222
    .line 223
    iput v3, v1, Lgmo;->a:I

    .line 224
    .line 225
    iget-object p1, p1, Lgnh;->c:Ljava/util/List;

    .line 226
    .line 227
    check-cast v2, Lckcv;

    .line 228
    .line 229
    invoke-virtual {v2, p1}, Lckcv;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    instance-of v2, p1, Lgnf;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    instance-of v2, p1, Lgni;

    .line 238
    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    check-cast p1, Lgni;

    .line 242
    .line 243
    check-cast v1, Lgmo;

    .line 244
    .line 245
    iget-object v1, v1, Lgmo;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object p1, p1, Lgni;->a:Lgnb;

    .line 248
    .line 249
    check-cast v1, Lavr;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Lavr;->c(Lgnb;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    instance-of v2, p1, Lgnk;

    .line 256
    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    check-cast p1, Lgnk;

    .line 260
    .line 261
    move-object v2, v1

    .line 262
    check-cast v2, Lgmo;

    .line 263
    .line 264
    iget-object v2, v2, Lgmo;->d:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    check-cast v3, Lckcv;

    .line 268
    .line 269
    invoke-virtual {v3}, Lckcv;->clear()V

    .line 270
    .line 271
    .line 272
    move-object v3, v1

    .line 273
    check-cast v3, Lgmo;

    .line 274
    .line 275
    iput v4, v3, Lgmo;->b:I

    .line 276
    .line 277
    check-cast v1, Lgmo;

    .line 278
    .line 279
    iput v4, v1, Lgmo;->a:I

    .line 280
    .line 281
    new-instance v1, Lgps;

    .line 282
    .line 283
    iget-object p1, p1, Lgnk;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-direct {v1, v4, p1}, Lgps;-><init>(ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    check-cast v2, Lckcv;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lckcv;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_8
    :goto_3
    check-cast p2, Lckwt;

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Lckwt;->a(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_9
    :try_start_1
    new-instance p1, Lckbt;

    .line 302
    .line 303
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    check-cast p1, Lgnf;

    .line 308
    .line 309
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    check-cast p2, Lckwt;

    .line 312
    .line 313
    invoke-virtual {p2, v0}, Lckwt;->a(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_b
    return-object v1
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbdb;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lbbdb;->a:I

    .line 9
    .line 10
    :goto_1
    iget v0, p0, Lbbdb;->a:I

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lbbdb;->a:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v0, p0, Lbbdb;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v1

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lbbdb;->a:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    iget v0, p0, Lbbdb;->a:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, p0, Lbbdb;->a:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget p1, p0, Lbbdb;->a:I

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final s([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbdb;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lbbdb;->a:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lbbdb;->a:I

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbdb;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbbdb;->a:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbbdb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

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

.method public final v(I)I
    .locals 1

    .line 1
    iget v0, p0, Lbbdb;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbbdb;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final w(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lbbdb;->y(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lbbdb;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    shl-int/2addr p1, v2

    .line 24
    return p1
.end method
