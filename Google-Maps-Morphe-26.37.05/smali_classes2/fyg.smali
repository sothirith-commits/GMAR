.class public Lfyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static c:Lfyg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static h(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lfzr;)Landroid/app/Person;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/Person$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lfzr;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lfzr;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lfxe;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lfzr;->c:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lfzr;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person$Builder;Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v1, p0, Lfzr;->e:Z

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-boolean p0, p0, Lfzr;->f:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Person$Builder;Z)Landroid/app/Person$Builder;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person$Builder;)Landroid/app/Person;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method static j(Landroid/app/Person;)Lfzr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfzq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iput-object v1, v0, Lfzq;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lfxe;->e(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    .line 29
    :goto_0
    iput-object v1, v0, Lfzq;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/Person;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, v0, Lfzq;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/app/Person;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, v0, Lfzq;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Person;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    iput-boolean v1, v0, Lfzq;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lhn$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Person;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    iput-boolean p0, v0, Lfzq;->f:Z

    .line 54
    .line 55
    new-instance p0, Lfzr;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfzr;-><init>(Lfzq;)V

    .line 59
    return-object p0
.end method

.method public static k(FLandroid/util/DisplayMetrics;)F
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
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lddm$$ExternalSyntheticApiModelOutline4;->m(IFLandroid/util/DisplayMetrics;)F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    .line 22
    :cond_1
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    div-float/2addr p0, p1

    .line 24
    return p0
.end method

.method public static l(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 8
    .line 9
    const-string v3, "android.media.browse.extra.PAGE"

    .line 10
    const/4 v4, -0x1

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v4, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ne p1, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-ne p0, v4, :cond_3

    .line 41
    return v0

    .line 42
    :cond_3
    return v1

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v5, v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p0, p1, :cond_5

    .line 63
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method public static m(Ljava/lang/Class;)Lgsv;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast v1, Lgsv;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :catch_2
    move-exception v1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v2
.end method

.method public static n(Lctiw;Lgte;Lgsz;Lgto;)Lgsv;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgfx;->f(Lgte;)Lgsz;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lgel;->k(Lgte;Lgsz;Lgto;)Lgtb;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lgtb;->b(Lctiw;)Lgsv;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Lgsm;Ljava/lang/String;Leet;Lctfw;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgsm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Livi;->g(Landroid/os/Bundle;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lctfw;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lnwd;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p2, v0, v1}, Lnwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lgsm;->e(Ljava/lang/String;Livk;)V

    .line 43
    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcthp;->a:I

    .line 3
    .line 4
    new-instance v0, Lctgw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lctiw;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic q(Lgsm;Ljava/lang/String;Lctfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leeu;->a:Leet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lfyg;->o(Lgsm;Ljava/lang/String;Leet;Lctfw;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Failed to parse interpolator, no start tag found"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, La;->bn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static u(Landroid/view/View;Ljci;IIFFFFLandroid/animation/TimeInterpolator;Ljca;)Landroid/animation/Animator;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p1, Ljci;->b:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0cf4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, [I

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget p4, v2, v4

    .line 26
    sub-int/2addr p4, p2

    .line 27
    int-to-float p2, p4

    .line 28
    .line 29
    add-float p4, p2, v0

    .line 30
    .line 31
    aget p2, v2, v3

    .line 32
    sub-int/2addr p2, p3

    .line 33
    int-to-float p2, p2

    .line 34
    .line 35
    add-float p5, p2, v1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    cmpl-float p2, p4, p6

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    cmpl-float p2, p5, p7

    .line 48
    .line 49
    if-nez p2, :cond_1

    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 54
    const/4 p3, 0x2

    .line 55
    .line 56
    new-array v2, p3, [F

    .line 57
    .line 58
    aput p4, v2, v4

    .line 59
    .line 60
    aput p6, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 67
    .line 68
    new-array p6, p3, [F

    .line 69
    .line 70
    aput p5, p6, v4

    .line 71
    .line 72
    aput p7, p6, v3

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    .line 79
    .line 80
    aput-object p2, p3, v4

    .line 81
    .line 82
    aput-object p4, p3, v3

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    new-instance p3, Ljcj;

    .line 89
    .line 90
    iget-object p1, p1, Ljci;->b:Landroid/view/View;

    .line 91
    .line 92
    .line 93
    invoke-direct {p3, p0, p1, v0, v1}, Ljcj;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p9, p3}, Ljca;->z(Ljbx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    return-object p2
.end method

.method public static v(Ljax;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Ljax;->d:Ljas;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    iget-object v3, p0, Ljas;->a:Ljav;

    .line 13
    .line 14
    iget-object v4, p0, Ljas;->b:Ljav;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v5, v3, Ljav;->a:J

    .line 19
    .line 20
    cmp-long v5, v5, v1

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-wide v5, v4, Ljav;->a:J

    .line 28
    .line 29
    cmp-long v3, v5, v1

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    move-object v3, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/system/Os;->gettid()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Ljas;->a(J)Ljav;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v0, p0, Ljas;->a:Ljav;

    .line 46
    .line 47
    iput-object v0, p0, Ljas;->b:Ljav;

    .line 48
    .line 49
    iput-object v3, p0, Ljas;->a:Ljav;

    .line 50
    .line 51
    :goto_0
    iget-object p0, v3, Ljau;->c:Ljaw;

    .line 52
    .line 53
    iget-boolean p0, p0, Ljaw;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 57
    move-result-object p0

    .line 58
    array-length v0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_1
    if-ge v1, v0, :cond_2

    .line 62
    .line 63
    aget-object v2, p0, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    throw p1
.end method

.method public static w(Liyz;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_b

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    .line 6
    if-ge v0, v1, :cond_b

    .line 7
    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Liyz;->d(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v2, v1, [B

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v1, [B

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Liyz;->a(I[B)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of v2, v1, Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result v1

    .line 37
    float-to-double v1, v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v1, v2}, Liyz;->b(ID)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    instance-of v2, v1, Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0, v1, v2}, Liyz;->b(ID)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_3
    instance-of v2, v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Number;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, v1, v2}, Liyz;->c(IJ)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    instance-of v2, v1, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0, v1, v2}, Liyz;->c(IJ)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_5
    instance-of v2, v1, Ljava/lang/Short;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 94
    move-result v1

    .line 95
    int-to-long v1, v1

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0, v1, v2}, Liyz;->c(IJ)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_6
    instance-of v2, v1, Ljava/lang/Byte;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, v0, v1, v2}, Liyz;->c(IJ)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    instance-of v2, v1, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0, v1}, Liyz;->e(ILjava/lang/String;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x1

    .line 136
    .line 137
    if-eq v2, v1, :cond_9

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_9
    const-wide/16 v1, 0x1

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-interface {p0, v0, v1, v2}, Liyz;->c(IJ)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v2, "Cannot bind "

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, " at index "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public g(Lhc;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s([I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
