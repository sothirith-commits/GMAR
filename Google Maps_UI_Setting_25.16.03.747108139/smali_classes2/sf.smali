.class public final Lsf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ldax;

.field public static b:Ldax;

.field public static c:Ldax;

.field public static d:Ldax;

.field public static e:Ldax;

.field public static f:Ldax;

.field private static g:Ldax;

.field private static h:Ldax;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpf$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(IIII)Lafl;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lzj;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lzj;-><init>(Landroid/media/ImageReader;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static final c(ILjava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "The specified lens facing is invalid."

    .line 3
    .line 4
    invoke-static {v0, v1}, Leni;->k(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafn;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lafn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static d(Laln;)I
    .locals 1

    .line 1
    iget p0, p0, Laln;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static e(Laln;)I
    .locals 1

    .line 1
    iget p0, p0, Laln;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static f(IIIIILandroid/util/Range;)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/Rational;

    .line 7
    .line 8
    invoke-direct {p1, p3, p4}, Landroid/util/Rational;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    int-to-double v0, p0

    .line 16
    mul-double/2addr v0, p2

    .line 17
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    mul-double/2addr v0, p0

    .line 22
    sget-object p0, Laln;->a:Landroid/util/Range;

    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    double-to-int p1, v0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p5, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {}, Laba;->a()Z

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :cond_0
    return p1
.end method

.method static g(Landroid/util/Range;III)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, p3

    .line 4
    move v3, v0

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p0, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-static {v2, p1, p2}, Laod;->h(III)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    :goto_1
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    sget-object v2, Lanv;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Laok;

    .line 36
    .line 37
    invoke-direct {v2, p3, v0}, Laok;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v3, 0x1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v5, v3

    .line 62
    move v3, v2

    .line 63
    move v2, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const p0, 0xac44

    .line 66
    .line 67
    .line 68
    return p0
.end method

.method public static h(Landroid/util/Range;IIILandroid/util/Rational;)Laoq;
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2, p3, p1}, Lsf;->g(Landroid/util/Range;III)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    :goto_0
    move p1, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v0, Laln;->b:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laln;->b:Landroid/util/Range;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, p4}, Lsh;->j(ILandroid/util/Rational;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0, p4}, Lsh;->j(ILandroid/util/Rational;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-static {p1, p4}, Lsh;->j(ILandroid/util/Rational;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p0, p2, p3, p1}, Lsf;->g(Landroid/util/Range;III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p4}, Lsh;->k(Landroid/util/Rational;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    int-to-float p1, p0

    .line 79
    invoke-virtual {p4}, Landroid/util/Rational;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    div-float/2addr p1, p2

    .line 84
    invoke-static {p1}, Lckhv;->z(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_2
    new-instance p2, Laoq;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Laoq;-><init>(II)V

    .line 91
    .line 92
    .line 93
    return-object p2
.end method

.method public static synthetic i()Z
    .locals 2

    .line 1
    const-string v0, "motorola"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "moto c"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static synthetic j()Z
    .locals 2

    .line 1
    const-string v0, "Nokia"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Nokia 1"

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static k(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p2, v0, v2

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v2, "sampleRate must be greater than 0."

    .line 12
    .line 13
    invoke-static {p2, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    mul-long/2addr v2, p0

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
.end method

.method public static l(JI)J
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p2, v0, v2

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    const-string v2, "bytesPerFrame must be greater than 0."

    .line 12
    .line 13
    invoke-static {p2, v2}, Leni;->i(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    div-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "RELEASED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "STARTED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "CONFIGURED"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final n()Ldax;
    .locals 20

    .line 1
    sget-object v0, Lsf;->g:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Outlined.Input"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v10, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x41a80000    # 21.0f

    .line 41
    .line 42
    const v3, 0x4040a3d7    # 3.01f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    const/high16 v11, 0x40400000    # 3.0f

    .line 49
    .line 50
    invoke-static {v11, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/high16 v6, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v9, 0x40000000    # 2.0f

    .line 56
    .line 57
    const v4, -0x40733333    # -1.1f

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const v7, 0x3f666666    # 0.9f

    .line 62
    .line 63
    .line 64
    move v8, v6

    .line 65
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    const/high16 v12, 0x41100000    # 9.0f

    .line 69
    .line 70
    invoke-static {v12, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const/high16 v13, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v13, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const v14, 0x409fae14    # 4.99f

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    const/high16 v15, 0x41900000    # 18.0f

    .line 85
    .line 86
    invoke-static {v15, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    const v4, 0x41607ae1    # 14.03f

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v11, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-static {v5, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    .line 104
    .line 105
    invoke-static {v6, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    const v7, 0x408051ec    # 4.01f

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    const/high16 v8, 0x40000000    # 2.0f

    .line 115
    .line 116
    move v9, v7

    .line 117
    const v7, 0x3ffd70a4    # 1.98f

    .line 118
    .line 119
    .line 120
    move/from16 v16, v4

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const v5, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    const v6, 0x3f666666    # 0.9f

    .line 131
    .line 132
    .line 133
    move/from16 v19, v9

    .line 134
    .line 135
    move v9, v7

    .line 136
    move/from16 v14, v18

    .line 137
    .line 138
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    const v9, -0x40028f5c    # -1.98f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f8ccccd    # 1.1f

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const/high16 v6, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v7, -0x409eb852    # -0.88f

    .line 154
    .line 155
    .line 156
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, -0x3ea00000    # -14.0f

    .line 160
    .line 161
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const v6, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v7, -0x40000000    # -2.0f

    .line 168
    .line 169
    move v5, v4

    .line 170
    const/4 v4, 0x0

    .line 171
    move v8, v5

    .line 172
    const v5, -0x4071eb85    # -1.11f

    .line 173
    .line 174
    .line 175
    move v9, v8

    .line 176
    move v8, v7

    .line 177
    move/from16 v17, v9

    .line 178
    .line 179
    move v9, v7

    .line 180
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41300000    # 11.0f

    .line 187
    .line 188
    const/high16 v5, 0x41800000    # 16.0f

    .line 189
    .line 190
    invoke-static {v4, v5, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x40800000    # 4.0f

    .line 194
    .line 195
    const/high16 v7, -0x3f800000    # -4.0f

    .line 196
    .line 197
    invoke-static {v6, v7, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v7, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-static {v8, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 227
    .line 228
    .line 229
    move v2, v6

    .line 230
    const/high16 v6, -0x40000000    # -2.0f

    .line 231
    .line 232
    const/high16 v9, 0x40000000    # 2.0f

    .line 233
    .line 234
    move v3, v4

    .line 235
    const v4, -0x40733333    # -1.1f

    .line 236
    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    move/from16 v18, v7

    .line 242
    .line 243
    const v7, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    move/from16 v19, v8

    .line 247
    .line 248
    move v8, v6

    .line 249
    move/from16 v2, v17

    .line 250
    .line 251
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    const v4, 0x409fae14    # 4.99f

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v15, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const v4, 0x41607ae1    # 14.03f

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    const/high16 v4, 0x41700000    # 15.0f

    .line 279
    .line 280
    invoke-static {v4, v10}, Ldch;->x(FLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    const v9, 0x408051ec    # 4.01f

    .line 287
    .line 288
    .line 289
    invoke-static {v9, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v7, 0x3ffd70a4    # 1.98f

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    move v9, v7

    .line 305
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v15, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 309
    .line 310
    .line 311
    const v9, -0x40028f5c    # -1.98f

    .line 312
    .line 313
    .line 314
    const v4, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v7, -0x409eb852    # -0.88f

    .line 321
    .line 322
    .line 323
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x3ea00000    # -14.0f

    .line 327
    .line 328
    invoke-static {v5, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    const v6, -0x4099999a    # -0.9f

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x40000000    # -2.0f

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const v5, -0x4071eb85    # -1.11f

    .line 338
    .line 339
    .line 340
    move v8, v7

    .line 341
    move v9, v7

    .line 342
    invoke-static/range {v4 .. v10}, Ldch;->o(FFFFFFLjava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2, v10}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x40800000    # 4.0f

    .line 352
    .line 353
    const/high16 v3, -0x3f800000    # -4.0f

    .line 354
    .line 355
    invoke-static {v2, v3, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3, v3, v10}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14, v10}, Ldch;->p(FLjava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 368
    .line 369
    .line 370
    const/high16 v2, 0x41200000    # 10.0f

    .line 371
    .line 372
    invoke-static {v2, v10}, Ldch;->q(FLjava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v11, v10}, Ldch;->y(FLjava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v10, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lsf;->g:Ldax;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    return-object v0
.end method

.method public static final o()Ldax;
    .locals 12

    .line 1
    sget-object v0, Lsf;->h:Ldax;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ldaw;

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.NavigateNext"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v3

    .line 20
    move v6, v3

    .line 21
    invoke-direct/range {v1 .. v11}, Ldaw;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ldbx;->a:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcyw;

    .line 27
    .line 28
    sget-wide v2, Lcyc;->a:J

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, Lcyw;-><init>(J)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v4, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v3, v4, v2}, Ldch;->t(FFLjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    const v5, 0x410970a4    # 8.59f

    .line 48
    .line 49
    .line 50
    const v6, 0x40ed1eb8    # 7.41f

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    const v5, 0x4152b852    # 13.17f

    .line 57
    .line 58
    .line 59
    const/high16 v6, 0x41400000    # 12.0f

    .line 60
    .line 61
    invoke-static {v5, v6, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const v5, -0x3f6d70a4    # -4.58f

    .line 65
    .line 66
    .line 67
    const v6, 0x4092e148    # 4.59f

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    const/high16 v5, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {v3, v5, v2}, Ldch;->r(FFLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    const/high16 v3, -0x3f400000    # -6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v2}, Ldch;->s(FFLjava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ldch;->m(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Ldaw;->e(Ldaw;Ljava/util/List;Lcya;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ldaw;->a()Ldax;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lsf;->h:Ldax;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
