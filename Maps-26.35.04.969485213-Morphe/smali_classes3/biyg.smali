.class public final Lbiyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;

.field public static final b:[F

.field public static final c:Lbiyg;


# instance fields
.field public final d:[I

.field public final e:[F

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:F

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private volatile l:Lbiyk;

.field private volatile m:F

.field private volatile n:F

.field private volatile o:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "biyg"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbiyg;->a:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v3, v0, [F

    .line 12
    .line 13
    sput-object v3, Lbiyg;->b:[F

    .line 14
    .line 15
    new-instance v1, Lbiyg;

    .line 16
    .line 17
    new-array v2, v0, [I

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbiyg;-><init>([I[FIII)V

    .line 24
    .line 25
    sput-object v1, Lbiyg;->c:Lbiyg;

    .line 26
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbiyg;->i:F

    .line 7
    .line 8
    iput-object p1, p0, Lbiyg;->d:[I

    .line 9
    .line 10
    sget-object p1, Lbiyg;->b:[F

    .line 11
    .line 12
    iput-object p1, p0, Lbiyg;->e:[F

    .line 13
    .line 14
    iput p2, p0, Lbiyg;->h:I

    .line 15
    .line 16
    iput p3, p0, Lbiyg;->f:I

    .line 17
    .line 18
    iput p4, p0, Lbiyg;->g:I

    .line 19
    .line 20
    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    .line 22
    iput p1, p0, Lbiyg;->m:F

    .line 23
    .line 24
    iput p1, p0, Lbiyg;->n:F

    .line 25
    .line 26
    iput p1, p0, Lbiyg;->o:F

    .line 27
    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 7

    .line 29
    sget-object v2, Lbiyg;->b:[F

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lbiyg;-><init>([I[FIIIF)V

    return-void
.end method

.method public constructor <init>([I[FIII)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbiyg;->i:F

    iput-object p1, p0, Lbiyg;->d:[I

    iput-object p2, p0, Lbiyg;->e:[F

    iput p3, p0, Lbiyg;->h:I

    iput p4, p0, Lbiyg;->f:I

    iput p5, p0, Lbiyg;->g:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbiyg;->m:F

    iput p1, p0, Lbiyg;->n:F

    iput p1, p0, Lbiyg;->o:F

    return-void
.end method

.method public constructor <init>([I[FIIIF)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lbiyg;-><init>([I[FIII)V

    iput p6, p0, Lbiyg;->i:F

    return-void
.end method

.method public static D(Ljava/util/List;I)[F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    const/high16 v3, 0x41200000    # 10.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    aput v2, v0, v1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    :goto_0
    if-ge v1, p1, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v1, v4, :cond_1

    .line 40
    .line 41
    aget v2, v0, v2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v3

    .line 54
    add-float/2addr v2, v4

    .line 55
    .line 56
    aput v2, v0, v1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    aget v2, v0, v2

    .line 60
    .line 61
    aput v2, v0, v1

    .line 62
    .line 63
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    .line 67
    :cond_3
    :goto_2
    sget-object p0, Lbiyg;->b:[F

    .line 68
    return-object p0
.end method

.method private final E(Lbiyf;)V
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lbiyg;->z()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    move v8, v3

    .line 14
    move-wide v6, v4

    .line 15
    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v9, p0

    .line 19
    .line 20
    iget-object v10, v9, Lbiyg;->e:[F

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    check-cast v11, Lbiyb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v11}, Lbiyb;->b()D

    .line 30
    move-result-wide v12

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v14, 0x416312d000000000L    # 1.0E7

    .line 36
    mul-double/2addr v12, v14

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11}, Lbiyb;->d()D

    .line 40
    move-result-wide v16

    .line 41
    .line 42
    mul-double v14, v14, v16

    .line 43
    array-length v11, v10

    .line 44
    .line 45
    if-ge v2, v11, :cond_0

    .line 46
    .line 47
    aget v10, v10, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move v10, v3

    .line 50
    .line 51
    :goto_1
    sub-double v4, v12, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 55
    move-result-wide v4

    .line 56
    long-to-int v4, v4

    .line 57
    .line 58
    sub-double v5, v14, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 62
    move-result-wide v5

    .line 63
    long-to-int v5, v5

    .line 64
    .line 65
    sub-float v6, v10, v8

    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v4, v5, v6}, Lbiyf;->a(IIF)V

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

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

.method public static o(Lcitz;)Lbiyg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcitz;->d:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbiyg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbihm;->b(Lcitz;)[I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcitz;->d:Lcmvw;

    .line 17
    .line 18
    iget-object p0, p0, Lcitz;->b:Lcmvw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcmvw;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbiyg;->D(Ljava/util/List;I)[F

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbiyg;-><init>([I[FIII)V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lbihm;->b(Lcitz;)[I

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lbiyg;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v1, v1}, Lbiyg;-><init>([IIII)V

    .line 44
    return-object v0
.end method

.method public static p(Lcpzl;)Lbiyg;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcpzl;->e:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lbiyg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbihm;->c(Lcpzl;)[I

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v0, p0, Lcpzl;->e:Lcmvw;

    .line 17
    .line 18
    iget-object p0, p0, Lcpzl;->c:Lcmvw;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcmvw;->size()I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0}, Lbiyg;->D(Ljava/util/List;I)[F

    .line 26
    move-result-object v3

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lbiyg;-><init>([I[FIII)V

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lbihm;->c(Lcpzl;)[I

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lbiyg;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1, v1, v1}, Lbiyg;-><init>([IIII)V

    .line 44
    return-object v0
.end method

.method public static q(Lbiyb;Lbiyb;)Lbiyg;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget p0, p0, Lbiyb;->b:I

    .line 5
    .line 6
    iget v1, p1, Lbiyb;->a:I

    .line 7
    .line 8
    iget p1, p1, Lbiyb;->b:I

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, p0, v1, p1}, [I

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance p1, Lbiyg;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v0, v0}, Lbiyg;-><init>([IIII)V

    .line 19
    return-object p1
.end method

.method public static r(Ljava/util/List;)Lbiyg;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Lbiyb;

    .line 22
    .line 23
    iget v3, v3, Lbiyb;->a:I

    .line 24
    .line 25
    add-int v4, v2, v2

    .line 26
    .line 27
    aput v3, v0, v4

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lbiyb;

    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iget v3, v3, Lbiyb;->b:I

    .line 38
    .line 39
    aput v3, v0, v4

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lbiyg;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, v1, v1, v1}, Lbiyg;-><init>([IIII)V

    .line 48
    return-object p0
.end method

.method public static s(Ljava/util/List;[F)Lbiyg;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    .line 7
    new-array v2, v0, [I

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbiyb;

    .line 21
    .line 22
    iget v1, v1, Lbiyb;->a:I

    .line 23
    .line 24
    add-int v3, v0, v0

    .line 25
    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbiyb;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    iget v1, v1, Lbiyb;->b:I

    .line 37
    .line 38
    aput v1, v2, v3

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lbiyg;

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lbiyg;-><init>([I[FIII)V

    .line 51
    return-object v1
.end method

.method public static t(Lbiyg;II)Lbiyg;
    .locals 8

    .line 1
    sub-int/2addr p2, p1

    .line 2
    .line 3
    add-int v0, p2, p2

    .line 4
    .line 5
    new-array v2, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lbiyg;->d:[I

    .line 8
    .line 9
    add-int v3, p1, p1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    sget-object v0, Lbiyg;->b:[F

    .line 16
    .line 17
    iget-object v1, p0, Lbiyg;->e:[F

    .line 18
    array-length v3, v1

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    new-array v0, p2, [F

    .line 23
    sub-int/2addr v3, p1

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    :goto_0
    if-ge v3, p2, :cond_0

    .line 39
    .line 40
    add-int/lit8 p1, v3, -0x1

    .line 41
    .line 42
    aget p1, v0, p1

    .line 43
    .line 44
    aput p1, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v3, v0

    .line 49
    .line 50
    new-instance v1, Lbiyg;

    .line 51
    .line 52
    iget v4, p0, Lbiyg;->h:I

    .line 53
    .line 54
    iget v5, p0, Lbiyg;->f:I

    .line 55
    .line 56
    iget v6, p0, Lbiyg;->g:I

    .line 57
    .line 58
    iget v7, p0, Lbiyg;->i:F

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lbiyg;-><init>([I[FIIIF)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public final A(I)Ljava/util/List;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbiyg;->u()Lbiyk;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Lbiyk;->a:Lbiyb;

    .line 11
    .line 12
    iget v2, v2, Lbiyb;->a:I

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-gt v1, v2, :cond_0

    .line 19
    .line 20
    add-int v2, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbiyg;->u()Lbiyk;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    iget-object v6, v6, Lbiyk;->b:Lbiyb;

    .line 27
    .line 28
    iget v6, v6, Lbiyb;->a:I

    .line 29
    .line 30
    if-lt v2, v6, :cond_0

    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v5

    .line 34
    .line 35
    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 42
    move-result v2

    .line 43
    const/4 v6, 0x2

    .line 44
    .line 45
    if-ge v2, v6, :cond_1

    .line 46
    .line 47
    new-array v1, v4, [Lbiyg;

    .line 48
    .line 49
    aput-object v0, v1, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lbvep;->bC([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    .line 56
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    new-instance v6, Lbiye;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 65
    move-result v7

    .line 66
    .line 67
    .line 68
    invoke-direct {v6, v7, v5, v5, v5}, Lbiye;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbiyg;->n(I)Lbiyb;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lbiye;->c(Lbiyb;)Z

    .line 76
    .line 77
    new-instance v8, Lbiyb;

    .line 78
    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    iget v9, v0, Lbiyg;->i:F

    .line 83
    .line 84
    iput v9, v6, Lbiye;->d:F

    .line 85
    .line 86
    const-wide/16 v9, 0x0

    .line 87
    move v11, v4

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 91
    move-result v12

    .line 92
    .line 93
    if-ge v11, v12, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v11, v8}, Lbiyg;->C(ILbiyb;)V

    .line 97
    .line 98
    iget v12, v8, Lbiyb;->a:I

    .line 99
    .line 100
    iget v13, v7, Lbiyb;->a:I

    .line 101
    .line 102
    .line 103
    const v14, 0x3fffffff    # 1.9999999f

    .line 104
    .line 105
    if-ge v12, v13, :cond_3

    .line 106
    .line 107
    sub-int v15, v12, v13

    .line 108
    add-int/2addr v15, v3

    .line 109
    .line 110
    sub-int v12, v13, v12

    .line 111
    .line 112
    if-ge v15, v12, :cond_2

    .line 113
    .line 114
    add-int v12, v1, v14

    .line 115
    .line 116
    add-int v14, v1, v3

    .line 117
    sub-int/2addr v14, v13

    .line 118
    .line 119
    iget v13, v8, Lbiyb;->b:I

    .line 120
    .line 121
    move/from16 v16, v3

    .line 122
    .line 123
    iget v3, v7, Lbiyb;->b:I

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
    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 133
    move-result-wide v4

    .line 134
    long-to-int v4, v4

    .line 135
    add-int/2addr v3, v4

    .line 136
    .line 137
    new-instance v4, Lbiyb;

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v12, v3}, Lbiyb;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4}, Lbiye;->c(Lbiyb;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v4}, Lbiyb;->h(Lbiyb;)F

    .line 147
    move-result v4

    .line 148
    float-to-double v4, v4

    .line 149
    add-double/2addr v9, v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lbiye;->a()Lbiyg;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lbiye;->b()V

    .line 160
    double-to-float v4, v9

    .line 161
    .line 162
    iput v4, v6, Lbiye;->d:F

    .line 163
    .line 164
    new-instance v4, Lbiyb;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, v1, v3}, Lbiyb;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4}, Lbiye;->c(Lbiyb;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Lbiyb;->h(Lbiyb;)F

    .line 174
    move-result v3

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_2
    move/from16 v16, v3

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_3
    move/from16 v16, v3

    .line 181
    .line 182
    if-le v12, v13, :cond_4

    .line 183
    .line 184
    sub-int v3, v13, v12

    .line 185
    .line 186
    add-int v3, v3, v16

    .line 187
    sub-int/2addr v12, v13

    .line 188
    .line 189
    if-ge v3, v12, :cond_4

    .line 190
    .line 191
    add-int v4, v1, v14

    .line 192
    sub-int/2addr v13, v1

    .line 193
    .line 194
    iget v5, v8, Lbiyb;->b:I

    .line 195
    .line 196
    iget v12, v7, Lbiyb;->b:I

    .line 197
    sub-int/2addr v5, v12

    .line 198
    int-to-double v14, v5

    .line 199
    .line 200
    move-wide/from16 v17, v9

    .line 201
    int-to-double v9, v13

    .line 202
    mul-double/2addr v14, v9

    .line 203
    int-to-double v9, v3

    .line 204
    div-double/2addr v14, v9

    .line 205
    .line 206
    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 208
    move-result-wide v9

    .line 209
    long-to-int v3, v9

    .line 210
    add-int/2addr v12, v3

    .line 211
    .line 212
    new-instance v3, Lbiyb;

    .line 213
    .line 214
    .line 215
    invoke-direct {v3, v1, v12}, Lbiyb;-><init>(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Lbiye;->c(Lbiyb;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v3}, Lbiyb;->h(Lbiyb;)F

    .line 222
    move-result v3

    .line 223
    float-to-double v9, v3

    .line 224
    .line 225
    add-double v9, v17, v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Lbiye;->a()Lbiyg;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Lbiye;->b()V

    .line 236
    double-to-float v3, v9

    .line 237
    .line 238
    iput v3, v6, Lbiye;->d:F

    .line 239
    .line 240
    new-instance v3, Lbiyb;

    .line 241
    .line 242
    .line 243
    invoke-direct {v3, v4, v12}, Lbiyb;-><init>(II)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v3}, Lbiye;->c(Lbiyb;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v8}, Lbiyb;->h(Lbiyb;)F

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
    .line 256
    :cond_4
    move-wide/from16 v17, v9

    .line 257
    :goto_3
    const/4 v3, 0x0

    .line 258
    .line 259
    :goto_4
    if-nez v3, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lbiyb;->h(Lbiyb;)F

    .line 263
    move-result v3

    .line 264
    float-to-double v3, v3

    .line 265
    add-double/2addr v9, v3

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v7, v8}, Lbiyb;->ab(Lbiyb;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Lbiye;->c(Lbiyb;)Z

    .line 272
    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 274
    .line 275
    move/from16 v3, v16

    .line 276
    const/4 v4, 0x1

    .line 277
    const/4 v5, 0x0

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    .line 282
    :cond_6
    invoke-virtual {v6}, Lbiye;->a()Lbiyg;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-object v2
.end method

.method public final B(FLbiyx;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyg;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbiyg;->a()F

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    div-float/2addr v1, v2

    .line 12
    .line 13
    cmpg-float v2, v1, p1

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbiyg;->n(I)Lbiyb;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbiyg;->n(I)Lbiyb;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    add-float v2, v1, p1

    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, p1

    .line 35
    div-float/2addr v1, v0

    .line 36
    .line 37
    new-instance p1, Lbiyb;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    new-instance v0, Lbiyb;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, p1}, Lbiyg;->j(FLbiyb;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lbiyg;->j(FLbiyb;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    :goto_0
    iget p1, p0, Lbiyb;->a:I

    .line 58
    int-to-float p1, p1

    .line 59
    .line 60
    iput p1, p2, Lbiyx;->b:F

    .line 61
    .line 62
    iget p0, p0, Lbiyb;->b:I

    .line 63
    int-to-float p0, p0

    .line 64
    .line 65
    iput p0, p2, Lbiyx;->c:F

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p2}, Lbiyx;->n(Lbiyx;Lbiyx;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p2}, Lbiyx;->o(Lbiyx;Lbiyx;)V

    .line 72
    return-void
.end method

.method public final C(ILbiyb;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    iget v2, p0, Lbiyg;->h:I

    .line 8
    .line 9
    iget v3, p0, Lbiyg;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Ld;->h(III)I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput v1, p2, Lbiyb;->a:I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget p0, p0, Lbiyg;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2, p0}, Ld;->h(III)I

    .line 25
    move-result p0

    .line 26
    .line 27
    iput p0, p2, Lbiyb;->b:I

    .line 28
    const/4 p0, 0x0

    .line 29
    .line 30
    iput p0, p2, Lbiyb;->c:I

    .line 31
    return-void
.end method

.method public final a()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbiyg;->m:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbiyg;->d(I)F

    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lbiyg;->m:F

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lbiyg;->m:F

    .line 29
    return p0
.end method

.method public final b()F
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbiyg;->n:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 11
    move-result v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lbiyg;->e(I)F

    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iput v1, p0, Lbiyg;->n:F

    .line 27
    .line 28
    :cond_1
    iget p0, p0, Lbiyg;->n:F

    .line 29
    return p0
.end method

.method public final c(I)F
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbiyg;->d:[I

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    aget v0, p0, v0

    .line 8
    .line 9
    aget v1, p0, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    aget p1, p0, p1

    .line 17
    .line 18
    aget p0, p0, v1

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-double v0, v0

    .line 21
    int-to-double p0, p1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p0, p1}, Lbihn;->d(DD)F

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final d(I)F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    .line 21
    iget p0, p0, Lbiyg;->h:I

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p0, p1}, Ld;->h(III)I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0, p1}, Ld;->h(III)I

    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    float-to-double p0, p0

    .line 34
    float-to-double v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

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
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 v2, p1, 0x2

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x1

    .line 13
    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    sub-int v0, v2, p1

    .line 21
    add-int/2addr v2, p1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iget p0, p0, Lbiyg;->h:I

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0, p1}, Ld;->h(III)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Ld;->h(III)I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, p1}, Ld;->h(III)I

    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    float-to-double p0, p0

    .line 42
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbiyb;->c(I)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 56
    mul-double/2addr v0, v2

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 66
    mul-double/2addr v0, v2

    .line 67
    .line 68
    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

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
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbiyg;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbiyg;

    .line 12
    .line 13
    iget v1, p0, Lbiyg;->h:I

    .line 14
    .line 15
    iget v3, p1, Lbiyg;->h:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_4

    .line 18
    .line 19
    iget v1, p0, Lbiyg;->f:I

    .line 20
    .line 21
    iget v3, p1, Lbiyg;->f:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_4

    .line 24
    .line 25
    iget v1, p0, Lbiyg;->g:I

    .line 26
    .line 27
    iget v3, p1, Lbiyg;->g:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lbiyg;->d:[I

    .line 32
    .line 33
    iget-object v3, p1, Lbiyg;->d:[I

    .line 34
    array-length v4, v1

    .line 35
    array-length v5, v3

    .line 36
    .line 37
    if-ne v4, v5, :cond_4

    .line 38
    move v4, v2

    .line 39
    :goto_0
    array-length v5, v1

    .line 40
    .line 41
    if-ge v4, v5, :cond_2

    .line 42
    .line 43
    aget v5, v1, v4

    .line 44
    .line 45
    aget v6, v3, v4

    .line 46
    .line 47
    if-eq v5, v6, :cond_1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lbiyg;->e:[F

    .line 54
    .line 55
    iget-object p1, p1, Lbiyg;->e:[F

    .line 56
    array-length v1, p1

    .line 57
    array-length v3, p0

    .line 58
    .line 59
    if-ne v3, v1, :cond_4

    .line 60
    move v1, v2

    .line 61
    :goto_1
    array-length v3, p0

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    aget v3, p0, v1

    .line 66
    .line 67
    aget v4, p1, v1

    .line 68
    .line 69
    cmpl-float v3, v3, v4

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

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
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbiyg;->e:[F

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbiyg;->i(I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbiyb;->c(I)D

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lbiyg;->h(I)I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbiyb;->e(I)D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    aget v11, v1, p1

    .line 33
    .line 34
    add-int/lit8 v6, p1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lbiyg;->i(I)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbiyb;->c(I)D

    .line 42
    move-result-wide v12

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lbiyg;->h(I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lbiyb;->e(I)D

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    aget v21, v1, v6

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 58
    .line 59
    mul-double v7, v2, v0

    .line 60
    .line 61
    new-instance v6, Lbkzp;

    .line 62
    .line 63
    mul-double v9, v4, v0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v6 .. v11}, Lbkzp;-><init>(DDF)V

    .line 67
    .line 68
    mul-double v17, v12, v0

    .line 69
    .line 70
    new-instance v16, Lbkzp;

    .line 71
    .line 72
    mul-double v19, v14, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v16 .. v21}, Lbkzp;-><init>(DDF)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6}, Lbiil;->f(Lbkzp;)Lbkzo;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static/range {v16 .. v16}, Lbiil;->f(Lbkzp;)Lbkzo;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-wide v2, v0, Lbkzo;->a:D

    .line 86
    .line 87
    iget-wide v4, v1, Lbkzo;->a:D

    .line 88
    .line 89
    iget-wide v6, v0, Lbkzo;->b:D

    .line 90
    .line 91
    iget-wide v8, v1, Lbkzo;->b:D

    .line 92
    .line 93
    iget-wide v10, v0, Lbkzo;->c:D

    .line 94
    .line 95
    iget-wide v0, v1, Lbkzo;->c:D

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
    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 107
    move-result-wide v0

    .line 108
    double-to-float v0, v0

    .line 109
    return v0

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lbiyg;->e(I)F

    .line 113
    move-result v0

    .line 114
    return v0
.end method

.method public final g()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbiyg;->d:[I

    .line 3
    array-length p0, p0

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    return p0
.end method

.method public final h(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    add-int/2addr p1, p1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lbiyg;->h:I

    .line 8
    .line 9
    iget p0, p0, Lbiyg;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Ld;->h(III)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lbiyg;->h:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    iget v1, p0, Lbiyg;->f:I

    .line 12
    .line 13
    iget v2, p0, Lbiyg;->g:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit16 v2, v2, 0x3c1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    iget-object p0, p0, Lbiyg;->e:[F

    .line 22
    array-length v1, p0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

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
    .line 3
    iget-object v0, p0, Lbiyg;->d:[I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget v0, p0, Lbiyg;->h:I

    .line 10
    .line 11
    iget p0, p0, Lbiyg;->g:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Ld;->h(III)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final j(FLbiyb;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lbiyg;->C(ILbiyb;)V

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v2, v0, -0x1

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v3, p1, v3

    .line 21
    .line 22
    if-ltz v3, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, Lbiyg;->C(ILbiyb;)V

    .line 28
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lbiyg;->a()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, p1

    .line 34
    move p1, v1

    .line 35
    .line 36
    :goto_0
    if-ge p1, v2, :cond_3

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lbiyg;->d(I)F

    .line 42
    move-result v5

    .line 43
    .line 44
    cmpl-float v6, v5, v3

    .line 45
    .line 46
    if-ltz v6, :cond_2

    .line 47
    div-float/2addr v3, v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lbiyg;->h(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbiyg;->i(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Lbiyg;->h(I)I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Lbiyg;->i(I)I

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
    .line 70
    iput v4, p2, Lbiyb;->a:I

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
    .line 77
    iput p0, p2, Lbiyb;->b:I

    .line 78
    .line 79
    iput v1, p2, Lbiyb;->c:I

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
    .line 85
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p2}, Lbiyg;->C(ILbiyb;)V

    .line 89
    return v0
.end method

.method public final k(FIILbiyb;Lbiyb;Lbiyb;Lbiyb;[Z)I
    .locals 13

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v4}, Lbiyg;->C(ILbiyb;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v9, v5}, Lbiyg;->C(ILbiyb;)V

    .line 15
    .line 16
    add-int/lit8 v1, p2, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    move v8, p1

    .line 19
    move v6, v1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v10, v9, -0x1

    .line 22
    .line 23
    if-gt v6, v10, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v6, v7}, Lbiyg;->C(ILbiyb;)V

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v7, v11}, Lbiyb;->k(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F

    .line 32
    move-result v10

    .line 33
    .line 34
    cmpl-float v12, v10, v8

    .line 35
    .line 36
    if-lez v12, :cond_0

    .line 37
    move v8, v10

    .line 38
    .line 39
    :cond_0
    if-lez v12, :cond_1

    .line 40
    move v3, v6

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    move-object/from16 v11, p6

    .line 46
    .line 47
    if-ltz v3, :cond_5

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    aput-boolean v12, p8, v3

    .line 51
    .line 52
    if-le v3, v1, :cond_3

    .line 53
    move-object v0, p0

    .line 54
    move v1, p1

    .line 55
    move v2, p2

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    move-object v6, v11

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v8}, Lbiyg;->k(FIILbiyb;Lbiyb;Lbiyb;Lbiyb;[Z)I

    .line 62
    move-result v2

    .line 63
    add-int/2addr v12, v2

    .line 64
    .line 65
    :cond_3
    if-ge v3, v10, :cond_4

    .line 66
    move-object v0, p0

    .line 67
    move v1, p1

    .line 68
    .line 69
    move-object/from16 v4, p4

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    move-object/from16 v6, p6

    .line 74
    .line 75
    move-object/from16 v7, p7

    .line 76
    .line 77
    move-object/from16 v8, p8

    .line 78
    move v2, v3

    .line 79
    move v3, v9

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v8}, Lbiyg;->k(FIILbiyb;Lbiyb;Lbiyb;Lbiyb;[Z)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v12, v0

    .line 85
    :cond_4
    return v12

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final l()Lbixw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyg;->u()Lbiyk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbizc;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbizc;-><init>(Lbiyk;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbeib;->dQ(Lbizc;)Lbixw;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final m()Lbiyb;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x2

    .line 6
    .line 7
    new-instance v3, Lbiyb;

    .line 8
    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    iget v4, p0, Lbiyg;->h:I

    .line 12
    .line 13
    iget v5, p0, Lbiyg;->f:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v4, v5}, Ld;->h(III)I

    .line 17
    move-result v2

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v0, v0, v1

    .line 22
    .line 23
    iget p0, p0, Lbiyg;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4, p0}, Ld;->h(III)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v2, p0, v0}, Lbiyb;-><init>(III)V

    .line 32
    return-object v3
.end method

.method public final n(I)Lbiyb;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->d:[I

    .line 3
    .line 4
    new-instance v1, Lbiyb;

    .line 5
    add-int/2addr p1, p1

    .line 6
    .line 7
    aget v2, v0, p1

    .line 8
    .line 9
    iget v3, p0, Lbiyg;->h:I

    .line 10
    .line 11
    iget v4, p0, Lbiyg;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4}, Ld;->h(III)I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget p0, p0, Lbiyg;->g:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, p0}, Ld;->h(III)I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lbiyb;-><init>(III)V

    .line 30
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Polyline{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lbiyg;->d:[I

    .line 12
    array-length v4, v3

    .line 13
    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    const-string v4, ", "

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :cond_0
    const-string v5, "("

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    aget v5, v3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v4, v1, 0x1

    .line 37
    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ")"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v3, p0, Lbiyg;->e:[F

    .line 49
    array-length v4, v3

    .line 50
    .line 51
    if-lez v4, :cond_1

    .line 52
    .line 53
    const-string v4, " alt: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    aget v3, v3, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 p0, 0x7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final u()Lbiyk;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->l:Lbiyk;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbiyk;->o(Lbiyg;)Lbiyk;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lbiyk;

    .line 21
    .line 22
    new-instance v1, Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v2, Lbiyb;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lbiyk;-><init>(Lbiyb;Lbiyb;)V

    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lbiyg;->l:Lbiyk;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbiyg;->l:Lbiyk;

    .line 38
    return-object p0
.end method

.method public final v()Lcitz;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcitz;->a:Lcitz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

    .line 9
    .line 10
    new-instance v1, Lbiyd;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbiyd;-><init>(Lbiyg;Lcmvf;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiyg;->E(Lbiyf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcitz;

    .line 24
    return-object p0
.end method

.method public final w()Lcpzl;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcpzl;->a:Lcpzl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcnvv;

    .line 9
    .line 10
    new-instance v1, Lbiyd;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v0, v2}, Lbiyd;-><init>(Lbiyg;Lcmvf;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lbiyg;->E(Lbiyf;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcpzl;

    .line 24
    return-object p0
.end method

.method public final x(F)Ljava/lang/Float;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbiyg;->e:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpg-float v3, p1, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-gtz v3, :cond_1

    .line 19
    .line 20
    aget p0, v0, v4

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lbiyg;->b()F

    .line 29
    move-result v3

    .line 30
    .line 31
    cmpl-float v3, p1, v3

    .line 32
    .line 33
    if-ltz v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget p0, v0, v1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 46
    move-result v1

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ge v4, v1, :cond_5

    .line 51
    .line 52
    add-int/lit8 v3, v4, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lbiyg;->e(I)F

    .line 56
    move-result v5

    .line 57
    .line 58
    cmpl-float v6, v5, p1

    .line 59
    .line 60
    if-ltz v6, :cond_4

    .line 61
    div-float/2addr p1, v5

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x1

    .line 67
    .line 68
    if-ne v1, p0, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v2, p1

    .line 71
    .line 72
    :goto_1
    aget p0, v0, v4

    .line 73
    .line 74
    aget p1, v0, v3

    .line 75
    sub-float/2addr p1, p0

    .line 76
    mul-float/2addr p1, v2

    .line 77
    add-float/2addr p0, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    aget p0, v0, p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public final declared-synchronized y()Ljava/util/List;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbiyg;->k:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbiyg;->e:[F

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, Lbiyg;->k:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbiyg;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized z()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbiyg;->j:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->bD(I)Ljava/util/ArrayList;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbiyg;->n(I)Lbiyb;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lbiyg;->j:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbiyg;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
