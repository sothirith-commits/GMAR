.class public final Lblpr;
.super Ljava/lang/Object;
.source "PG"


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

.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p1, v1}, Latwy;->fJ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1f

    .line 20
    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    return-object p0

    .line 36
    :cond_2
    return-object p1
.end method

.method public static b(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b018e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b01ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardButtonSheetView;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b01bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b01bd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    instance-of p0, v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b01be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b01bf

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :cond_0
    instance-of p0, v0, Landroid/widget/ImageButton;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0348

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0349

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepDistanceTextView;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static h(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b05f7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepManeuverImageView;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b23

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueContainerLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Landroid/view/View;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0b2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static k(Lblsk;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lblsk;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lblsk;->d:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v0, "NETWORK"

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lblsk;->a:Lblsh;

    .line 25
    .line 26
    iget-object v3, p0, Lblsk;->b:Ljava/util/Locale;

    .line 27
    .line 28
    iget p0, p0, Lblsk;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v4, v7

    .line 37
    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    aput-object p0, v4, v6

    .line 41
    .line 42
    aput-object v0, v4, v5

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lblsk;->a:Lblsh;

    .line 50
    .line 51
    iget-object v8, p0, Lblsk;->b:Ljava/util/Locale;

    .line 52
    .line 53
    iget p0, p0, Lblsk;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    const/4 v9, 0x5

    .line 59
    .line 60
    new-array v9, v9, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v9, v7

    .line 63
    .line 64
    aput-object v8, v9, v2

    .line 65
    .line 66
    aput-object p0, v9, v6

    .line 67
    .line 68
    aput-object v0, v9, v5

    .line 69
    .line 70
    aput-object v1, v9, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
