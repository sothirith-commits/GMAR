.class public final Lbkyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkyu;


# instance fields
.field public b:I

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbkys;

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbkyu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lbkys;

    .line 9
    .line 10
    invoke-direct {v2}, Lbkys;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbkys;

    .line 14
    .line 15
    invoke-direct {v3}, Lbkys;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbkyu;-><init>(Ljava/util/ArrayList;Lbkys;Lbkys;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbkyu;->a:Lbkyu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lbkys;Lbkys;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbkyu;->b:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbkyu;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lbkys;

    .line 18
    .line 19
    invoke-direct {p1, p3}, Lbkys;-><init>(Lbkys;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbkyu;->d:Lbkys;

    .line 23
    .line 24
    iget-object p1, p1, Lbkys;->a:[F

    .line 25
    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v4, p1, v3

    .line 35
    .line 36
    mul-float/2addr v4, v2

    .line 37
    aput v4, p1, v3

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    aget v5, p1, v4

    .line 41
    .line 42
    mul-float/2addr v5, v2

    .line 43
    aput v5, p1, v4

    .line 44
    .line 45
    iget-object p2, p2, Lbkys;->a:[F

    .line 46
    .line 47
    aget v2, p2, v0

    .line 48
    .line 49
    add-float/2addr v1, v2

    .line 50
    aput v1, p1, v0

    .line 51
    .line 52
    aget v0, p1, v3

    .line 53
    .line 54
    aget v1, p2, v3

    .line 55
    .line 56
    add-float/2addr v0, v1

    .line 57
    aput v0, p1, v3

    .line 58
    .line 59
    aget v0, p1, v4

    .line 60
    .line 61
    aget p2, p2, v4

    .line 62
    .line 63
    add-float/2addr v0, p2

    .line 64
    aput v0, p1, v4

    .line 65
    .line 66
    invoke-virtual {p3}, Lbkys;->a()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p3}, Lbkys;->b()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpl-float p1, p1, p2

    .line 75
    .line 76
    if-lez p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p3}, Lbkys;->a()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p3}, Lbkys;->b()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :goto_0
    invoke-virtual {p3}, Lbkys;->c()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lbkyu;->e:F

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkyu;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lbkyu;->b:I

    .line 7
    .line 8
    iget-object v0, p0, Lbkyu;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lbkyt;

    .line 25
    .line 26
    iget v5, v5, Lbkyt;->f:I

    .line 27
    .line 28
    aput v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbkyu;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lbkyu;->b:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lbkyu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
