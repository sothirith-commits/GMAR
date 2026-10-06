.class public Lgfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;


# direct methods
.method static a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x200

    .line 6
    .line 7
    if-gt v2, v3, :cond_9

    .line 8
    .line 9
    and-int v3, p0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_8

    .line 12
    .line 13
    if-eq v2, v0, :cond_7

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    if-eq v2, v3, :cond_6

    .line 17
    const/4 v3, 0x4

    .line 18
    .line 19
    if-eq v2, v3, :cond_5

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eq v2, v3, :cond_4

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    if-eq v2, v3, :cond_3

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x40

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-eq v2, v3, :cond_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$6()I

    .line 49
    move-result v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$7()I

    .line 54
    move-result v3

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$8()I

    .line 59
    move-result v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$3()I

    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$4()I

    .line 69
    move-result v3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$2()I

    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_7
    invoke-static {}, Lajl$$ExternalSyntheticApiModelOutline3;->m$5()I

    .line 79
    move-result v3

    .line 80
    :goto_1
    or-int/2addr v1, v3

    .line 81
    :cond_8
    :goto_2
    add-int/2addr v2, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_9
    return v1
.end method

.method public static b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->u(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public static c(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/TextView;IF)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lgfx;->b(Landroid/widget/TextView;I)V

    .line 30
    return-void
.end method

.method public static d(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    throw v2

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lgbv;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgbv;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 18
    throw v2
.end method

.method public static e(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lght;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    check-cast p0, Lght;

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static f(Lgte;)Lgsz;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgqy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgqy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lgqy;->V()Lgsz;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lgua;->a:Lgua;

    .line 14
    return-object p0
.end method

.method public static g(Lgte;)Lgto;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lgqy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lgqy;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lgqy;->X()Lgto;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lgtm;->a:Lgtm;

    .line 14
    return-object p0
.end method

.method public static h(Lgsz;Lctiw;Lgto;)Lgsv;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctgw;

    .line 3
    .line 4
    iget-object p1, p1, Lctgw;->b:Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lgsz;->b(Ljava/lang/Class;Lgto;)Lgsv;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Lgsv;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static j(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    return-object p0
.end method

.method public static k(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lgfx;->c:Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v0, Landroid/os/Trace;

    .line 29
    .line 30
    const-string v5, "asyncTraceBegin"

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    const-class v7, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lgfx;->c:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-wide v5, Lgfx;->a:J

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    aput-object p0, v4, v2

    .line 69
    .line 70
    aput-object p1, v4, v1

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    const-string p0, "Required value was null."

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lgfx;->x(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static n(Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    :try_start_0
    sget-object v0, Lgfx;->d:Ljava/lang/reflect/Method;

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-class v0, Landroid/os/Trace;

    .line 29
    .line 30
    const-string v5, "asyncTraceEnd"

    .line 31
    .line 32
    new-array v6, v4, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v3

    .line 37
    .line 38
    const-class v7, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v7, v6, v2

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lgfx;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-wide v5, Lgfx;->a:J

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v5, v4, v3

    .line 67
    .line 68
    aput-object p0, v4, v2

    .line 69
    .line 70
    aput-object p1, v4, v1

    .line 71
    const/4 p0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :cond_2
    const-string p0, "Required value was null."

    .line 78
    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lgfx;->x(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method

.method public static o(Ljava/lang/String;I)V
    .locals 8

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    int-to-long v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;J)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lgfx;->e:Ljava/lang/reflect/Method;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Landroid/os/Trace;

    .line 30
    .line 31
    const-string v5, "traceCounter"

    .line 32
    .line 33
    new-array v6, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v3

    .line 38
    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v6, v2

    .line 42
    .line 43
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v7, v6, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    sput-object v0, Lgfx;->e:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-wide v5, Lgfx;->a:J

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v5, v4, v3

    .line 68
    .line 69
    aput-object p0, v4, v2

    .line 70
    .line 71
    aput-object p1, v4, v1

    .line 72
    const/4 p0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void

    .line 77
    .line 78
    :cond_2
    const-string p0, "Required value was null."

    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lgfx;->x(Ljava/lang/Exception;)V

    .line 89
    return-void
.end method

.method public static p()Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lef$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lgfx;->b:Ljava/lang/reflect/Method;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-class v1, Landroid/os/Trace;

    .line 21
    .line 22
    const-string v4, "TRACE_TAG_APP"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    sput-wide v4, Lgfx;->a:J

    .line 33
    .line 34
    const-string v4, "isTagEnabled"

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v6, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sput-object v1, Lgfx;->b:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-wide v4, Lgfx;->a:J

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v4, v2, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    .line 74
    :cond_2
    const-string v1, "Required value was null."

    .line 75
    .line 76
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lgfx;->x(Ljava/lang/Exception;)V

    .line 85
    return v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public static s(Lccwz;Lj$/time/Duration;)Lcmek;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lcbbp;->a:Lcbbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lccwz;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    and-int/2addr v1, v2

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    iget-object v1, p0, Lccwz;->c:Lccxb;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lccxb;->a:Lccxb;

    .line 21
    .line 22
    :cond_0
    sget-object v5, Lcbbr;->a:Lcbbr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast p1, Lcbbr;

    .line 38
    .line 39
    iget v8, p1, Lcbbr;->b:I

    .line 40
    or-int/2addr v8, v2

    .line 41
    .line 42
    iput v8, p1, Lcbbr;->b:I

    .line 43
    .line 44
    iput-wide v6, p1, Lcbbr;->c:J

    .line 45
    .line 46
    iget p1, v1, Lccxb;->b:I

    .line 47
    and-int/2addr p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, Lccxb;->c:Lccwl;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lccwl;->a:Lccwl;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v6, Lcbbr;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v6, Lcbbr;->i:Lcbbc;

    .line 72
    .line 73
    iget p1, v6, Lcbbr;->b:I

    .line 74
    .line 75
    or-int/lit16 p1, p1, 0x100

    .line 76
    .line 77
    iput p1, v6, Lcbbr;->b:I

    .line 78
    .line 79
    :cond_2
    iget p1, v1, Lccxb;->b:I

    .line 80
    and-int/2addr p1, v4

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v1, Lccxb;->d:Lccwl;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lccwl;->a:Lccwl;

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v6, Lcbbr;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p1, v6, Lcbbr;->d:Lcbbc;

    .line 105
    .line 106
    iget p1, v6, Lcbbr;->b:I

    .line 107
    or-int/2addr p1, v4

    .line 108
    .line 109
    iput p1, v6, Lcbbr;->b:I

    .line 110
    .line 111
    :cond_4
    iget p1, v1, Lccxb;->b:I

    .line 112
    and-int/2addr p1, v3

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, v1, Lccxb;->e:Lccwl;

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    sget-object p1, Lccwl;->a:Lccwl;

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {p1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v6, Lcbbr;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-object p1, v6, Lcbbr;->e:Lcbbc;

    .line 137
    .line 138
    iget p1, v6, Lcbbr;->b:I

    .line 139
    or-int/2addr p1, v3

    .line 140
    .line 141
    iput p1, v6, Lcbbr;->b:I

    .line 142
    .line 143
    :cond_6
    iget p1, v1, Lccxb;->f:I

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, La;->bq(I)I

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_7

    .line 150
    move p1, v2

    .line 151
    .line 152
    :cond_7
    add-int/lit8 p1, p1, -0x2

    .line 153
    const/4 v6, 0x3

    .line 154
    const/4 v7, -0x1

    .line 155
    .line 156
    if-eq p1, v7, :cond_9

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    if-eq p1, v2, :cond_8

    .line 161
    move p1, v6

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    move p1, v4

    .line 164
    goto :goto_0

    .line 165
    :cond_9
    move p1, v2

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v8, Lcbbr;

    .line 173
    add-int/2addr p1, v7

    .line 174
    .line 175
    iput p1, v8, Lcbbr;->f:I

    .line 176
    .line 177
    iget p1, v8, Lcbbr;->b:I

    .line 178
    .line 179
    or-int/lit8 p1, p1, 0x20

    .line 180
    .line 181
    iput p1, v8, Lcbbr;->b:I

    .line 182
    .line 183
    iget p1, v1, Lccxb;->g:F

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v8, Lcbbr;

    .line 191
    .line 192
    iget v9, v8, Lcbbr;->b:I

    .line 193
    .line 194
    or-int/lit8 v9, v9, 0x40

    .line 195
    .line 196
    iput v9, v8, Lcbbr;->b:I

    .line 197
    .line 198
    iput p1, v8, Lcbbr;->g:F

    .line 199
    .line 200
    iget p1, v1, Lccxb;->h:F

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast v8, Lcbbr;

    .line 208
    .line 209
    iget v9, v8, Lcbbr;->b:I

    .line 210
    .line 211
    or-int/lit16 v9, v9, 0x80

    .line 212
    .line 213
    iput v9, v8, Lcbbr;->b:I

    .line 214
    .line 215
    iput p1, v8, Lcbbr;->h:F

    .line 216
    .line 217
    iget p1, v1, Lccxb;->b:I

    .line 218
    .line 219
    and-int/lit8 p1, p1, 0x8

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    iget p1, v1, Lccxb;->i:F

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 229
    .line 230
    check-cast v8, Lcbbr;

    .line 231
    .line 232
    iget v9, v8, Lcbbr;->b:I

    .line 233
    .line 234
    or-int/lit16 v9, v9, 0x1000

    .line 235
    .line 236
    iput v9, v8, Lcbbr;->b:I

    .line 237
    .line 238
    iput p1, v8, Lcbbr;->m:F

    .line 239
    .line 240
    :cond_a
    iget p1, v1, Lccxb;->b:I

    .line 241
    .line 242
    and-int/lit8 p1, p1, 0x10

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    iget p1, v1, Lccxb;->j:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 252
    .line 253
    check-cast v8, Lcbbr;

    .line 254
    .line 255
    iget v9, v8, Lcbbr;->b:I

    .line 256
    .line 257
    or-int/lit16 v9, v9, 0x200

    .line 258
    .line 259
    iput v9, v8, Lcbbr;->b:I

    .line 260
    .line 261
    iput p1, v8, Lcbbr;->j:I

    .line 262
    .line 263
    :cond_b
    iget p1, v1, Lccxb;->b:I

    .line 264
    .line 265
    and-int/lit8 p1, p1, 0x20

    .line 266
    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    iget p1, v1, Lccxb;->k:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v8, Lcbbr;

    .line 277
    .line 278
    iget v9, v8, Lcbbr;->b:I

    .line 279
    .line 280
    or-int/lit16 v9, v9, 0x400

    .line 281
    .line 282
    iput v9, v8, Lcbbr;->b:I

    .line 283
    .line 284
    iput p1, v8, Lcbbr;->k:I

    .line 285
    .line 286
    :cond_c
    iget p1, v1, Lccxb;->b:I

    .line 287
    .line 288
    and-int/lit8 p1, p1, 0x40

    .line 289
    .line 290
    if-eqz p1, :cond_d

    .line 291
    .line 292
    iget-boolean p1, v1, Lccxb;->l:Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 298
    .line 299
    check-cast v8, Lcbbr;

    .line 300
    .line 301
    iget v9, v8, Lcbbr;->b:I

    .line 302
    .line 303
    or-int/lit16 v9, v9, 0x800

    .line 304
    .line 305
    iput v9, v8, Lcbbr;->b:I

    .line 306
    .line 307
    iput-boolean p1, v8, Lcbbr;->l:Z

    .line 308
    .line 309
    :cond_d
    iget-object p1, v1, Lccxb;->m:Lcmfj;

    .line 310
    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    check-cast v1, Lccxa;

    .line 326
    .line 327
    sget-object v8, Lcbbq;->a:Lcbbq;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    iget v9, v1, Lccxa;->b:I

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, La;->bM(I)I

    .line 337
    move-result v9

    .line 338
    .line 339
    if-nez v9, :cond_e

    .line 340
    move v9, v2

    .line 341
    .line 342
    :cond_e
    add-int/lit8 v9, v9, -0x2

    .line 343
    .line 344
    if-eq v9, v7, :cond_12

    .line 345
    .line 346
    if-eqz v9, :cond_12

    .line 347
    .line 348
    if-eq v9, v2, :cond_11

    .line 349
    .line 350
    if-eq v9, v4, :cond_10

    .line 351
    .line 352
    if-eq v9, v6, :cond_f

    .line 353
    const/4 v9, 0x5

    .line 354
    goto :goto_2

    .line 355
    :cond_f
    move v9, v3

    .line 356
    goto :goto_2

    .line 357
    :cond_10
    move v9, v6

    .line 358
    goto :goto_2

    .line 359
    :cond_11
    move v9, v4

    .line 360
    goto :goto_2

    .line 361
    :cond_12
    move v9, v2

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 367
    .line 368
    check-cast v10, Lcbbq;

    .line 369
    add-int/2addr v9, v7

    .line 370
    .line 371
    iput v9, v10, Lcbbq;->c:I

    .line 372
    .line 373
    iget v9, v10, Lcbbq;->b:I

    .line 374
    or-int/2addr v9, v2

    .line 375
    .line 376
    iput v9, v10, Lcbbq;->b:I

    .line 377
    .line 378
    iget v1, v1, Lccxa;->c:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 382
    .line 383
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 384
    .line 385
    check-cast v9, Lcbbq;

    .line 386
    .line 387
    iget v10, v9, Lcbbq;->b:I

    .line 388
    or-int/2addr v10, v4

    .line 389
    .line 390
    iput v10, v9, Lcbbq;->b:I

    .line 391
    .line 392
    iput v1, v9, Lcbbq;->d:I

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    check-cast v1, Lcbbq;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 404
    .line 405
    check-cast v8, Lcbbr;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    iget-object v9, v8, Lcbbr;->n:Lcmfj;

    .line 411
    .line 412
    .line 413
    invoke-interface {v9}, Lcmfj;->c()Z

    .line 414
    move-result v10

    .line 415
    .line 416
    if-nez v10, :cond_13

    .line 417
    .line 418
    .line 419
    invoke-static {v9}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    iput-object v9, v8, Lcbbr;->n:Lcmfj;

    .line 423
    .line 424
    :cond_13
    iget-object v8, v8, Lcbbr;->n:Lcmfj;

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 428
    goto :goto_1

    .line 429
    .line 430
    .line 431
    :cond_14
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 432
    move-result-object p1

    .line 433
    .line 434
    check-cast p1, Lcbbr;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v1, Lcbbp;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iput-object p1, v1, Lcbbp;->c:Lcbbr;

    .line 447
    .line 448
    iget p1, v1, Lcbbp;->b:I

    .line 449
    or-int/2addr p1, v2

    .line 450
    .line 451
    iput p1, v1, Lcbbp;->b:I

    .line 452
    .line 453
    :cond_15
    iget p1, p0, Lccwz;->b:I

    .line 454
    and-int/2addr p1, v4

    .line 455
    .line 456
    if-eqz p1, :cond_1d

    .line 457
    .line 458
    iget-object p1, p0, Lccwz;->d:Lccws;

    .line 459
    .line 460
    if-nez p1, :cond_16

    .line 461
    .line 462
    sget-object p1, Lccws;->a:Lccws;

    .line 463
    .line 464
    :cond_16
    sget-object v1, Lcbbk;->a:Lcbbk;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    iget v5, p1, Lccws;->b:I

    .line 471
    and-int/2addr v5, v2

    .line 472
    .line 473
    if-eqz v5, :cond_18

    .line 474
    .line 475
    iget-object v5, p1, Lccws;->c:Lccwa;

    .line 476
    .line 477
    if-nez v5, :cond_17

    .line 478
    .line 479
    sget-object v5, Lccwa;->a:Lccwa;

    .line 480
    .line 481
    .line 482
    :cond_17
    invoke-static {v5}, Lgfx;->v(Lccwa;)Lcbbb;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v6, Lcbbk;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    iput-object v5, v6, Lcbbk;->c:Lcbbb;

    .line 496
    .line 497
    iget v5, v6, Lcbbk;->b:I

    .line 498
    or-int/2addr v5, v2

    .line 499
    .line 500
    iput v5, v6, Lcbbk;->b:I

    .line 501
    .line 502
    :cond_18
    iget v5, p1, Lccws;->b:I

    .line 503
    and-int/2addr v5, v4

    .line 504
    .line 505
    if-eqz v5, :cond_1a

    .line 506
    .line 507
    iget-object v5, p1, Lccws;->d:Lccwa;

    .line 508
    .line 509
    if-nez v5, :cond_19

    .line 510
    .line 511
    sget-object v5, Lccwa;->a:Lccwa;

    .line 512
    .line 513
    .line 514
    :cond_19
    invoke-static {v5}, Lgfx;->v(Lccwa;)Lcbbb;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v6, Lcbbk;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iput-object v5, v6, Lcbbk;->d:Lcbbb;

    .line 528
    .line 529
    iget v5, v6, Lcbbk;->b:I

    .line 530
    or-int/2addr v5, v4

    .line 531
    .line 532
    iput v5, v6, Lcbbk;->b:I

    .line 533
    .line 534
    :cond_1a
    iget v5, p1, Lccws;->b:I

    .line 535
    and-int/2addr v5, v3

    .line 536
    .line 537
    if-eqz v5, :cond_1c

    .line 538
    .line 539
    iget-object p1, p1, Lccws;->e:Lccwa;

    .line 540
    .line 541
    if-nez p1, :cond_1b

    .line 542
    .line 543
    sget-object p1, Lccwa;->a:Lccwa;

    .line 544
    .line 545
    .line 546
    :cond_1b
    invoke-static {p1}, Lgfx;->v(Lccwa;)Lcbbb;

    .line 547
    move-result-object p1

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 551
    .line 552
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 553
    .line 554
    check-cast v5, Lcbbk;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    iput-object p1, v5, Lcbbk;->e:Lcbbb;

    .line 560
    .line 561
    iget p1, v5, Lcbbk;->b:I

    .line 562
    or-int/2addr p1, v3

    .line 563
    .line 564
    iput p1, v5, Lcbbk;->b:I

    .line 565
    .line 566
    .line 567
    :cond_1c
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 568
    move-result-object p1

    .line 569
    .line 570
    check-cast p1, Lcbbk;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v1, Lcbbp;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    iput-object p1, v1, Lcbbp;->d:Lcbbk;

    .line 583
    .line 584
    iget p1, v1, Lcbbp;->b:I

    .line 585
    or-int/2addr p1, v4

    .line 586
    .line 587
    iput p1, v1, Lcbbp;->b:I

    .line 588
    .line 589
    :cond_1d
    iget p1, p0, Lccwz;->b:I

    .line 590
    and-int/2addr p1, v3

    .line 591
    .line 592
    if-eqz p1, :cond_24

    .line 593
    .line 594
    iget-object p1, p0, Lccwz;->e:Lccvx;

    .line 595
    .line 596
    if-nez p1, :cond_1e

    .line 597
    .line 598
    sget-object p1, Lccvx;->a:Lccvx;

    .line 599
    .line 600
    :cond_1e
    sget-object v1, Lcbas;->a:Lcbas;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    iget-object v5, p1, Lccvx;->c:Lcmfj;

    .line 607
    .line 608
    .line 609
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v6

    .line 615
    .line 616
    if-eqz v6, :cond_22

    .line 617
    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v6

    .line 621
    .line 622
    check-cast v6, Lccwn;

    .line 623
    .line 624
    sget-object v7, Lcbbe;->a:Lcbbe;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 628
    move-result-object v7

    .line 629
    .line 630
    iget v8, v6, Lccwn;->b:F

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 634
    .line 635
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 636
    .line 637
    check-cast v9, Lcbbe;

    .line 638
    .line 639
    iget v10, v9, Lcbbe;->b:I

    .line 640
    or-int/2addr v10, v2

    .line 641
    .line 642
    iput v10, v9, Lcbbe;->b:I

    .line 643
    .line 644
    iput v8, v9, Lcbbe;->c:F

    .line 645
    .line 646
    iget-object v6, v6, Lccwn;->c:Lcmfj;

    .line 647
    .line 648
    .line 649
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    .line 653
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v8

    .line 655
    .line 656
    if-eqz v8, :cond_20

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 660
    move-result-object v8

    .line 661
    .line 662
    check-cast v8, Lccwm;

    .line 663
    .line 664
    .line 665
    invoke-static {v8}, Lgfx;->t(Lccwm;)Lcbbd;

    .line 666
    move-result-object v8

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 670
    .line 671
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 672
    .line 673
    check-cast v9, Lcbbe;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    iget-object v10, v9, Lcbbe;->d:Lcmfj;

    .line 679
    .line 680
    .line 681
    invoke-interface {v10}, Lcmfj;->c()Z

    .line 682
    move-result v11

    .line 683
    .line 684
    if-nez v11, :cond_1f

    .line 685
    .line 686
    .line 687
    invoke-static {v10}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 688
    move-result-object v10

    .line 689
    .line 690
    iput-object v10, v9, Lcbbe;->d:Lcmfj;

    .line 691
    .line 692
    :cond_1f
    iget-object v9, v9, Lcbbe;->d:Lcmfj;

    .line 693
    .line 694
    .line 695
    invoke-interface {v9, v8}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_4

    .line 697
    .line 698
    .line 699
    :cond_20
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    check-cast v6, Lcbbe;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 706
    .line 707
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 708
    .line 709
    check-cast v7, Lcbas;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    iget-object v8, v7, Lcbas;->c:Lcmfj;

    .line 715
    .line 716
    .line 717
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 718
    move-result v9

    .line 719
    .line 720
    if-nez v9, :cond_21

    .line 721
    .line 722
    .line 723
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 724
    move-result-object v8

    .line 725
    .line 726
    iput-object v8, v7, Lcbas;->c:Lcmfj;

    .line 727
    .line 728
    :cond_21
    iget-object v7, v7, Lcbas;->c:Lcmfj;

    .line 729
    .line 730
    .line 731
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 732
    goto :goto_3

    .line 733
    .line 734
    :cond_22
    iget v5, p1, Lccvx;->b:I

    .line 735
    and-int/2addr v5, v2

    .line 736
    .line 737
    if-eqz v5, :cond_23

    .line 738
    .line 739
    iget p1, p1, Lccvx;->d:I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v5, Lcbas;

    .line 747
    .line 748
    iget v6, v5, Lcbas;->b:I

    .line 749
    or-int/2addr v6, v2

    .line 750
    .line 751
    iput v6, v5, Lcbas;->b:I

    .line 752
    .line 753
    iput p1, v5, Lcbas;->d:I

    .line 754
    .line 755
    .line 756
    :cond_23
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 757
    move-result-object p1

    .line 758
    .line 759
    check-cast p1, Lcbas;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 763
    .line 764
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 765
    .line 766
    check-cast v1, Lcbbp;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    iput-object p1, v1, Lcbbp;->j:Lcbas;

    .line 772
    .line 773
    iget p1, v1, Lcbbp;->b:I

    .line 774
    .line 775
    or-int/lit8 p1, p1, 0x20

    .line 776
    .line 777
    iput p1, v1, Lcbbp;->b:I

    .line 778
    .line 779
    :cond_24
    iget p1, p0, Lccwz;->b:I

    .line 780
    .line 781
    and-int/lit8 p1, p1, 0x8

    .line 782
    .line 783
    if-eqz p1, :cond_2a

    .line 784
    .line 785
    iget-object p1, p0, Lccwz;->f:Lccwp;

    .line 786
    .line 787
    if-nez p1, :cond_25

    .line 788
    .line 789
    sget-object p1, Lccwp;->a:Lccwp;

    .line 790
    .line 791
    :cond_25
    sget-object v1, Lcbbf;->a:Lcbbf;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 795
    move-result-object v1

    .line 796
    .line 797
    iget-object v5, p1, Lccwp;->b:Lcmfj;

    .line 798
    .line 799
    .line 800
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 801
    move-result-object v5

    .line 802
    .line 803
    .line 804
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    move-result v6

    .line 806
    .line 807
    if-eqz v6, :cond_27

    .line 808
    .line 809
    .line 810
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    move-result-object v6

    .line 812
    .line 813
    check-cast v6, Lccwq;

    .line 814
    .line 815
    sget-object v7, Lcbbi;->a:Lcbbi;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 819
    move-result-object v7

    .line 820
    .line 821
    iget v8, v6, Lccwq;->b:I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 825
    .line 826
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 827
    .line 828
    check-cast v9, Lcbbi;

    .line 829
    .line 830
    iget v10, v9, Lcbbi;->b:I

    .line 831
    or-int/2addr v10, v2

    .line 832
    .line 833
    iput v10, v9, Lcbbi;->b:I

    .line 834
    .line 835
    iput v8, v9, Lcbbi;->c:I

    .line 836
    .line 837
    iget v6, v6, Lccwq;->c:I

    .line 838
    .line 839
    .line 840
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 841
    .line 842
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 843
    .line 844
    check-cast v8, Lcbbi;

    .line 845
    .line 846
    iget v9, v8, Lcbbi;->b:I

    .line 847
    or-int/2addr v9, v4

    .line 848
    .line 849
    iput v9, v8, Lcbbi;->b:I

    .line 850
    .line 851
    iput v6, v8, Lcbbi;->d:I

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 855
    move-result-object v6

    .line 856
    .line 857
    check-cast v6, Lcbbi;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 861
    .line 862
    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 863
    .line 864
    check-cast v7, Lcbbf;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    iget-object v8, v7, Lcbbf;->b:Lcmfj;

    .line 870
    .line 871
    .line 872
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 873
    move-result v9

    .line 874
    .line 875
    if-nez v9, :cond_26

    .line 876
    .line 877
    .line 878
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 879
    move-result-object v8

    .line 880
    .line 881
    iput-object v8, v7, Lcbbf;->b:Lcmfj;

    .line 882
    .line 883
    :cond_26
    iget-object v7, v7, Lcbbf;->b:Lcmfj;

    .line 884
    .line 885
    .line 886
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 887
    goto :goto_5

    .line 888
    .line 889
    :cond_27
    iget-object p1, p1, Lccwp;->c:Lcmfj;

    .line 890
    .line 891
    .line 892
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 893
    move-result-object p1

    .line 894
    .line 895
    .line 896
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    move-result v5

    .line 898
    .line 899
    if-eqz v5, :cond_29

    .line 900
    .line 901
    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    check-cast v5, Lccwr;

    .line 906
    .line 907
    sget-object v6, Lcbbj;->a:Lcbbj;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 911
    move-result-object v6

    .line 912
    .line 913
    iget v7, v5, Lccwr;->b:I

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 917
    .line 918
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 919
    .line 920
    check-cast v8, Lcbbj;

    .line 921
    .line 922
    iget v9, v8, Lcbbj;->b:I

    .line 923
    or-int/2addr v9, v2

    .line 924
    .line 925
    iput v9, v8, Lcbbj;->b:I

    .line 926
    .line 927
    iput v7, v8, Lcbbj;->c:I

    .line 928
    .line 929
    iget v5, v5, Lccwr;->c:I

    .line 930
    .line 931
    .line 932
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 933
    .line 934
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 935
    .line 936
    check-cast v7, Lcbbj;

    .line 937
    .line 938
    iget v8, v7, Lcbbj;->b:I

    .line 939
    or-int/2addr v8, v4

    .line 940
    .line 941
    iput v8, v7, Lcbbj;->b:I

    .line 942
    .line 943
    iput v5, v7, Lcbbj;->d:I

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 947
    move-result-object v5

    .line 948
    .line 949
    check-cast v5, Lcbbj;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 953
    .line 954
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 955
    .line 956
    check-cast v6, Lcbbf;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    iget-object v7, v6, Lcbbf;->c:Lcmfj;

    .line 962
    .line 963
    .line 964
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 965
    move-result v8

    .line 966
    .line 967
    if-nez v8, :cond_28

    .line 968
    .line 969
    .line 970
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 971
    move-result-object v7

    .line 972
    .line 973
    iput-object v7, v6, Lcbbf;->c:Lcmfj;

    .line 974
    .line 975
    :cond_28
    iget-object v6, v6, Lcbbf;->c:Lcmfj;

    .line 976
    .line 977
    .line 978
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 979
    goto :goto_6

    .line 980
    .line 981
    .line 982
    :cond_29
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 983
    move-result-object p1

    .line 984
    .line 985
    check-cast p1, Lcbbf;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 989
    .line 990
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 991
    .line 992
    check-cast v1, Lcbbp;

    .line 993
    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    iput-object p1, v1, Lcbbp;->e:Lcbbf;

    .line 998
    .line 999
    iget p1, v1, Lcbbp;->b:I

    .line 1000
    or-int/2addr p1, v3

    .line 1001
    .line 1002
    iput p1, v1, Lcbbp;->b:I

    .line 1003
    .line 1004
    :cond_2a
    iget p1, p0, Lccwz;->b:I

    .line 1005
    .line 1006
    and-int/lit8 p1, p1, 0x10

    .line 1007
    .line 1008
    if-eqz p1, :cond_2e

    .line 1009
    .line 1010
    iget-object p1, p0, Lccwz;->g:Lccvh;

    .line 1011
    .line 1012
    if-nez p1, :cond_2b

    .line 1013
    .line 1014
    sget-object p1, Lccvh;->a:Lccvh;

    .line 1015
    .line 1016
    :cond_2b
    sget-object v1, Lcbai;->a:Lcbai;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    iget-object p1, p1, Lccvh;->b:Lcmfj;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1026
    move-result-object p1

    .line 1027
    .line 1028
    .line 1029
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    move-result v5

    .line 1031
    .line 1032
    if-eqz v5, :cond_2d

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    move-result-object v5

    .line 1037
    .line 1038
    check-cast v5, Lccwm;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v5}, Lgfx;->t(Lccwm;)Lcbbd;

    .line 1042
    move-result-object v5

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1046
    .line 1047
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 1048
    .line 1049
    check-cast v6, Lcbai;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    iget-object v7, v6, Lcbai;->b:Lcmfj;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 1058
    move-result v8

    .line 1059
    .line 1060
    if-nez v8, :cond_2c

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1064
    move-result-object v7

    .line 1065
    .line 1066
    iput-object v7, v6, Lcbai;->b:Lcmfj;

    .line 1067
    .line 1068
    :cond_2c
    iget-object v6, v6, Lcbai;->b:Lcmfj;

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1072
    goto :goto_7

    .line 1073
    .line 1074
    .line 1075
    :cond_2d
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1076
    move-result-object p1

    .line 1077
    .line 1078
    check-cast p1, Lcbai;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1082
    .line 1083
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 1084
    .line 1085
    check-cast v1, Lcbbp;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    iput-object p1, v1, Lcbbp;->k:Lcbai;

    .line 1091
    .line 1092
    iget p1, v1, Lcbbp;->b:I

    .line 1093
    .line 1094
    or-int/lit8 p1, p1, 0x40

    .line 1095
    .line 1096
    iput p1, v1, Lcbbp;->b:I

    .line 1097
    .line 1098
    :cond_2e
    iget-object p1, p0, Lccwz;->h:Lcmfj;

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    move-result-object p1

    .line 1103
    .line 1104
    .line 1105
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    move-result v1

    .line 1107
    .line 1108
    if-eqz v1, :cond_32

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    .line 1114
    check-cast v1, Lccvw;

    .line 1115
    .line 1116
    sget-object v5, Lcbar;->a:Lcbar;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1120
    move-result-object v5

    .line 1121
    .line 1122
    iget v6, v1, Lccvw;->c:I

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1126
    .line 1127
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1128
    .line 1129
    check-cast v7, Lcbar;

    .line 1130
    .line 1131
    iget v8, v7, Lcbar;->b:I

    .line 1132
    or-int/2addr v8, v2

    .line 1133
    .line 1134
    iput v8, v7, Lcbar;->b:I

    .line 1135
    .line 1136
    iput v6, v7, Lcbar;->c:I

    .line 1137
    .line 1138
    iget v6, v1, Lccvw;->b:I

    .line 1139
    and-int/2addr v6, v2

    .line 1140
    .line 1141
    if-eqz v6, :cond_30

    .line 1142
    .line 1143
    iget-object v1, v1, Lccvw;->d:Lccwl;

    .line 1144
    .line 1145
    if-nez v1, :cond_2f

    .line 1146
    .line 1147
    sget-object v1, Lccwl;->a:Lccwl;

    .line 1148
    .line 1149
    .line 1150
    :cond_2f
    invoke-static {v1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1155
    .line 1156
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1157
    .line 1158
    check-cast v6, Lcbar;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    iput-object v1, v6, Lcbar;->d:Lcbbc;

    .line 1164
    .line 1165
    iget v1, v6, Lcbar;->b:I

    .line 1166
    or-int/2addr v1, v4

    .line 1167
    .line 1168
    iput v1, v6, Lcbar;->b:I

    .line 1169
    .line 1170
    .line 1171
    :cond_30
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1172
    move-result-object v1

    .line 1173
    .line 1174
    check-cast v1, Lcbar;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1178
    .line 1179
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 1180
    .line 1181
    check-cast v5, Lcbbp;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    iget-object v6, v5, Lcbbp;->f:Lcmfj;

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1190
    move-result v7

    .line 1191
    .line 1192
    if-nez v7, :cond_31

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1196
    move-result-object v6

    .line 1197
    .line 1198
    iput-object v6, v5, Lcbbp;->f:Lcmfj;

    .line 1199
    .line 1200
    :cond_31
    iget-object v5, v5, Lcbbp;->f:Lcmfj;

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v5, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1204
    goto :goto_8

    .line 1205
    .line 1206
    :cond_32
    iget-object p1, p0, Lccwz;->i:Lcmfj;

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1210
    move-result-object p1

    .line 1211
    .line 1212
    .line 1213
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    move-result v1

    .line 1215
    .line 1216
    if-eqz v1, :cond_3a

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    move-result-object v1

    .line 1221
    .line 1222
    check-cast v1, Lccvv;

    .line 1223
    .line 1224
    sget-object v5, Lcbaq;->a:Lcbaq;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1228
    move-result-object v5

    .line 1229
    .line 1230
    iget v6, v1, Lccvv;->c:F

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1234
    .line 1235
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1236
    .line 1237
    check-cast v7, Lcbaq;

    .line 1238
    .line 1239
    iget v8, v7, Lcbaq;->b:I

    .line 1240
    or-int/2addr v8, v2

    .line 1241
    .line 1242
    iput v8, v7, Lcbaq;->b:I

    .line 1243
    .line 1244
    iput v6, v7, Lcbaq;->c:F

    .line 1245
    .line 1246
    iget v6, v1, Lccvv;->b:I

    .line 1247
    and-int/2addr v6, v2

    .line 1248
    .line 1249
    if-eqz v6, :cond_34

    .line 1250
    .line 1251
    iget-object v6, v1, Lccvv;->d:Lccwl;

    .line 1252
    .line 1253
    if-nez v6, :cond_33

    .line 1254
    .line 1255
    sget-object v6, Lccwl;->a:Lccwl;

    .line 1256
    .line 1257
    .line 1258
    :cond_33
    invoke-static {v6}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 1259
    move-result-object v6

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1263
    .line 1264
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1265
    .line 1266
    check-cast v7, Lcbaq;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    iput-object v6, v7, Lcbaq;->d:Lcbbc;

    .line 1272
    .line 1273
    iget v6, v7, Lcbaq;->b:I

    .line 1274
    or-int/2addr v6, v4

    .line 1275
    .line 1276
    iput v6, v7, Lcbaq;->b:I

    .line 1277
    .line 1278
    :cond_34
    iget v6, v1, Lccvv;->b:I

    .line 1279
    and-int/2addr v6, v4

    .line 1280
    .line 1281
    if-eqz v6, :cond_36

    .line 1282
    .line 1283
    iget-object v6, v1, Lccvv;->e:Lccwl;

    .line 1284
    .line 1285
    if-nez v6, :cond_35

    .line 1286
    .line 1287
    sget-object v6, Lccwl;->a:Lccwl;

    .line 1288
    .line 1289
    .line 1290
    :cond_35
    invoke-static {v6}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 1291
    move-result-object v6

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1295
    .line 1296
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1297
    .line 1298
    check-cast v7, Lcbaq;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    iput-object v6, v7, Lcbaq;->e:Lcbbc;

    .line 1304
    .line 1305
    iget v6, v7, Lcbaq;->b:I

    .line 1306
    or-int/2addr v6, v3

    .line 1307
    .line 1308
    iput v6, v7, Lcbaq;->b:I

    .line 1309
    .line 1310
    :cond_36
    iget v6, v1, Lccvv;->b:I

    .line 1311
    and-int/2addr v6, v3

    .line 1312
    .line 1313
    if-eqz v6, :cond_38

    .line 1314
    .line 1315
    iget-object v1, v1, Lccvv;->f:Lccwl;

    .line 1316
    .line 1317
    if-nez v1, :cond_37

    .line 1318
    .line 1319
    sget-object v1, Lccwl;->a:Lccwl;

    .line 1320
    .line 1321
    .line 1322
    :cond_37
    invoke-static {v1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 1323
    move-result-object v1

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1327
    .line 1328
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1329
    .line 1330
    check-cast v6, Lcbaq;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    iput-object v1, v6, Lcbaq;->f:Lcbbc;

    .line 1336
    .line 1337
    iget v1, v6, Lcbaq;->b:I

    .line 1338
    .line 1339
    or-int/lit8 v1, v1, 0x8

    .line 1340
    .line 1341
    iput v1, v6, Lcbaq;->b:I

    .line 1342
    .line 1343
    .line 1344
    :cond_38
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1345
    move-result-object v1

    .line 1346
    .line 1347
    check-cast v1, Lcbaq;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1351
    .line 1352
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 1353
    .line 1354
    check-cast v5, Lcbbp;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    iget-object v6, v5, Lcbbp;->g:Lcmfj;

    .line 1360
    .line 1361
    .line 1362
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1363
    move-result v7

    .line 1364
    .line 1365
    if-nez v7, :cond_39

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1369
    move-result-object v6

    .line 1370
    .line 1371
    iput-object v6, v5, Lcbbp;->g:Lcmfj;

    .line 1372
    .line 1373
    :cond_39
    iget-object v5, v5, Lcbbp;->g:Lcmfj;

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v5, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    goto/16 :goto_9

    .line 1379
    .line 1380
    :cond_3a
    iget p1, p0, Lccwz;->b:I

    .line 1381
    .line 1382
    and-int/lit8 p1, p1, 0x20

    .line 1383
    .line 1384
    if-eqz p1, :cond_42

    .line 1385
    .line 1386
    iget-object p1, p0, Lccwz;->j:Lccvr;

    .line 1387
    .line 1388
    if-nez p1, :cond_3b

    .line 1389
    .line 1390
    sget-object p1, Lccvr;->a:Lccvr;

    .line 1391
    .line 1392
    :cond_3b
    sget-object v1, Lcbam;->a:Lcbam;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1396
    move-result-object v1

    .line 1397
    .line 1398
    iget-object v3, p1, Lccvr;->b:Lcmfj;

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1402
    move-result-object v3

    .line 1403
    .line 1404
    .line 1405
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    move-result v5

    .line 1407
    .line 1408
    if-eqz v5, :cond_3d

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    .line 1414
    check-cast v5, Lccvp;

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v5}, Lgfx;->w(Lccvp;)Lcbak;

    .line 1418
    move-result-object v5

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1422
    .line 1423
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 1424
    .line 1425
    check-cast v6, Lcbam;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    iget-object v7, v6, Lcbam;->b:Lcmfj;

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 1434
    move-result v8

    .line 1435
    .line 1436
    if-nez v8, :cond_3c

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1440
    move-result-object v7

    .line 1441
    .line 1442
    iput-object v7, v6, Lcbam;->b:Lcmfj;

    .line 1443
    .line 1444
    :cond_3c
    iget-object v6, v6, Lcbam;->b:Lcmfj;

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v6, v5}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1448
    goto :goto_a

    .line 1449
    .line 1450
    :cond_3d
    iget-object p1, p1, Lccvr;->c:Lcmfj;

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object p1

    .line 1455
    .line 1456
    .line 1457
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v3

    .line 1459
    .line 1460
    if-eqz v3, :cond_41

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v3

    .line 1465
    .line 1466
    check-cast v3, Lccvq;

    .line 1467
    .line 1468
    sget-object v5, Lcbal;->a:Lcbal;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1472
    move-result-object v5

    .line 1473
    .line 1474
    iget v6, v3, Lccvq;->b:F

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1478
    .line 1479
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1480
    .line 1481
    check-cast v7, Lcbal;

    .line 1482
    .line 1483
    iget v8, v7, Lcbal;->b:I

    .line 1484
    or-int/2addr v8, v2

    .line 1485
    .line 1486
    iput v8, v7, Lcbal;->b:I

    .line 1487
    .line 1488
    iput v6, v7, Lcbal;->c:F

    .line 1489
    .line 1490
    iget-object v3, v3, Lccvq;->c:Lcmfj;

    .line 1491
    .line 1492
    .line 1493
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1494
    move-result-object v3

    .line 1495
    .line 1496
    .line 1497
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1498
    move-result v6

    .line 1499
    .line 1500
    if-eqz v6, :cond_3f

    .line 1501
    .line 1502
    .line 1503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1504
    move-result-object v6

    .line 1505
    .line 1506
    check-cast v6, Lccvp;

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v6}, Lgfx;->w(Lccvp;)Lcbak;

    .line 1510
    move-result-object v6

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1514
    .line 1515
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1516
    .line 1517
    check-cast v7, Lcbal;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    iget-object v8, v7, Lcbal;->d:Lcmfj;

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 1526
    move-result v9

    .line 1527
    .line 1528
    if-nez v9, :cond_3e

    .line 1529
    .line 1530
    .line 1531
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1532
    move-result-object v8

    .line 1533
    .line 1534
    iput-object v8, v7, Lcbal;->d:Lcmfj;

    .line 1535
    .line 1536
    :cond_3e
    iget-object v7, v7, Lcbal;->d:Lcmfj;

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1540
    goto :goto_c

    .line 1541
    .line 1542
    .line 1543
    :cond_3f
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1544
    move-result-object v3

    .line 1545
    .line 1546
    check-cast v3, Lcbal;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1550
    .line 1551
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1552
    .line 1553
    check-cast v5, Lcbam;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    iget-object v6, v5, Lcbam;->c:Lcmfj;

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1562
    move-result v7

    .line 1563
    .line 1564
    if-nez v7, :cond_40

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1568
    move-result-object v6

    .line 1569
    .line 1570
    iput-object v6, v5, Lcbam;->c:Lcmfj;

    .line 1571
    .line 1572
    :cond_40
    iget-object v5, v5, Lcbam;->c:Lcmfj;

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v5, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1576
    goto :goto_b

    .line 1577
    .line 1578
    .line 1579
    :cond_41
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1580
    move-result-object p1

    .line 1581
    .line 1582
    check-cast p1, Lcbam;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1586
    .line 1587
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 1588
    .line 1589
    check-cast v1, Lcbbp;

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    iput-object p1, v1, Lcbbp;->h:Lcbam;

    .line 1595
    .line 1596
    iget p1, v1, Lcbbp;->b:I

    .line 1597
    .line 1598
    or-int/lit8 p1, p1, 0x8

    .line 1599
    .line 1600
    iput p1, v1, Lcbbp;->b:I

    .line 1601
    .line 1602
    :cond_42
    iget p1, p0, Lccwz;->b:I

    .line 1603
    .line 1604
    and-int/lit8 p1, p1, 0x40

    .line 1605
    .line 1606
    if-eqz p1, :cond_46

    .line 1607
    .line 1608
    iget-object p1, p0, Lccwz;->k:Lccvt;

    .line 1609
    .line 1610
    if-nez p1, :cond_43

    .line 1611
    .line 1612
    sget-object p1, Lccvt;->a:Lccvt;

    .line 1613
    .line 1614
    :cond_43
    sget-object v1, Lcban;->a:Lcban;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 1618
    move-result-object v1

    .line 1619
    .line 1620
    iget v3, p1, Lccvt;->c:I

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1624
    .line 1625
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1626
    .line 1627
    check-cast v5, Lcban;

    .line 1628
    .line 1629
    iget v6, v5, Lcban;->b:I

    .line 1630
    or-int/2addr v6, v2

    .line 1631
    .line 1632
    iput v6, v5, Lcban;->b:I

    .line 1633
    .line 1634
    iput v3, v5, Lcban;->c:I

    .line 1635
    .line 1636
    iget v3, p1, Lccvt;->b:I

    .line 1637
    and-int/2addr v3, v2

    .line 1638
    .line 1639
    if-eqz v3, :cond_45

    .line 1640
    .line 1641
    iget-object p1, p1, Lccvt;->d:Lccwl;

    .line 1642
    .line 1643
    if-nez p1, :cond_44

    .line 1644
    .line 1645
    sget-object p1, Lccwl;->a:Lccwl;

    .line 1646
    .line 1647
    .line 1648
    :cond_44
    invoke-static {p1}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 1649
    move-result-object p1

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1653
    .line 1654
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 1655
    .line 1656
    check-cast v3, Lcban;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1660
    .line 1661
    iput-object p1, v3, Lcban;->d:Lcbbc;

    .line 1662
    .line 1663
    iget p1, v3, Lcban;->b:I

    .line 1664
    or-int/2addr p1, v4

    .line 1665
    .line 1666
    iput p1, v3, Lcban;->b:I

    .line 1667
    .line 1668
    .line 1669
    :cond_45
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1670
    move-result-object p1

    .line 1671
    .line 1672
    check-cast p1, Lcban;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 1676
    .line 1677
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 1678
    .line 1679
    check-cast v1, Lcbbp;

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    iput-object p1, v1, Lcbbp;->i:Lcban;

    .line 1685
    .line 1686
    iget p1, v1, Lcbbp;->b:I

    .line 1687
    .line 1688
    or-int/lit8 p1, p1, 0x10

    .line 1689
    .line 1690
    iput p1, v1, Lcbbp;->b:I

    .line 1691
    .line 1692
    :cond_46
    iget p1, p0, Lccwz;->b:I

    .line 1693
    .line 1694
    and-int/lit16 p1, p1, 0x80

    .line 1695
    .line 1696
    if-eqz p1, :cond_4e

    .line 1697
    .line 1698
    iget-object p0, p0, Lccwz;->l:Lccvl;

    .line 1699
    .line 1700
    if-nez p0, :cond_47

    .line 1701
    .line 1702
    sget-object p0, Lccvl;->a:Lccvl;

    .line 1703
    .line 1704
    :cond_47
    sget-object p1, Lcbbo;->a:Lcbbo;

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 1708
    move-result-object p1

    .line 1709
    .line 1710
    iget-object v1, p0, Lccvl;->b:Lcmfj;

    .line 1711
    .line 1712
    .line 1713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1714
    move-result-object v1

    .line 1715
    .line 1716
    .line 1717
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    move-result v3

    .line 1719
    .line 1720
    if-eqz v3, :cond_49

    .line 1721
    .line 1722
    .line 1723
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1724
    move-result-object v3

    .line 1725
    .line 1726
    check-cast v3, Lccvk;

    .line 1727
    .line 1728
    sget-object v5, Lcbbn;->a:Lcbbn;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1732
    move-result-object v5

    .line 1733
    .line 1734
    iget v6, v3, Lccvk;->b:I

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1738
    .line 1739
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1740
    .line 1741
    check-cast v7, Lcbbn;

    .line 1742
    .line 1743
    iget v8, v7, Lcbbn;->b:I

    .line 1744
    or-int/2addr v8, v2

    .line 1745
    .line 1746
    iput v8, v7, Lcbbn;->b:I

    .line 1747
    .line 1748
    iput v6, v7, Lcbbn;->c:I

    .line 1749
    .line 1750
    iget v3, v3, Lccvk;->c:F

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1754
    .line 1755
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1756
    .line 1757
    check-cast v6, Lcbbn;

    .line 1758
    .line 1759
    iget v7, v6, Lcbbn;->b:I

    .line 1760
    or-int/2addr v7, v4

    .line 1761
    .line 1762
    iput v7, v6, Lcbbn;->b:I

    .line 1763
    .line 1764
    iput v3, v6, Lcbbn;->d:F

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1768
    move-result-object v3

    .line 1769
    .line 1770
    check-cast v3, Lcbbn;

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1774
    .line 1775
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 1776
    .line 1777
    check-cast v5, Lcbbo;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    iget-object v6, v5, Lcbbo;->c:Lcmfj;

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1786
    move-result v7

    .line 1787
    .line 1788
    if-nez v7, :cond_48

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1792
    move-result-object v6

    .line 1793
    .line 1794
    iput-object v6, v5, Lcbbo;->c:Lcmfj;

    .line 1795
    .line 1796
    :cond_48
    iget-object v5, v5, Lcbbo;->c:Lcmfj;

    .line 1797
    .line 1798
    .line 1799
    invoke-interface {v5, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1800
    goto :goto_d

    .line 1801
    .line 1802
    :cond_49
    iget v1, p0, Lccvl;->c:I

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1806
    .line 1807
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 1808
    .line 1809
    check-cast v3, Lcbbo;

    .line 1810
    .line 1811
    iget v5, v3, Lcbbo;->b:I

    .line 1812
    or-int/2addr v5, v2

    .line 1813
    .line 1814
    iput v5, v3, Lcbbo;->b:I

    .line 1815
    .line 1816
    iput v1, v3, Lcbbo;->d:I

    .line 1817
    .line 1818
    iget-object v1, p0, Lccvl;->d:Lcmfj;

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1822
    move-result-object v1

    .line 1823
    .line 1824
    .line 1825
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1826
    move-result v3

    .line 1827
    .line 1828
    if-eqz v3, :cond_4b

    .line 1829
    .line 1830
    .line 1831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1832
    move-result-object v3

    .line 1833
    .line 1834
    check-cast v3, Lccvi;

    .line 1835
    .line 1836
    sget-object v5, Lcbbl;->a:Lcbbl;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 1840
    move-result-object v5

    .line 1841
    .line 1842
    iget v6, v3, Lccvi;->c:I

    .line 1843
    .line 1844
    .line 1845
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1846
    .line 1847
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 1848
    .line 1849
    check-cast v7, Lcbbl;

    .line 1850
    .line 1851
    iget v8, v7, Lcbbl;->b:I

    .line 1852
    or-int/2addr v8, v4

    .line 1853
    .line 1854
    iput v8, v7, Lcbbl;->b:I

    .line 1855
    .line 1856
    iput v6, v7, Lcbbl;->d:I

    .line 1857
    .line 1858
    iget v3, v3, Lccvi;->b:F

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 1862
    .line 1863
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 1864
    .line 1865
    check-cast v6, Lcbbl;

    .line 1866
    .line 1867
    iget v7, v6, Lcbbl;->b:I

    .line 1868
    or-int/2addr v7, v2

    .line 1869
    .line 1870
    iput v7, v6, Lcbbl;->b:I

    .line 1871
    .line 1872
    iput v3, v6, Lcbbl;->c:F

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 1876
    move-result-object v3

    .line 1877
    .line 1878
    check-cast v3, Lcbbl;

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1882
    .line 1883
    iget-object v5, p1, Lcmek;->instance:Lcmes;

    .line 1884
    .line 1885
    check-cast v5, Lcbbo;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    iget-object v6, v5, Lcbbo;->e:Lcmfj;

    .line 1891
    .line 1892
    .line 1893
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1894
    move-result v7

    .line 1895
    .line 1896
    if-nez v7, :cond_4a

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1900
    move-result-object v6

    .line 1901
    .line 1902
    iput-object v6, v5, Lcbbo;->e:Lcmfj;

    .line 1903
    .line 1904
    :cond_4a
    iget-object v5, v5, Lcbbo;->e:Lcmfj;

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v5, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1908
    goto :goto_e

    .line 1909
    .line 1910
    :cond_4b
    iget v1, p0, Lccvl;->e:I

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1914
    .line 1915
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 1916
    .line 1917
    check-cast v3, Lcbbo;

    .line 1918
    .line 1919
    iget v5, v3, Lcbbo;->b:I

    .line 1920
    or-int/2addr v5, v4

    .line 1921
    .line 1922
    iput v5, v3, Lcbbo;->b:I

    .line 1923
    .line 1924
    iput v1, v3, Lcbbo;->f:I

    .line 1925
    .line 1926
    iget-object p0, p0, Lccvl;->f:Lcmfj;

    .line 1927
    .line 1928
    .line 1929
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1930
    move-result-object p0

    .line 1931
    .line 1932
    .line 1933
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1934
    move-result v1

    .line 1935
    .line 1936
    if-eqz v1, :cond_4d

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1940
    move-result-object v1

    .line 1941
    .line 1942
    check-cast v1, Lccvj;

    .line 1943
    .line 1944
    sget-object v3, Lcbbm;->a:Lcbbm;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1948
    move-result-object v3

    .line 1949
    .line 1950
    iget v5, v1, Lccvj;->b:I

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1954
    .line 1955
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1956
    .line 1957
    check-cast v6, Lcbbm;

    .line 1958
    .line 1959
    iget v7, v6, Lcbbm;->b:I

    .line 1960
    or-int/2addr v7, v2

    .line 1961
    .line 1962
    iput v7, v6, Lcbbm;->b:I

    .line 1963
    .line 1964
    iput v5, v6, Lcbbm;->c:I

    .line 1965
    .line 1966
    iget v1, v1, Lccvj;->c:F

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1970
    .line 1971
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 1972
    .line 1973
    check-cast v5, Lcbbm;

    .line 1974
    .line 1975
    iget v6, v5, Lcbbm;->b:I

    .line 1976
    or-int/2addr v6, v4

    .line 1977
    .line 1978
    iput v6, v5, Lcbbm;->b:I

    .line 1979
    .line 1980
    iput v1, v5, Lcbbm;->d:F

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1984
    move-result-object v1

    .line 1985
    .line 1986
    check-cast v1, Lcbbm;

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 1990
    .line 1991
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 1992
    .line 1993
    check-cast v3, Lcbbo;

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    iget-object v5, v3, Lcbbo;->g:Lcmfj;

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 2002
    move-result v6

    .line 2003
    .line 2004
    if-nez v6, :cond_4c

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 2008
    move-result-object v5

    .line 2009
    .line 2010
    iput-object v5, v3, Lcbbo;->g:Lcmfj;

    .line 2011
    .line 2012
    :cond_4c
    iget-object v3, v3, Lcbbo;->g:Lcmfj;

    .line 2013
    .line 2014
    .line 2015
    invoke-interface {v3, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 2016
    goto :goto_f

    .line 2017
    .line 2018
    .line 2019
    :cond_4d
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 2020
    move-result-object p0

    .line 2021
    .line 2022
    check-cast p0, Lcbbo;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 2026
    .line 2027
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 2028
    .line 2029
    check-cast p1, Lcbbp;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2033
    .line 2034
    iput-object p0, p1, Lcbbp;->m:Lcbbo;

    .line 2035
    .line 2036
    iget p0, p1, Lcbbp;->b:I

    .line 2037
    .line 2038
    or-int/lit16 p0, p0, 0x100

    .line 2039
    .line 2040
    iput p0, p1, Lcbbp;->b:I

    .line 2041
    :cond_4e
    return-object v0
.end method

.method public static t(Lccwm;)Lcbbd;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbbd;->a:Lcbbd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lccwm;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcbbd;

    .line 16
    .line 17
    iget v3, v2, Lcbbd;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbbd;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbbd;->c:I

    .line 24
    .line 25
    iget v1, p0, Lccwm;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lccwm;->d:Lccwl;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lccwl;->a:Lccwl;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0}, Lgfx;->u(Lccwl;)Lcbbc;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v1, Lcbbd;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p0, v1, Lcbbd;->d:Lcbbc;

    .line 52
    .line 53
    iget p0, v1, Lcbbd;->b:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    iput p0, v1, Lcbbd;->b:I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Lcbbd;

    .line 64
    return-object p0
.end method

.method public static u(Lccwl;)Lcbbc;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbbc;->a:Lcbbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lccwl;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcbbc;

    .line 16
    .line 17
    iget v3, v2, Lcbbc;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbbc;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbbc;->c:I

    .line 24
    .line 25
    iget p0, p0, Lccwl;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcbbc;

    .line 33
    .line 34
    iget v2, v1, Lcbbc;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcbbc;->b:I

    .line 39
    .line 40
    iput p0, v1, Lcbbc;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcbbc;

    .line 47
    return-object p0
.end method

.method public static v(Lccwa;)Lcbbb;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbbb;->a:Lcbbb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lccwa;->b:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcbbb;

    .line 16
    .line 17
    iget v3, v2, Lcbbb;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbbb;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbbb;->c:F

    .line 24
    .line 25
    iget p0, p0, Lccwa;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 31
    .line 32
    check-cast v1, Lcbbb;

    .line 33
    .line 34
    iget v2, v1, Lcbbb;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lcbbb;->b:I

    .line 39
    .line 40
    iput p0, v1, Lcbbb;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lcbbb;

    .line 47
    return-object p0
.end method

.method public static w(Lccvp;)Lcbak;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcbak;->a:Lcbak;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lccvp;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcbak;

    .line 16
    .line 17
    iget v3, v2, Lcbak;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lcbak;->b:I

    .line 22
    .line 23
    iput v1, v2, Lcbak;->c:I

    .line 24
    .line 25
    iget-object p0, p0, Lccvp;->c:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lccvo;

    .line 42
    .line 43
    sget-object v2, Lcbaj;->a:Lcbaj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget v3, v1, Lccvo;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lcbaj;

    .line 57
    .line 58
    iget v5, v4, Lcbaj;->b:I

    .line 59
    .line 60
    or-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    iput v5, v4, Lcbaj;->b:I

    .line 63
    .line 64
    iput v3, v4, Lcbaj;->c:I

    .line 65
    .line 66
    iget v1, v1, Lccvo;->c:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 72
    .line 73
    check-cast v3, Lcbaj;

    .line 74
    .line 75
    iget v4, v3, Lcbaj;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lcbaj;->b:I

    .line 80
    .line 81
    iput v1, v3, Lcbaj;->d:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Lcbaj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lcbak;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-object v3, v2, Lcbak;->d:Lcmfj;

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    iput-object v3, v2, Lcbak;->d:Lcmfj;

    .line 112
    .line 113
    :cond_0
    iget-object v2, v2, Lcbak;->d:Lcmfj;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    check-cast p0, Lcbak;

    .line 124
    return-object p0
.end method

.method private static x(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    throw p0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return-void
.end method


# virtual methods
.method public final r(Lccwz;Lj$/time/Duration;)Lcbbp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lgfx;->s(Lccwz;Lj$/time/Duration;)Lcmek;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lcbbp;

    .line 11
    return-object p0
.end method
