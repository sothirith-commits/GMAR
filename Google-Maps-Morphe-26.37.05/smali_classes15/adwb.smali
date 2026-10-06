.class public final Ladwb;
.super Lemg;
.source "PG"


# instance fields
.field final synthetic a:[Lctbp;


# direct methods
.method public constructor <init>([Lctbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladwb;->a:[Lctbp;

    .line 2
    .line 3
    invoke-direct {p0}, Lemg;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 12

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-float/2addr p1, p2

    .line 22
    const/high16 p2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v4, p2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long p1, p1

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p0, p0, Ladwb;->a:[Lctbp;

    .line 38
    .line 39
    array-length v1, p0

    .line 40
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move v7, v6

    .line 45
    :goto_0
    if-ge v7, v1, :cond_0

    .line 46
    .line 47
    aget-object v8, p0, v7

    .line 48
    .line 49
    iget-object v8, v8, Lctbp;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    array-length v1, p0

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v6, v1, :cond_1

    .line 74
    .line 75
    aget-object v7, p0, v6

    .line 76
    .line 77
    iget-object v7, v7, Lctbp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lelg;

    .line 80
    .line 81
    iget-wide v7, v7, Lelg;->a:J

    .line 82
    .line 83
    new-instance v9, Lelg;

    .line 84
    .line 85
    invoke-direct {v9, v7, v8}, Lelg;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    and-long/2addr p1, v2

    .line 95
    shl-long v0, v4, v0

    .line 96
    .line 97
    or-long v8, v0, p1

    .line 98
    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    invoke-static/range {v6 .. v11}, Leky;->b(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
