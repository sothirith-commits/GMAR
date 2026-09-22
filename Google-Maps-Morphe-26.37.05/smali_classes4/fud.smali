.class public final Lfud;
.super Lfra;
.source "PG"


# instance fields
.field final e:Landroid/util/SparseArray;

.field f:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfra;-><init>()V

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iput-object p2, p0, Lfud;->e:Landroid/util/SparseArray;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(IF)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string p1, "call of custom attribute setPoint"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c(I)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lfud;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lfwo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lfwo;->b()I

    .line 17
    move-result v3

    .line 18
    .line 19
    new-array v4, v1, [D

    .line 20
    .line 21
    new-array v5, v3, [F

    .line 22
    .line 23
    iput-object v5, p0, Lfud;->f:[F

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    new-array v5, v5, [I

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    aput v3, v5, v6

    .line 30
    .line 31
    aput v1, v5, v2

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, [[D

    .line 40
    move v5, v2

    .line 41
    .line 42
    :goto_0
    if-ge v5, v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    check-cast v7, Lfwo;

    .line 53
    int-to-double v8, v6

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 59
    mul-double/2addr v8, v10

    .line 60
    .line 61
    aput-wide v8, v4, v5

    .line 62
    .line 63
    iget-object v6, p0, Lfud;->f:[F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Lfwo;->c([F)V

    .line 67
    move v6, v2

    .line 68
    .line 69
    :goto_1
    iget-object v7, p0, Lfud;->f:[F

    .line 70
    array-length v8, v7

    .line 71
    .line 72
    if-ge v6, v8, :cond_0

    .line 73
    .line 74
    aget-object v8, v3, v5

    .line 75
    .line 76
    aget v7, v7, v6

    .line 77
    float-to-double v9, v7

    .line 78
    .line 79
    aput-wide v9, v8, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {p1, v4, v3}, Lfqq;->f(I[D[[D)Lfqq;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lfud;->a:Lfqq;

    .line 92
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfud;->a:Lfqq;

    .line 3
    float-to-double v1, p2

    .line 4
    .line 5
    iget-object p2, p0, Lfud;->f:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lfqq;->b(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Lfud;->e:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Lfwo;

    .line 18
    .line 19
    iget-object p0, p0, Lfud;->f:[F

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, p0}, Lfnb;->i(Lfwo;Landroid/view/View;[F)V

    .line 23
    return-void
.end method

.method public final e(ILfwo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfud;->e:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
