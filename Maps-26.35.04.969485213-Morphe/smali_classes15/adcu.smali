.class public final Ladcu;
.super Lema;
.source "PG"


# instance fields
.field final synthetic a:Lfmc;

.field final synthetic b:[Lcuay;

.field final synthetic c:F

.field final synthetic d:F


# direct methods
.method public constructor <init>(Lfmc;[Lcuay;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladcu;->a:Lfmc;

    .line 2
    .line 3
    iput-object p2, p0, Ladcu;->b:[Lcuay;

    .line 4
    .line 5
    iput p3, p0, Ladcu;->c:F

    .line 6
    .line 7
    iput p4, p0, Ladcu;->d:F

    .line 8
    .line 9
    invoke-direct {p0}, Lema;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 11

    .line 1
    iget-object v0, p0, Ladcu;->a:Lfmc;

    .line 2
    .line 3
    iget v1, p0, Ladcu;->d:F

    .line 4
    .line 5
    iget v2, p0, Ladcu;->c:F

    .line 6
    .line 7
    invoke-interface {v0, v2}, Lfmc;->mw(F)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v1}, Lfmc;->mw(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v0, v2

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-float/2addr p1, v0

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-long v3, p2

    .line 30
    add-float/2addr v2, p1

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object p0, p0, Ladcu;->b:[Lcuay;

    .line 39
    .line 40
    array-length v0, p0

    .line 41
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v5, v2

    .line 46
    :goto_0
    if-ge v5, v0, :cond_0

    .line 47
    .line 48
    aget-object v6, p0, v5

    .line 49
    .line 50
    iget-object v6, v6, Lcuay;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lela;

    .line 53
    .line 54
    iget-wide v6, v6, Lela;->a:J

    .line 55
    .line 56
    new-instance v8, Lela;

    .line 57
    .line 58
    invoke-direct {v8, v6, v7}, Lela;-><init>(J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    array-length v0, p0

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    aget-object v5, p0, v2

    .line 76
    .line 77
    iget-object v5, v5, Lcuay;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    shl-long v7, p1, v1

    .line 96
    .line 97
    shl-long v5, v3, v1

    .line 98
    .line 99
    invoke-static/range {v5 .. v10}, Leei;->v(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
