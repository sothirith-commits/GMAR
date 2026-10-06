.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctgl;

.field public static final b:Lctgl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lchq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Lchq;-><init>(Lctej;I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lchr;->a:Lctgl;

    .line 9
    .line 10
    new-instance v0, Lchq;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lchq;-><init>(Lctej;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lchr;->b:Lctgl;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(JLcir;)F
    .locals 2

    .line 1
    sget-object v0, Lcir;->a:Lcir;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p2, 0x20

    .line 18
    .line 19
    shr-long/2addr p0, p2

    .line 20
    goto :goto_0
.end method

.method public static final b(J)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const-wide v3, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v3

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    invoke-static {v0, v2}, Lvlq;->Q(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public static final c(Lcir;F)Z
    .locals 3

    .line 1
    sget-object v0, Lcir;->b:Lcir;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    cmpg-float p0, p1, v2

    .line 9
    .line 10
    if-gtz p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    cmpl-float p0, p1, v2

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x42b40000    # 90.0f

    .line 18
    .line 19
    cmpg-float p0, p1, p0

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static synthetic d(Lehq;Lchu;Lcir;ZLbmv;ZLctgl;ZI)Lehq;
    .locals 12

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lchr;->a:Lctgl;

    .line 9
    .line 10
    move-object v9, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v9, v2

    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lchr;->b:Lctgl;

    .line 18
    .line 19
    move-object v10, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v10, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    and-int/lit8 v3, v0, 0x10

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v6

    .line 36
    :goto_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v3, v6

    .line 41
    :goto_3
    xor-int/2addr v1, v6

    .line 42
    and-int v8, v3, p5

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v7, p4

    .line 49
    .line 50
    :goto_4
    or-int/2addr p3, v1

    .line 51
    and-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v5, v6

    .line 57
    :goto_5
    and-int v11, v5, p7

    .line 58
    .line 59
    new-instance v3, Lcho;

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    move-object v5, p2

    .line 63
    move v6, p3

    .line 64
    invoke-direct/range {v3 .. v11}, Lcho;-><init>(Lchu;Lcir;ZLbmv;ZLctgl;Lctgl;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Lehq;->a(Lehq;)Lehq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
