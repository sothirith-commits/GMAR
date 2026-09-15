.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082 \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/graphics/path/ConicConverter;",
        "",
        "<init>",
        "()V",
        "",
        "conicPoints",
        "",
        "offset",
        "quadraticPoints",
        "",
        "weight",
        "tolerance",
        "internalConicToQuadratics",
        "([FI[FFF)I",
        "points",
        "",
        "nextQuadratic",
        "([FI)Z",
        "",
        "convert",
        "([FFFI)V",
        "<set-?>",
        "quadraticCount",
        "I",
        "getQuadraticCount",
        "()I",
        "currentQuadratic",
        "getCurrentQuadratic",
        "setCurrentQuadratic",
        "(I)V",
        "quadraticData",
        "[F",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentQuadratic:I

.field private quadraticCount:I

.field private quadraticData:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x82

    .line 5
    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 9
    .line 10
    return-void
.end method

.method private final native internalConicToQuadratics([FI[FFF)I
.end method


# virtual methods
.method public final convert([FFFI)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v2, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iput p0, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 16
    .line 17
    mul-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    add-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 22
    .line 23
    array-length p1, p1

    .line 24
    if-le p0, p1, :cond_0

    .line 25
    .line 26
    new-array v3, p0, [F

    .line 27
    .line 28
    iput-object v3, v0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, v0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 38
    .line 39
    return-void
.end method

.method public final getCurrentQuadratic()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 2
    .line 3
    return p0
.end method

.method public final getQuadraticCount()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final nextQuadratic([FI)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 5
    .line 6
    iget v1, p0, Landroidx/graphics/path/ConicConverter;->quadraticCount:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v0, 0x4

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->quadraticData:[F

    .line 13
    .line 14
    aget v3, v2, v1

    .line 15
    .line 16
    aput v3, p1, p2

    .line 17
    .line 18
    add-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 21
    .line 22
    aget v4, v2, v4

    .line 23
    .line 24
    aput v4, p1, v3

    .line 25
    .line 26
    add-int/lit8 v3, p2, 0x2

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x2

    .line 29
    .line 30
    aget v4, v2, v4

    .line 31
    .line 32
    aput v4, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, p2, 0x3

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x3

    .line 37
    .line 38
    aget v4, v2, v4

    .line 39
    .line 40
    aput v4, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, p2, 0x4

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x4

    .line 45
    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    aput v4, p1, v3

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x5

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x5

    .line 53
    .line 54
    aget v1, v2, v1

    .line 55
    .line 56
    aput v1, p1, p2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Landroidx/graphics/path/ConicConverter;->currentQuadratic:I

    .line 61
    .line 62
    return p1

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
