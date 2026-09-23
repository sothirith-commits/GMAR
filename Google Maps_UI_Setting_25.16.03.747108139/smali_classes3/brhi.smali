.class public final Lbrhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;
.implements Lbrit;


# static fields
.field public static final a:Lbrhi;

.field public static final b:[Lbrhi;

.field private static final d:[I

.field private static final e:[I


# instance fields
.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lbrhi;->d:[I

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lbrhi;->e:[I

    .line 10
    .line 11
    new-instance v0, Lbrhi;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lbrhi;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbrhi;->a:Lbrhi;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lbrhi;->X(IIIIII)V

    .line 27
    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x1

    .line 35
    invoke-static/range {v9 .. v14}, Lbrhi;->X(IIIIII)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static/range {v0 .. v5}, Lbrhi;->X(IIIIII)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-static/range {v6 .. v11}, Lbrhi;->X(IIIIII)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    new-array v1, v0, [Lbrhi;

    .line 53
    .line 54
    sput-object v1, Lbrhi;->b:[Lbrhi;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, Lbrhi;->w(I)Lbrhi;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lbrhi;->b:[Lbrhi;

    .line 64
    .line 65
    aput-object v2, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lbrhi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbrhi;->c:J

    return-void
.end method

.method public static A(Lbrjy;)Lbrhi;
    .locals 10

    .line 1
    invoke-static {p0}, Lbrlk;->h(Lbrjy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbrlk;->q(I)Lbrli;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lbrjy;->h:D

    .line 10
    .line 11
    iget-wide v4, p0, Lbrjy;->i:D

    .line 12
    .line 13
    iget-wide v6, p0, Lbrjy;->j:D

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v7}, Lbrli;->a(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    invoke-static {v8, v9}, Lbrlk;->d(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-static {v8, v9}, Lbrlk;->g(D)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lbrli;->b(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lbrlk;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Lbrlk;->g(D)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, p0, v1}, Lbrhi;->x(III)Lbrhi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static H(IILbrfc;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbrlk;->a(II)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0, p1}, Lbrlk;->a(II)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-virtual {p2, v0, v1, p0, p1}, Lbrfc;->f(DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static M(J)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbrhi;->p(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    and-long/2addr p0, v1

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static Q(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static R(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static S(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static T(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    add-long/2addr p2, v0

    .line 5
    cmp-long p0, p0, p2

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static final U(IIII)I
    .locals 0

    .line 1
    mul-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    shr-int/2addr p1, p2

    .line 4
    shr-int/2addr p0, p2

    .line 5
    and-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    sget-object p2, Lbrhi;->d:[I

    .line 10
    .line 11
    shl-int/lit8 p0, p0, 0x6

    .line 12
    .line 13
    add-int/2addr p3, p0

    .line 14
    shl-int/lit8 p0, p1, 0x2

    .line 15
    .line 16
    add-int/2addr p3, p0

    .line 17
    aget p0, p2, p3

    .line 18
    .line 19
    return p0
.end method

.method private static final V(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    return p0
.end method

.method private static final W(JII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    and-int/lit8 p2, p2, 0x3

    .line 3
    .line 4
    add-int/2addr p2, p2

    .line 5
    const/4 p3, 0x2

    .line 6
    shr-long/2addr v0, p3

    .line 7
    mul-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    shl-long p2, v0, p2

    .line 10
    .line 11
    or-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method private static X(IIIIII)V
    .locals 7

    .line 1
    shl-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    shl-int/lit8 p0, p1, 0x4

    .line 7
    .line 8
    add-int/2addr p0, p2

    .line 9
    shl-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int p1, p0, p3

    .line 12
    .line 13
    add-int p2, p4, p5

    .line 14
    .line 15
    sget-object v0, Lbrhi;->d:[I

    .line 16
    .line 17
    aput p2, v0, p1

    .line 18
    .line 19
    add-int/2addr p4, p3

    .line 20
    add-int/2addr p0, p5

    .line 21
    sget-object p1, Lbrhi;->e:[I

    .line 22
    .line 23
    aput p0, p1, p4

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v1, p0, 0x1

    .line 27
    .line 28
    add-int/2addr p1, p1

    .line 29
    add-int/2addr p2, p2

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-ge p0, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p5, p0}, Lbrfn;->d(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    ushr-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    add-int/2addr v3, p1

    .line 40
    and-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    add-int/2addr v2, p2

    .line 43
    add-int v5, p4, p0

    .line 44
    .line 45
    invoke-static {p0}, Lbrfn;->e(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    xor-int v6, p5, v4

    .line 50
    .line 51
    move v4, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v4

    .line 54
    move v4, p3

    .line 55
    invoke-static/range {v1 .. v6}, Lbrhi;->X(IIIIII)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method static d(J)I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static e(J)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method static f(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method static g(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method

.method public static h(I)I
    .locals 1

    .line 1
    rsub-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    shl-int p0, v0, p0

    .line 5
    .line 6
    return p0
.end method

.method static j(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p0, v0

    .line 6
    invoke-static {p2}, Lbrhi;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static k(JI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p0, v0

    .line 6
    invoke-static {p2}, Lbrhi;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static l(I)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x3d

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lbrhi;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static p(I)J
    .locals 2

    .line 1
    rsub-int/lit8 p0, p0, 0x1e

    .line 2
    .line 3
    add-int/2addr p0, p0

    .line 4
    const-wide/16 v0, 0x1

    .line 5
    .line 6
    shl-long/2addr v0, p0

    .line 7
    return-wide v0
.end method

.method static q(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    shl-long/2addr v0, v2

    .line 7
    neg-long v2, v0

    .line 8
    and-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method static r(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    add-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method static s(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    sub-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static w(I)Lbrhi;
    .locals 3

    .line 1
    new-instance v0, Lbrhi;

    .line 2
    .line 3
    invoke-static {p0}, Lbrhi;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lbrhi;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static x(III)Lbrhi;
    .locals 5

    .line 1
    int-to-long v0, p0

    .line 2
    and-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    shl-long/2addr v0, v2

    .line 7
    const/4 v2, 0x7

    .line 8
    :goto_0
    const/4 v3, 0x4

    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, v2, p0}, Lbrhi;->U(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, v1, v2, p0}, Lbrhi;->W(JII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0}, Lbrhi;->V(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    :goto_1
    if-ltz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, p2, v2, p0}, Lbrhi;->U(IIII)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v3, v4, v2, p0}, Lbrhi;->W(JII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {p0}, Lbrhi;->V(I)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p0, 0x20

    .line 47
    .line 48
    shl-long p0, v0, p0

    .line 49
    .line 50
    add-long/2addr p0, v3

    .line 51
    add-long/2addr p0, p0

    .line 52
    new-instance p2, Lbrhi;

    .line 53
    .line 54
    const-wide/16 v0, 0x1

    .line 55
    .line 56
    add-long/2addr p0, v0

    .line 57
    invoke-direct {p2, p0, p1}, Lbrhi;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method

.method public static y(IIIZ)Lbrhi;
    .locals 11

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbrhi;->x(III)Lbrhi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p1

    .line 28
    const p3, -0x3fffffff    # -2.0000002f

    .line 29
    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    int-to-double v0, p1

    .line 33
    const-wide/high16 v2, 0x3e10000000000000L    # 9.313225746154785E-10

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    const-wide v4, 0x3ff0000000000001L    # 1.0000000000000002

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    const-wide v6, -0x400fffffffffffffL    # -1.0000000000000002

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    add-int/2addr p2, p2

    .line 55
    add-int/2addr p2, p3

    .line 56
    int-to-double p1, p2

    .line 57
    mul-double/2addr p1, v2

    .line 58
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p0}, Lbrlk;->r(I)Lbrlj;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0, v0, v1, p1, p2}, Lbrlj;->a(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-interface {p0, v0, v1, p1, p2}, Lbrlj;->b(DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-interface {p0, v0, v1, p1, p2}, Lbrlj;->c(DD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    move-wide v2, v3

    .line 83
    move-wide v4, v5

    .line 84
    move-wide v6, v7

    .line 85
    invoke-static/range {v2 .. v7}, Lbrlk;->i(DDD)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    move-wide v7, v6

    .line 90
    move-wide v5, v4

    .line 91
    move-wide v3, v2

    .line 92
    invoke-static {p0}, Lbrlk;->q(I)Lbrli;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual/range {v2 .. v8}, Lbrli;->a(DDD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    add-double/2addr p1, v0

    .line 103
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double/2addr p1, v9

    .line 106
    invoke-static {p1, p2}, Lbrlk;->g(D)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual/range {v2 .. v8}, Lbrli;->b(DDD)D

    .line 111
    .line 112
    .line 113
    move-result-wide p2

    .line 114
    add-double/2addr p2, v0

    .line 115
    mul-double/2addr p2, v9

    .line 116
    invoke-static {p2, p3}, Lbrlk;->g(D)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p0, p1, p2}, Lbrhi;->x(III)Lbrhi;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public static z(Lbriw;)Lbrhi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbriw;->l()Lbrjy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbrhi;->A(Lbrjy;)Lbrhi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final B()Lbrhi;
    .locals 5

    .line 1
    new-instance v0, Lbrhi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbrhi;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    add-long/2addr v1, v1

    .line 8
    iget-wide v3, p0, Lbrhi;->c:J

    .line 9
    .line 10
    add-long/2addr v3, v1

    .line 11
    invoke-direct {v0, v3, v4}, Lbrhi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final C(I)Lbrhi;
    .locals 6

    .line 1
    invoke-static {p1}, Lbrhi;->p(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lbrhi;->c:J

    .line 6
    .line 7
    neg-long v4, v0

    .line 8
    and-long/2addr v2, v4

    .line 9
    new-instance p1, Lbrhi;

    .line 10
    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-direct {p1, v0, v1}, Lbrhi;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final D()Lbrhi;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    new-instance v2, Lbrhi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbrhi;->r(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lbrhi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final E()Lbrhi;
    .locals 3

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    new-instance v2, Lbrhi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbrhi;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {v2, v0, v1}, Lbrhi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public final F()Lbrjy;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrhi;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbrhi;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    long-to-int v0, v0

    .line 10
    invoke-virtual {p0}, Lbrhi;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v2, v2

    .line 15
    int-to-long v4, v0

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lbrlk;->k(IJJ)Lbrjy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final G(ILjava/util/Collection;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbrhi;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbrhi;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lbrhi;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    invoke-static {v1}, Lbrhi;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int v3, v2, v1

    .line 20
    .line 21
    add-int v4, v1, v1

    .line 22
    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    add-int v3, v2, v4

    .line 30
    .line 31
    if-ge v3, v5, :cond_0

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    move v8, v3

    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    neg-int v3, v4

    .line 40
    sub-int v8, v2, v4

    .line 41
    .line 42
    if-ltz v8, :cond_2

    .line 43
    .line 44
    move v8, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v8, v6

    .line 47
    :goto_1
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    add-int v1, v0, v4

    .line 51
    .line 52
    if-ge v1, v5, :cond_3

    .line 53
    .line 54
    move v1, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v1, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    neg-int v1, v4

    .line 59
    sub-int v4, v0, v4

    .line 60
    .line 61
    if-ltz v4, :cond_5

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v4, v6

    .line 66
    :goto_2
    move v10, v4

    .line 67
    move v4, v1

    .line 68
    move v1, v10

    .line 69
    :goto_3
    invoke-virtual {p0}, Lbrhi;->b()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, p1}, Lbrhi;->C(I)Lbrhi;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/2addr v3, v2

    .line 81
    invoke-static {v5, v3, v0, v8}, Lbrhi;->y(IIIZ)Lbrhi;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9, p1}, Lbrhi;->C(I)Lbrhi;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v0, v4

    .line 93
    invoke-static {v5, v2, v0, v1}, Lbrhi;->y(IIIZ)Lbrhi;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, p1}, Lbrhi;->C(I)Lbrhi;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v8, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move v1, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    return-void

    .line 111
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_8
    invoke-static {v5, v3, v0, v6}, Lbrhi;->y(IIIZ)Lbrhi;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lbrhi;->C(I)Lbrhi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final I(Lbrhi;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbrhi;->s(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-static {v2, v3, v4, v5}, Lbrhi;->Q(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbrhi;->r(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Lbrhi;->S(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

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

.method public final J(Lbrhi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbrhi;->Q(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final K(Lbrhi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbrhi;->R(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbrhi;->M(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final O(Lbrhi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbrhi;->S(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final P(Lbrhi;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbrhi;->T(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(Lbrhi;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lbrhi;->T(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {v0, v1, v2, v3}, Lbrhi;->R(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    const/16 v2, 0x3d

    .line 4
    .line 5
    ushr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final c(Lbrhi;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lbrhi;->c:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lbrhi;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {p1}, Lbrhi;->o()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const/4 p1, 0x3

    .line 15
    new-array p1, p1, [J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-wide v0, p1, v6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-wide v2, p1, v0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    aput-wide v4, p1, v1

    .line 25
    .line 26
    invoke-static {p1}, Lbthv;->r([J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, -0x3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    shr-int/2addr p1, v0

    .line 42
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbrhi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbrhi;->a(Lbrhi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbrhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbrhi;

    .line 8
    .line 9
    iget-wide v2, p0, Lbrhi;->c:J

    .line 10
    .line 11
    iget-wide v4, p1, Lbrhi;->c:J

    .line 12
    .line 13
    cmp-long p1, v2, v4

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public final i()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrhi;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-wide v2, p0, Lbrhi;->c:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shr-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final m()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbrhi;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbrhi;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Lbrhi;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lbrhi;->N()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v4, p0, Lbrhi;->c:J

    .line 22
    .line 23
    long-to-int v1, v4

    .line 24
    const/4 v4, 0x2

    .line 25
    ushr-int/2addr v1, v4

    .line 26
    xor-int/2addr v1, v2

    .line 27
    and-int/2addr v1, v3

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v2

    .line 34
    add-int/2addr v0, v0

    .line 35
    add-int/2addr v2, v3

    .line 36
    int-to-long v1, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    int-to-long v3, v0

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shl-long v0, v1, v0

    .line 42
    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v0, v3

    .line 50
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final t()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbrhi;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x0

    .line 9
    move v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v6, 0x2

    .line 12
    if-ltz v5, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    if-ne v5, v2, :cond_0

    .line 16
    .line 17
    move v8, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v8, v7

    .line 20
    :goto_1
    iget-wide v9, p0, Lbrhi;->c:J

    .line 21
    .line 22
    add-int v11, v5, v5

    .line 23
    .line 24
    mul-int/2addr v11, v7

    .line 25
    add-int/2addr v11, v1

    .line 26
    add-int/2addr v8, v8

    .line 27
    shl-int v7, v1, v8

    .line 28
    .line 29
    ushr-long v8, v9, v11

    .line 30
    .line 31
    long-to-int v8, v8

    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    and-int/2addr v7, v8

    .line 35
    shl-int/lit8 v6, v7, 0x2

    .line 36
    .line 37
    add-int/2addr v0, v6

    .line 38
    sget-object v6, Lbrhi;->e:[I

    .line 39
    .line 40
    aget v0, v6, v0

    .line 41
    .line 42
    shr-int/lit8 v6, v0, 0x6

    .line 43
    .line 44
    mul-int/lit8 v7, v5, 0x4

    .line 45
    .line 46
    shl-int/2addr v6, v7

    .line 47
    add-int/2addr v3, v6

    .line 48
    shr-int/lit8 v6, v0, 0x2

    .line 49
    .line 50
    and-int/lit8 v6, v6, 0xf

    .line 51
    .line 52
    shl-int/2addr v6, v7

    .line 53
    add-int/2addr v4, v6

    .line 54
    invoke-static {v0}, Lbrhi;->V(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lbrhi;->o()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-wide v7, 0x1111111111111110L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr v1, v7

    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    cmp-long v1, v1, v7

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    xor-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_2
    int-to-long v1, v3

    .line 80
    int-to-long v3, v4

    .line 81
    const/16 v5, 0x21

    .line 82
    .line 83
    shl-long/2addr v1, v5

    .line 84
    shl-long/2addr v3, v6

    .line 85
    or-long/2addr v1, v3

    .line 86
    int-to-long v3, v0

    .line 87
    or-long/2addr v1, v3

    .line 88
    return-wide v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    const-wide v2, 0x1fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lbrhi;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lbrhi;->i()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "(face="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", pos="

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", level="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final u(I)Lbrhi;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbrhi;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x2

    .line 6
    ushr-long/2addr v0, v2

    .line 7
    add-int/2addr p1, p1

    .line 8
    add-int/lit8 p1, p1, -0x3

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    iget-wide v4, p0, Lbrhi;->c:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    new-instance p1, Lbrhi;

    .line 15
    .line 16
    add-long/2addr v4, v2

    .line 17
    invoke-direct {p1, v4, v5}, Lbrhi;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final v()Lbrhi;
    .locals 6

    .line 1
    iget-wide v0, p0, Lbrhi;->c:J

    .line 2
    .line 3
    new-instance v2, Lbrhi;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->lowestOneBit(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sub-long/2addr v0, v3

    .line 10
    const/4 v5, 0x2

    .line 11
    ushr-long/2addr v3, v5

    .line 12
    add-long/2addr v0, v3

    .line 13
    invoke-direct {v2, v0, v1}, Lbrhi;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
