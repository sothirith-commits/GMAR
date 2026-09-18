.class public final Ltyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;

.field public static final b:[F

.field public static final c:Ltyu;


# instance fields
.field public final d:[I

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:F

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private volatile l:Ltyy;

.field private volatile m:F

.field private volatile n:F

.field private volatile o:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "tyu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltyu;->a:Labqj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v3, v0, [F

    .line 11
    .line 12
    sput-object v3, Ltyu;->b:[F

    .line 13
    .line 14
    new-instance v1, Ltyu;

    .line 15
    .line 16
    new-array v2, v0, [I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v1 .. v6}, Ltyu;-><init>([I[FIII)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ltyu;->c:Ltyu;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ltyu;->i:F

    .line 6
    .line 7
    iput-object p1, p0, Ltyu;->d:[I

    .line 8
    .line 9
    sget-object p1, Ltyu;->b:[F

    .line 10
    .line 11
    iput-object p1, p0, Ltyu;->e:[F

    .line 12
    .line 13
    iput p2, p0, Ltyu;->h:I

    .line 14
    .line 15
    iput p3, p0, Ltyu;->f:I

    .line 16
    .line 17
    iput p4, p0, Ltyu;->g:I

    .line 18
    .line 19
    const/high16 p1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput p1, p0, Ltyu;->m:F

    .line 22
    .line 23
    iput p1, p0, Ltyu;->n:F

    .line 24
    .line 25
    iput p1, p0, Ltyu;->o:F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 7

    .line 29
    sget-object v2, Ltyu;->b:[F

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ltyu;-><init>([I[FIIIF)V

    return-void
.end method

.method public constructor <init>([I[FIII)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltyu;->i:F

    iput-object p1, p0, Ltyu;->d:[I

    iput-object p2, p0, Ltyu;->e:[F

    iput p3, p0, Ltyu;->h:I

    iput p4, p0, Ltyu;->f:I

    iput p5, p0, Ltyu;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ltyu;->m:F

    iput p1, p0, Ltyu;->n:F

    iput p1, p0, Ltyu;->o:F

    return-void
.end method

.method public constructor <init>([I[FIIIF)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Ltyu;-><init>([I[FIII)V

    iput p6, p0, Ltyu;->i:F

    return-void
.end method

.method public static C(Ljava/util/List;I)[F
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-array v0, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    const/high16 v3, 0x41200000    # 10.0f

    .line 25
    .line 26
    div-float/2addr v2, v3

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    if-ge v1, p1, :cond_2

    .line 31
    .line 32
    add-int/lit8 v2, v1, -0x1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v1, v4, :cond_1

    .line 39
    .line 40
    aget v2, v0, v2

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v3

    .line 54
    add-float/2addr v2, v4

    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    aget v2, v0, v2

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_2
    sget-object p0, Ltyu;->b:[F

    .line 67
    .line 68
    return-object p0
.end method

.method private final D(Ltyt;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltyu;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move v8, v3

    .line 14
    move-wide v6, v4

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    move-object/from16 v9, p0

    .line 18
    .line 19
    iget-object v10, v9, Ltyu;->e:[F

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    check-cast v11, Ltyp;

    .line 26
    .line 27
    invoke-virtual {v11}, Ltyp;->b()D

    .line 28
    .line 29
    .line 30
    move-result-wide v12

    .line 31
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr v12, v14

    .line 37
    invoke-virtual {v11}, Ltyp;->d()D

    .line 38
    .line 39
    .line 40
    move-result-wide v16

    .line 41
    mul-double v14, v14, v16

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    if-ge v2, v11, :cond_0

    .line 45
    .line 46
    aget v10, v10, v2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v10, v3

    .line 50
    :goto_1
    sub-double v4, v12, v4

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    long-to-int v4, v4

    .line 57
    sub-double v5, v14, v6

    .line 58
    .line 59
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    sub-float v6, v10, v8

    .line 65
    .line 66
    move-object/from16 v7, p1

    .line 67
    .line 68
    invoke-interface {v7, v4, v5, v6}, Ltyt;->a(IIF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move v8, v10

    .line 74
    move-wide v4, v12

    .line 75
    move-wide v6, v14

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void
.end method

.method public static n(Laiog;)Ltyu;
    .locals 7

    .line 1
    iget-object v0, p0, Laiog;->d:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltyu;

    .line 10
    .line 11
    invoke-static {p0}, Lsat;->c(Laiog;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Laiog;->d:Lajqv;

    .line 16
    .line 17
    iget-object p0, p0, Laiog;->b:Lajqv;

    .line 18
    .line 19
    invoke-interface {p0}, Lajqv;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ltyu;->C(Ljava/util/List;I)[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Ltyu;-><init>([I[FIII)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p0}, Lsat;->c(Laiog;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ltyu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v1, v1}, Ltyu;-><init>([IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static o(Laktt;)Ltyu;
    .locals 7

    .line 1
    iget-object v0, p0, Laktt;->e:Lajqv;

    .line 2
    .line 3
    invoke-interface {v0}, Lajqv;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ltyu;

    .line 10
    .line 11
    invoke-static {p0}, Lsat;->d(Laktt;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Laktt;->e:Lajqv;

    .line 16
    .line 17
    iget-object p0, p0, Laktt;->c:Lajqv;

    .line 18
    .line 19
    invoke-interface {p0}, Lajqv;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v0, p0}, Ltyu;->C(Ljava/util/List;I)[F

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct/range {v1 .. v6}, Ltyu;-><init>([I[FIII)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {p0}, Lsat;->d(Laktt;)[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Ltyu;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1, v1, v1}, Ltyu;-><init>([IIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static p(Ltyp;Ltyp;)Ltyu;
    .locals 2

    .line 1
    iget v0, p0, Ltyp;->a:I

    .line 2
    .line 3
    iget p0, p0, Ltyp;->b:I

    .line 4
    .line 5
    iget v1, p1, Ltyp;->a:I

    .line 6
    .line 7
    iget p1, p1, Ltyp;->b:I

    .line 8
    .line 9
    filled-new-array {v0, p0, v1, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ltyu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0, v0}, Ltyu;-><init>([IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static q(Ljava/util/List;)Ltyu;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ltyp;

    .line 21
    .line 22
    iget v3, v3, Ltyp;->a:I

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ltyp;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v3, v3, Ltyp;->b:I

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ltyu;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v1, v1}, Ltyu;-><init>([IIII)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static r(Ljava/util/List;[F)Ltyu;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltyp;

    .line 20
    .line 21
    iget v1, v1, Ltyp;->a:I

    .line 22
    .line 23
    add-int v3, v0, v0

    .line 24
    .line 25
    aput v1, v2, v3

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ltyp;

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iget v1, v1, Ltyp;->b:I

    .line 36
    .line 37
    aput v1, v2, v3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ltyu;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Ltyu;-><init>([I[FIII)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static s(Ltyu;II)Ltyu;
    .locals 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int v0, p2, p2

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Ltyu;->d:[I

    .line 7
    .line 8
    add-int v3, p1, p1

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltyu;->b:[F

    .line 15
    .line 16
    iget-object v1, p0, Ltyu;->e:[F

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    new-array v0, p2, [F

    .line 22
    .line 23
    sub-int/2addr v3, p1

    .line 24
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-static {v1, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v3, p2, :cond_0

    .line 38
    .line 39
    add-int/lit8 p1, v3, -0x1

    .line 40
    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    aput p1, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    new-instance v1, Ltyu;

    .line 50
    .line 51
    iget v4, p0, Ltyu;->h:I

    .line 52
    .line 53
    iget v5, p0, Ltyu;->f:I

    .line 54
    .line 55
    iget v6, p0, Ltyu;->g:I

    .line 56
    .line 57
    iget v7, p0, Ltyu;->i:F

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Ltyu;-><init>([I[FIIIF)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public final A(FLtzk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltyu;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltyu;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Ltyu;->m(I)Ltyp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ltyu;->m(I)Ltyp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ltyp;->E(Ltyp;)Ltyp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float v2, v1, p1

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, p1

    .line 35
    div-float/2addr v1, v0

    .line 36
    new-instance p1, Ltyp;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltyp;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Ltyu;->j(FLtyp;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Ltyu;->j(FLtyp;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltyp;->E(Ltyp;)Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    iget p1, p0, Ltyp;->a:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    iput p1, p2, Ltzk;->b:F

    .line 60
    .line 61
    iget p0, p0, Ltyp;->b:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    iput p0, p2, Ltzk;->c:F

    .line 65
    .line 66
    invoke-static {p2, p2}, Ltzk;->l(Ltzk;Ltzk;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p2}, Ltzk;->m(Ltzk;Ltzk;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final B(ILtyp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Ltyu;->h:I

    .line 7
    .line 8
    iget v3, p0, Ltyu;->f:I

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, La;->O(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p2, Ltyp;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget p0, p0, Ltyu;->g:I

    .line 21
    .line 22
    invoke-static {p1, v2, p0}, La;->O(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    iput p0, p2, Ltyp;->b:I

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput p0, p2, Ltyp;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Ltyu;->m:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltyu;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltyu;->d(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Ltyu;->m:F

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Ltyu;->m:F

    .line 28
    .line 29
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    iget v0, p0, Ltyu;->n:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ltyu;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ltyu;->e(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Ltyu;->n:F

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Ltyu;->n:F

    .line 28
    .line 29
    return p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    aget v1, p0, p1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget p1, p0, p1

    .line 16
    .line 17
    aget p0, p0, v1

    .line 18
    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-double v0, v0

    .line 21
    int-to-double p0, p1

    .line 22
    invoke-static {v0, v1, p0, p1}, Lwlw;->aU(DD)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    iget p0, p0, Ltyu;->h:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {v2, p0, p1}, La;->O(III)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v1, p0, p1}, La;->O(III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    float-to-double p0, p0

    .line 34
    float-to-double v0, v0

    .line 35
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    double-to-float p0, p0

    .line 40
    return p0
.end method

.method public final e(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int v0, v2, p1

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget p0, p0, Ltyu;->h:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {v2, p0, p1}, La;->O(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, p0, p1}, La;->O(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, p0, p1}, La;->O(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    float-to-double p0, p0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-static {v2}, Ltyp;->c(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double/2addr v0, v2

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v0, v2

    .line 67
    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    .line 68
    .line 69
    div-double/2addr v2, v0

    .line 70
    div-double/2addr p0, v2

    .line 71
    double-to-float p0, p0

    .line 72
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltyu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Ltyu;

    .line 11
    .line 12
    iget v1, p0, Ltyu;->h:I

    .line 13
    .line 14
    iget v3, p1, Ltyu;->h:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Ltyu;->f:I

    .line 19
    .line 20
    iget v3, p1, Ltyu;->f:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget v1, p0, Ltyu;->g:I

    .line 25
    .line 26
    iget v3, p1, Ltyu;->g:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Ltyu;->d:[I

    .line 31
    .line 32
    iget-object v3, p1, Ltyu;->d:[I

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    array-length v5, v3

    .line 36
    if-ne v4, v5, :cond_4

    .line 37
    .line 38
    move v4, v2

    .line 39
    :goto_0
    array-length v5, v1

    .line 40
    if-ge v4, v5, :cond_2

    .line 41
    .line 42
    aget v5, v1, v4

    .line 43
    .line 44
    aget v6, v3, v4

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Ltyu;->e:[F

    .line 53
    .line 54
    iget-object p1, p1, Ltyu;->e:[F

    .line 55
    .line 56
    array-length v1, p1

    .line 57
    array-length v3, p0

    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    move v1, v2

    .line 61
    :goto_1
    array-length v3, p0

    .line 62
    if-ge v1, v3, :cond_3

    .line 63
    .line 64
    aget v3, p0, v1

    .line 65
    .line 66
    aget v4, p1, v1

    .line 67
    .line 68
    cmpl-float v3, v3, v4

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return v0

    .line 76
    :cond_4
    :goto_2
    return v2
.end method

.method public final f(I)F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltyu;->e:[F

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ltyu;->g()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ltyu;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ltyp;->c(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual/range {p0 .. p1}, Ltyu;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Ltyp;->e(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    aget v11, v1, p1

    .line 32
    .line 33
    add-int/lit8 v6, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ltyu;->i(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ltyp;->c(I)D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    invoke-virtual {v0, v6}, Ltyu;->h(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ltyp;->e(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    aget v21, v1, v6

    .line 52
    .line 53
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v7, v2, v0

    .line 59
    .line 60
    new-instance v6, Lvwu;

    .line 61
    .line 62
    mul-double v9, v4, v0

    .line 63
    .line 64
    invoke-direct/range {v6 .. v11}, Lvwu;-><init>(DDF)V

    .line 65
    .line 66
    .line 67
    mul-double v17, v12, v0

    .line 68
    .line 69
    new-instance v16, Lvwu;

    .line 70
    .line 71
    mul-double v19, v14, v0

    .line 72
    .line 73
    invoke-direct/range {v16 .. v21}, Lvwu;-><init>(DDF)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lrzk;->p(Lvwu;)Lvwt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static/range {v16 .. v16}, Lrzk;->p(Lvwu;)Lvwt;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v2, v0, Lvwt;->a:D

    .line 85
    .line 86
    iget-wide v4, v1, Lvwt;->a:D

    .line 87
    .line 88
    iget-wide v6, v0, Lvwt;->b:D

    .line 89
    .line 90
    iget-wide v8, v1, Lvwt;->b:D

    .line 91
    .line 92
    iget-wide v10, v0, Lvwt;->c:D

    .line 93
    .line 94
    iget-wide v0, v1, Lvwt;->c:D

    .line 95
    .line 96
    sub-double/2addr v10, v0

    .line 97
    sub-double/2addr v6, v8

    .line 98
    sub-double/2addr v2, v4

    .line 99
    mul-double/2addr v2, v2

    .line 100
    mul-double/2addr v6, v6

    .line 101
    add-double/2addr v2, v6

    .line 102
    mul-double/2addr v10, v10

    .line 103
    add-double/2addr v2, v10

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    return v0

    .line 110
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Ltyu;->e(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    shr-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget p1, v0, p1

    .line 5
    .line 6
    iget v0, p0, Ltyu;->h:I

    .line 7
    .line 8
    iget p0, p0, Ltyu;->f:I

    .line 9
    .line 10
    invoke-static {p1, v0, p0}, La;->O(III)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ltyu;->h:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Ltyu;->f:I

    .line 11
    .line 12
    iget v2, p0, Ltyu;->g:I

    .line 13
    .line 14
    iget-object p0, p0, Ltyu;->e:[F

    .line 15
    .line 16
    array-length v3, p0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v2, v2, 0x3c1

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_0
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Ltyu;->d:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Ltyu;->h:I

    .line 9
    .line 10
    iget p0, p0, Ltyu;->g:I

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, La;->O(III)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final j(FLtyp;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Ltyu;->B(ILtyp;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ltyu;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Ltyu;->B(ILtyp;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ltyu;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, p1

    .line 34
    move p1, v1

    .line 35
    :goto_0
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ltyu;->d(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v6, v5, v3

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    div-float/2addr v3, v5

    .line 48
    invoke-virtual {p0, p1}, Ltyu;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Ltyu;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v4}, Ltyu;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v4}, Ltyu;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sub-int/2addr v5, v0

    .line 65
    int-to-float v4, v5

    .line 66
    mul-float/2addr v4, v3

    .line 67
    float-to-int v4, v4

    .line 68
    add-int/2addr v4, v0

    .line 69
    iput v4, p2, Ltyp;->a:I

    .line 70
    .line 71
    sub-int/2addr p0, v2

    .line 72
    int-to-float p0, p0

    .line 73
    mul-float/2addr v3, p0

    .line 74
    float-to-int p0, v3

    .line 75
    add-int/2addr p0, v2

    .line 76
    iput p0, p2, Ltyp;->b:I

    .line 77
    .line 78
    iput v1, p2, Ltyp;->c:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_2
    sub-float/2addr v3, v5

    .line 82
    move p1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Ltyu;->B(ILtyp;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final k(FIILtyp;Ltyp;Ltyp;Ltyp;[Z)I
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {p0, p2, v4}, Ltyu;->B(ILtyp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v9, v5}, Ltyu;->B(ILtyp;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    move v8, p1

    .line 19
    move v6, v1

    .line 20
    :goto_0
    add-int/lit8 v10, v9, -0x1

    .line 21
    .line 22
    if-gt v6, v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v6, v7}, Ltyu;->B(ILtyp;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    invoke-static {v4, v5, v7, v11}, Ltyp;->k(Ltyp;Ltyp;Ltyp;Ltyp;)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    cmpl-float v12, v10, v8

    .line 34
    .line 35
    if-lez v12, :cond_0

    .line 36
    .line 37
    move v3, v6

    .line 38
    move v8, v10

    .line 39
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v11, p6

    .line 43
    .line 44
    if-ltz v3, :cond_4

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    aput-boolean v12, p8, v3

    .line 48
    .line 49
    if-le v3, v1, :cond_2

    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move v1, p1

    .line 53
    move v2, p2

    .line 54
    move-object/from16 v8, p8

    .line 55
    .line 56
    move-object v6, v11

    .line 57
    invoke-virtual/range {v0 .. v8}, Ltyu;->k(FIILtyp;Ltyp;Ltyp;Ltyp;[Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v12, v2

    .line 62
    :cond_2
    if-ge v3, v10, :cond_3

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move v1, p1

    .line 66
    move-object/from16 v4, p4

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    move-object/from16 v7, p7

    .line 73
    .line 74
    move-object/from16 v8, p8

    .line 75
    .line 76
    move v2, v3

    .line 77
    move v3, v9

    .line 78
    invoke-virtual/range {v0 .. v8}, Ltyu;->k(FIILtyp;Ltyp;Ltyp;Ltyp;[Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v12, v0

    .line 83
    :cond_3
    return v12

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    return v0
.end method

.method public final l()Ltyp;
    .locals 6

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x2

    .line 5
    .line 6
    new-instance v3, Ltyp;

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Ltyu;->h:I

    .line 11
    .line 12
    iget v5, p0, Ltyu;->f:I

    .line 13
    .line 14
    invoke-static {v2, v4, v5}, La;->O(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget p0, p0, Ltyu;->g:I

    .line 23
    .line 24
    invoke-static {v0, v4, p0}, La;->O(III)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v3, v2, p0, v0}, Ltyp;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final m(I)Ltyp;
    .locals 5

    .line 1
    iget-object v0, p0, Ltyu;->d:[I

    .line 2
    .line 3
    new-instance v1, Ltyp;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget v2, v0, p1

    .line 7
    .line 8
    iget v3, p0, Ltyu;->h:I

    .line 9
    .line 10
    iget v4, p0, Ltyu;->f:I

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, La;->O(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget p0, p0, Ltyu;->g:I

    .line 21
    .line 22
    invoke-static {p1, v3, p0}, La;->O(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v1, v2, p0, p1}, Ltyp;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final t()Ltyy;
    .locals 3

    .line 1
    iget-object v0, p0, Ltyu;->l:Ltyy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltyu;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ltyy;->p(Ltyu;)Ltyy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ltyy;

    .line 20
    .line 21
    new-instance v1, Ltyp;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ltyp;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ltyy;-><init>(Ltyp;Ltyp;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Ltyu;->l:Ltyy;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Ltyu;->l:Ltyy;

    .line 37
    .line 38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polyline{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Ltyu;->d:[I

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    if-ge v1, v4, :cond_2

    .line 14
    .line 15
    const-string v4, ", "

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v5, "("

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    aget v5, v3, v1

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v1, 0x1

    .line 36
    .line 37
    aget v3, v3, v4

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ltyu;->e:[F

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    const-string v4, " alt: "

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Laiog;
    .locals 3

    .line 1
    sget-object v0, Laiog;->a:Laiog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laonr;

    .line 8
    .line 9
    new-instance v1, Ltyr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v0, v2}, Ltyr;-><init>(Ltyu;Laonr;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Ltyu;->D(Ltyt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laiog;

    .line 23
    .line 24
    return-object p0
.end method

.method public final v()Laktt;
    .locals 3

    .line 1
    sget-object v0, Laktt;->a:Laktt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laonr;

    .line 8
    .line 9
    new-instance v1, Ltyr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v0, v2}, Ltyr;-><init>(Ltyu;Laonr;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Ltyu;->D(Ltyt;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Laktt;

    .line 23
    .line 24
    return-object p0
.end method

.method public final w(F)Ljava/lang/Float;
    .locals 7

    .line 1
    iget-object v0, p0, Ltyu;->e:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ltyu;->g()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    cmpg-float v3, p1, v2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    aget p0, v0, v4

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ltyu;->b()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    cmpl-float v3, p1, v3

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    aget p0, v0, v1

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Ltyu;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    :goto_0
    if-ge v4, v1, :cond_5

    .line 50
    .line 51
    add-int/lit8 v3, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ltyu;->e(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    cmpl-float v6, v5, p1

    .line 58
    .line 59
    if-ltz v6, :cond_4

    .line 60
    .line 61
    div-float/2addr p1, v5

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ne v1, p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, p1

    .line 71
    :goto_1
    aget p0, v0, v4

    .line 72
    .line 73
    aget p1, v0, v3

    .line 74
    .line 75
    sub-float/2addr p1, p0

    .line 76
    mul-float/2addr p1, v2

    .line 77
    add-float/2addr p0, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sub-float/2addr p1, v5

    .line 84
    move v4, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    array-length p0, v0

    .line 87
    add-int/lit8 p0, p0, -0x1

    .line 88
    .line 89
    aget p0, v0, p0

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public final declared-synchronized x()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltyu;->k:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ltyu;->e:[F

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    invoke-static {v1}, Lzfl;->ac(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v2, p0, Ltyu;->k:Ljava/util/List;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ltyu;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized y()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltyu;->j:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ltyu;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lzfl;->ac(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Ltyu;->g()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ltyu;->m(I)Ltyp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Ltyu;->j:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltyu;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final z(I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltyu;->t()Ltyy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Ltyy;->a:Ltyp;

    .line 10
    .line 11
    iget v2, v2, Ltyp;->a:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    add-int v2, v1, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Ltyu;->t()Ltyy;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v6, v6, Ltyy;->b:Ltyp;

    .line 26
    .line 27
    iget v6, v6, Ltyp;->a:I

    .line 28
    .line 29
    if-lt v2, v6, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltyu;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x2

    .line 44
    if-ge v2, v6, :cond_1

    .line 45
    .line 46
    new-array v1, v4, [Ltyu;

    .line 47
    .line 48
    aput-object v0, v1, v5

    .line 49
    .line 50
    invoke-static {v1}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ltys;

    .line 61
    .line 62
    invoke-virtual {v0}, Ltyu;->g()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7, v5, v5, v5}, Ltys;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ltyu;->m(I)Ltyp;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Ltys;->c(Ltyp;)Z

    .line 74
    .line 75
    .line 76
    new-instance v8, Ltyp;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v9, v0, Ltyu;->i:F

    .line 82
    .line 83
    iput v9, v6, Ltys;->d:F

    .line 84
    .line 85
    const-wide/16 v9, 0x0

    .line 86
    .line 87
    move v11, v4

    .line 88
    :goto_1
    invoke-virtual {v0}, Ltyu;->g()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ge v11, v12, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v11, v8}, Ltyu;->B(ILtyp;)V

    .line 95
    .line 96
    .line 97
    iget v12, v8, Ltyp;->a:I

    .line 98
    .line 99
    iget v13, v7, Ltyp;->a:I

    .line 100
    .line 101
    const v14, 0x3fffffff    # 1.9999999f

    .line 102
    .line 103
    .line 104
    if-ge v12, v13, :cond_3

    .line 105
    .line 106
    sub-int v15, v12, v13

    .line 107
    .line 108
    add-int/2addr v15, v3

    .line 109
    sub-int v12, v13, v12

    .line 110
    .line 111
    if-ge v15, v12, :cond_2

    .line 112
    .line 113
    add-int v12, v1, v14

    .line 114
    .line 115
    add-int v14, v1, v3

    .line 116
    .line 117
    sub-int/2addr v14, v13

    .line 118
    iget v13, v8, Ltyp;->b:I

    .line 119
    .line 120
    move/from16 v16, v3

    .line 121
    .line 122
    iget v3, v7, Ltyp;->b:I

    .line 123
    .line 124
    sub-int/2addr v13, v3

    .line 125
    int-to-double v4, v13

    .line 126
    int-to-double v13, v14

    .line 127
    mul-double/2addr v4, v13

    .line 128
    int-to-double v13, v15

    .line 129
    div-double/2addr v4, v13

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    long-to-int v4, v4

    .line 135
    add-int/2addr v3, v4

    .line 136
    new-instance v4, Ltyp;

    .line 137
    .line 138
    invoke-direct {v4, v12, v3}, Ltyp;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v4}, Ltys;->c(Ltyp;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v4}, Ltyp;->h(Ltyp;)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    float-to-double v4, v4

    .line 149
    add-double/2addr v9, v4

    .line 150
    invoke-virtual {v6}, Ltys;->a()Ltyu;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ltys;->b()V

    .line 158
    .line 159
    .line 160
    double-to-float v4, v9

    .line 161
    iput v4, v6, Ltys;->d:F

    .line 162
    .line 163
    new-instance v4, Ltyp;

    .line 164
    .line 165
    invoke-direct {v4, v1, v3}, Ltyp;-><init>(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v4}, Ltys;->c(Ltyp;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v8}, Ltyp;->h(Ltyp;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    move/from16 v16, v3

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    move/from16 v16, v3

    .line 180
    .line 181
    if-le v12, v13, :cond_4

    .line 182
    .line 183
    sub-int v3, v13, v12

    .line 184
    .line 185
    add-int v3, v3, v16

    .line 186
    .line 187
    sub-int/2addr v12, v13

    .line 188
    if-ge v3, v12, :cond_4

    .line 189
    .line 190
    add-int v4, v1, v14

    .line 191
    .line 192
    sub-int/2addr v13, v1

    .line 193
    iget v5, v8, Ltyp;->b:I

    .line 194
    .line 195
    iget v12, v7, Ltyp;->b:I

    .line 196
    .line 197
    sub-int/2addr v5, v12

    .line 198
    int-to-double v14, v5

    .line 199
    move-wide/from16 v17, v9

    .line 200
    .line 201
    int-to-double v9, v13

    .line 202
    mul-double/2addr v14, v9

    .line 203
    int-to-double v9, v3

    .line 204
    div-double/2addr v14, v9

    .line 205
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    long-to-int v3, v9

    .line 210
    add-int/2addr v12, v3

    .line 211
    new-instance v3, Ltyp;

    .line 212
    .line 213
    invoke-direct {v3, v1, v12}, Ltyp;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ltys;->c(Ltyp;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v3}, Ltyp;->h(Ltyp;)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    float-to-double v9, v3

    .line 224
    add-double v9, v17, v9

    .line 225
    .line 226
    invoke-virtual {v6}, Ltys;->a()Ltyu;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ltys;->b()V

    .line 234
    .line 235
    .line 236
    double-to-float v3, v9

    .line 237
    iput v3, v6, Ltys;->d:F

    .line 238
    .line 239
    new-instance v3, Ltyp;

    .line 240
    .line 241
    invoke-direct {v3, v4, v12}, Ltyp;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ltys;->c(Ltyp;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, Ltyp;->h(Ltyp;)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    :goto_2
    float-to-double v3, v3

    .line 252
    add-double/2addr v9, v3

    .line 253
    const/4 v3, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move-wide/from16 v17, v9

    .line 256
    .line 257
    :goto_3
    const/4 v3, 0x0

    .line 258
    :goto_4
    if-nez v3, :cond_5

    .line 259
    .line 260
    invoke-virtual {v7, v8}, Ltyp;->h(Ltyp;)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-double v3, v3

    .line 265
    add-double/2addr v9, v3

    .line 266
    :cond_5
    invoke-virtual {v7, v8}, Ltyp;->X(Ltyp;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8}, Ltys;->c(Ltyp;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move/from16 v3, v16

    .line 275
    .line 276
    const/4 v4, 0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    invoke-virtual {v6}, Ltys;->a()Ltyu;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    return-object v2
.end method
