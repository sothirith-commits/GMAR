.class public final Ldax;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public static a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILczk;I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p0

    .line 14
    :cond_1
    :goto_0
    return p3

    .line 15
    :cond_2
    invoke-interface {p2}, Lczk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static d(III)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final e()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldtt;->a:Ldtt;

    .line 8
    .line 9
    invoke-virtual {v0}, Ldtt;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public static final f()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Ldts;->a:Ldts;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldts;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final g(Landroid/window/BackEvent;)Ldtb;
    .locals 7

    .line 1
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)F

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/window/BackEvent;)F

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/window/BackEvent;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    if-lt v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/window/BackEvent;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    :goto_0
    new-instance v0, Ldtb;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Ldtb;-><init>(IFFFJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final h(Laisq;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laisq;->c:Laisu;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Laisu;->a:Laisu;

    .line 10
    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p0, p0, Laisq;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x800000

    .line 17
    .line 18
    and-int/2addr p0, v2

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget p0, v1, Laisu;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, p0, 0x4

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    and-int/lit16 v1, p0, 0x800

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/high16 v1, 0x20000

    .line 33
    .line 34
    and-int/2addr v1, p0

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static final i(Lfrc;)Lajgs;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfrc;->A()Lalgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lalgf;->I:Lairu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lairu;->a:Lairu;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lairu;->c:Lairs;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lairs;->a:Lairs;

    .line 16
    .line 17
    :cond_1
    iget-object v0, v0, Lairs;->c:Lairt;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lairt;->a:Lairt;

    .line 22
    .line 23
    :cond_2
    iget v0, v0, Lairt;->b:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lfrc;->A()Lalgf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lalgf;->I:Lairu;

    .line 35
    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lairu;->a:Lairu;

    .line 39
    .line 40
    :cond_3
    iget-object p0, p0, Lairu;->c:Lairs;

    .line 41
    .line 42
    if-nez p0, :cond_4

    .line 43
    .line 44
    sget-object p0, Lairs;->a:Lairs;

    .line 45
    .line 46
    :cond_4
    iget-object p0, p0, Lairs;->c:Lairt;

    .line 47
    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lairt;->a:Lairt;

    .line 51
    .line 52
    :cond_5
    iget p0, p0, Lairt;->c:I

    .line 53
    .line 54
    invoke-static {p0}, Lajgs;->b(I)Lajgs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    sget-object p0, Lajgs;->a:Lajgs;

    .line 61
    .line 62
    :cond_6
    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Lajgs;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v4, Lajgs;->b:Lajgs;

    .line 67
    .line 68
    aput-object v4, v0, v3

    .line 69
    .line 70
    sget-object v3, Lajgs;->c:Lajgs;

    .line 71
    .line 72
    aput-object v3, v0, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    sget-object v3, Lajgs;->e:Lajgs;

    .line 76
    .line 77
    aput-object v3, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Laofu;->aw([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    return-object v2
.end method

.method public static synthetic j(Luig;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-wide v1, p0, Luig;->a:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Luig;->b:D

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p0, v3, v1

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "%.6f,%.6f"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
