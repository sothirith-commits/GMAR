.class public final Lhpy;
.super Lhqa;
.source "PG"


# instance fields
.field private final e:Lhot;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhqa;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhuu;

    .line 10
    .line 11
    iget-object p1, p1, Lhuu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lhot;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lhot;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [I

    .line 21
    .line 22
    array-length v0, p1

    .line 23
    :goto_0
    new-instance p1, Lhot;

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhpy;->e:Lhot;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lhuu;F)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p1, Lhuu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhot;

    .line 4
    .line 5
    iget-object p1, p1, Lhuu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lhot;

    .line 8
    .line 9
    iget-object v1, v0, Lhot;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    iget-object v3, p1, Lhot;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    array-length v4, v1

    .line 23
    if-ge v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lhpy;->e:Lhot;

    .line 26
    .line 27
    iget-object v5, v0, Lhot;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [F

    .line 30
    .line 31
    aget v5, v5, v2

    .line 32
    .line 33
    iget-object v6, p1, Lhot;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [F

    .line 36
    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    sget-object v7, Lhuo;->a:Landroid/graphics/PointF;

    .line 40
    .line 41
    sub-float/2addr v6, v5

    .line 42
    mul-float/2addr v6, p2

    .line 43
    add-float/2addr v5, v6

    .line 44
    iget-object v6, v4, Lhot;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [F

    .line 47
    .line 48
    aput v5, v6, v2

    .line 49
    .line 50
    aget v5, v1, v2

    .line 51
    .line 52
    aget v6, v3, v2

    .line 53
    .line 54
    invoke-static {p2, v5, v6}, Lipo;->aj(FII)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v4, v4, Lhot;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, [I

    .line 61
    .line 62
    aput v5, v4, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lhpy;->e:Lhot;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "Cannot interpolate between gradients. Lengths vary ("

    .line 73
    .line 74
    const-string v0, " vs "

    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-static {v4, v2, p2, v0, v1}, La;->df(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
