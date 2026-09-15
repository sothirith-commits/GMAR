.class public final Lcom/google/android/material/color/utilities/DynamicColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final background:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

.field private final hctCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/Hct;",
            ">;"
        }
    .end annotation
.end field

.field public final isBackground:Z

.field public final name:Ljava/lang/String;

.field public final opacity:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;"
        }
    .end annotation
.end field

.field public final secondBackground:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field

.field public final tone:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final toneDeltaPair:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;",
            "Lcom/google/android/material/color/utilities/ContrastCurve;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/ToneDeltaPair;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 33
    iput-object p1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 35
    iput-object p3, p0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 36
    iput-boolean p4, p0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 37
    iput-object p5, p0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 38
    iput-object p6, p0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 39
    iput-object p7, p0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 40
    iput-object p8, p0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 41
    iput-object p9, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    return-void
.end method

.method public static foregroundTone(DD)D
    .locals 10

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->lighterUnsafe(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/color/utilities/Contrast;->darkerUnsafe(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, p0, p1}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sub-double p0, v4, v6

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, p0, v8

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    cmpg-double p0, v4, p2

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    cmpg-double p0, v6, p2

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    cmpl-double p1, v4, p2

    .line 50
    .line 51
    if-gez p1, :cond_2

    .line 52
    .line 53
    cmpl-double p1, v4, v6

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    cmpl-double p0, v6, p2

    .line 61
    .line 62
    if-gez p0, :cond_3

    .line 63
    .line 64
    cmpl-double p0, v6, v4

    .line 65
    .line 66
    if-ltz p0, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_1
    return-wide v0

    .line 70
    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static fromPalette(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Lcom/google/android/material/color/utilities/TonalPalette;",
            ">;",
            "Ljava/util/function/Function<",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/google/android/material/color/utilities/DynamicColor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Ljava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static tonePrefersLightForeground(D)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x3c

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/Hct;->toInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->opacity:Ljava/util/function/Function;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide v1, 0x406fe00000000000L    # 255.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr p0, v1

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    long-to-int p0, p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const/16 v1, 0xff

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lcom/google/android/material/color/utilities/MathUtils;->clampInt(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const p1, 0xffffff

    .line 43
    .line 44
    .line 45
    and-int/2addr p1, v0

    .line 46
    shl-int/lit8 p0, p0, 0x18

    .line 47
    .line 48
    or-int/2addr p0, p1

    .line 49
    return p0
.end method

.method public getHct(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/Hct;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/color/utilities/Hct;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/google/android/material/color/utilities/DynamicColor;->palette:Ljava/util/function/Function;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/material/color/utilities/TonalPalette;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x4

    .line 35
    if-le v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/color/utilities/DynamicColor;->hctCache:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpg-double v2, v2, v4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    move v2, v6

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->toneDeltaPair:Ljava/util/function/Function;

    .line 19
    .line 20
    if-eqz v7, :cond_12

    .line 21
    .line 22
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Lcom/google/android/material/color/utilities/ToneDeltaPair;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleA()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getRoleB()Lcom/google/android/material/color/utilities/DynamicColor;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getDelta()D

    .line 37
    .line 38
    .line 39
    move-result-wide v18

    .line 40
    move-wide/from16 v20, v4

    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getPolarity()Lcom/google/android/material/color/utilities/TonePolarity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v7}, Lcom/google/android/material/color/utilities/ToneDeltaPair;->getStayTogether()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 51
    .line 52
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 57
    .line 58
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->NEARER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 65
    .line 66
    if-eq v4, v7, :cond_2

    .line 67
    .line 68
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->LIGHTER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 69
    .line 70
    if-ne v4, v7, :cond_1

    .line 71
    .line 72
    iget-boolean v7, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    :cond_1
    sget-object v7, Lcom/google/android/material/color/utilities/TonePolarity;->DARKER:Lcom/google/android/material/color/utilities/TonePolarity;

    .line 77
    .line 78
    if-ne v4, v7, :cond_3

    .line 79
    .line 80
    iget-boolean v4, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    :cond_2
    move v3, v6

    .line 85
    :cond_3
    if-eqz v3, :cond_4

    .line 86
    .line 87
    move-object/from16 v4, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object/from16 v4, v17

    .line 91
    .line 92
    :goto_1
    if-eqz v3, :cond_5

    .line 93
    .line 94
    move-object/from16 v3, v17

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object/from16 v3, v16

    .line 98
    .line 99
    :goto_2
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v4, Lcom/google/android/material/color/utilities/DynamicColor;->name:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v6, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 115
    .line 116
    :goto_3
    iget-object v6, v4, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 117
    .line 118
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 119
    .line 120
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 121
    .line 122
    invoke-virtual {v6, v14, v15}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    iget-object v14, v3, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 127
    .line 128
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 134
    .line 135
    invoke-virtual {v14, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    iget-object v4, v4, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 140
    .line 141
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Double;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v8, v9, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 152
    .line 153
    .line 154
    move-result-wide v26

    .line 155
    cmpl-double v4, v26, v6

    .line 156
    .line 157
    if-ltz v4, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    :goto_4
    iget-object v3, v3, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 165
    .line 166
    invoke-interface {v3, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/Double;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    invoke-static {v8, v9, v3, v4}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v26

    .line 180
    cmpl-double v1, v26, v12

    .line 181
    .line 182
    if-ltz v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    :goto_5
    if-eqz v2, :cond_9

    .line 190
    .line 191
    invoke-static {v8, v9, v6, v7}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v14

    .line 195
    invoke-static {v8, v9, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    :cond_9
    sub-double v1, v3, v14

    .line 200
    .line 201
    mul-double/2addr v1, v10

    .line 202
    cmpg-double v1, v1, v18

    .line 203
    .line 204
    if-gez v1, :cond_a

    .line 205
    .line 206
    mul-double v1, v18, v10

    .line 207
    .line 208
    add-double v30, v14, v1

    .line 209
    .line 210
    const-wide/16 v26, 0x0

    .line 211
    .line 212
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 213
    .line 214
    invoke-static/range {v26 .. v31}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    sub-double v6, v3, v14

    .line 219
    .line 220
    mul-double/2addr v6, v10

    .line 221
    cmpg-double v6, v6, v18

    .line 222
    .line 223
    if-gez v6, :cond_a

    .line 224
    .line 225
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 226
    .line 227
    sub-double v30, v3, v1

    .line 228
    .line 229
    const-wide/16 v26, 0x0

    .line 230
    .line 231
    invoke-static/range {v26 .. v31}, Lcom/google/android/material/color/utilities/MathUtils;->clampDouble(DDD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v14

    .line 235
    :cond_a
    cmpg-double v1, v22, v14

    .line 236
    .line 237
    if-gtz v1, :cond_c

    .line 238
    .line 239
    cmpg-double v1, v14, v16

    .line 240
    .line 241
    if-gez v1, :cond_c

    .line 242
    .line 243
    cmpl-double v1, v10, v20

    .line 244
    .line 245
    if-lez v1, :cond_b

    .line 246
    .line 247
    mul-double v18, v18, v10

    .line 248
    .line 249
    add-double v1, v18, v16

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 252
    .line 253
    .line 254
    move-result-wide v12

    .line 255
    :goto_6
    move-wide/from16 v14, v16

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    mul-double v18, v18, v10

    .line 259
    .line 260
    add-double v1, v18, v24

    .line 261
    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    :goto_7
    move-wide v12, v1

    .line 267
    move-wide/from16 v14, v24

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    cmpg-double v1, v22, v3

    .line 271
    .line 272
    if-gtz v1, :cond_10

    .line 273
    .line 274
    cmpg-double v1, v3, v16

    .line 275
    .line 276
    if-gez v1, :cond_10

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    cmpl-double v1, v10, v20

    .line 281
    .line 282
    if-lez v1, :cond_d

    .line 283
    .line 284
    mul-double v18, v18, v10

    .line 285
    .line 286
    add-double v1, v18, v16

    .line 287
    .line 288
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v12

    .line 292
    goto :goto_6

    .line 293
    :cond_d
    mul-double v18, v18, v10

    .line 294
    .line 295
    add-double v1, v18, v24

    .line 296
    .line 297
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    cmpl-double v1, v10, v20

    .line 303
    .line 304
    if-lez v1, :cond_f

    .line 305
    .line 306
    move-wide/from16 v12, v16

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_f
    move-wide/from16 v12, v24

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    move-wide v12, v3

    .line 313
    :goto_8
    if-eqz v0, :cond_11

    .line 314
    .line 315
    return-wide v14

    .line 316
    :cond_11
    return-wide v12

    .line 317
    :cond_12
    move-wide/from16 v20, v4

    .line 318
    .line 319
    const-wide/high16 v16, 0x404e000000000000L    # 60.0

    .line 320
    .line 321
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 322
    .line 323
    const-wide v24, 0x4048800000000000L    # 49.0

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    iget-object v4, v0, Lcom/google/android/material/color/utilities/DynamicColor;->tone:Ljava/util/function/Function;

    .line 329
    .line 330
    invoke-interface {v4, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/Double;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    iget-object v7, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 341
    .line 342
    if-nez v7, :cond_13

    .line 343
    .line 344
    return-wide v4

    .line 345
    :cond_13
    invoke-interface {v7, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    check-cast v7, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 350
    .line 351
    invoke-virtual {v7, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    iget-object v9, v0, Lcom/google/android/material/color/utilities/DynamicColor;->contrastCurve:Lcom/google/android/material/color/utilities/ContrastCurve;

    .line 356
    .line 357
    iget-wide v12, v1, Lcom/google/android/material/color/utilities/DynamicScheme;->contrastLevel:D

    .line 358
    .line 359
    invoke-virtual {v9, v12, v13}, Lcom/google/android/material/color/utilities/ContrastCurve;->get(D)D

    .line 360
    .line 361
    .line 362
    move-result-wide v12

    .line 363
    invoke-static {v7, v8, v4, v5}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v14

    .line 367
    cmpl-double v9, v14, v12

    .line 368
    .line 369
    if-ltz v9, :cond_14

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_14
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    :goto_9
    if-eqz v2, :cond_15

    .line 377
    .line 378
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/DynamicColor;->foregroundTone(DD)D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    :cond_15
    iget-boolean v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->isBackground:Z

    .line 383
    .line 384
    if-eqz v2, :cond_17

    .line 385
    .line 386
    cmpg-double v2, v22, v4

    .line 387
    .line 388
    if-gtz v2, :cond_17

    .line 389
    .line 390
    cmpg-double v2, v4, v16

    .line 391
    .line 392
    if-gez v2, :cond_17

    .line 393
    .line 394
    move-wide/from16 v14, v24

    .line 395
    .line 396
    invoke-static {v14, v15, v7, v8}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    cmpl-double v2, v4, v12

    .line 401
    .line 402
    if-ltz v2, :cond_16

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_16
    move-wide/from16 v14, v16

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_17
    move-wide v14, v4

    .line 409
    :goto_a
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 410
    .line 411
    if-eqz v2, :cond_20

    .line 412
    .line 413
    iget-object v2, v0, Lcom/google/android/material/color/utilities/DynamicColor;->background:Ljava/util/function/Function;

    .line 414
    .line 415
    invoke-interface {v2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 420
    .line 421
    invoke-virtual {v2, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    iget-object v0, v0, Lcom/google/android/material/color/utilities/DynamicColor;->secondBackground:Ljava/util/function/Function;

    .line 426
    .line 427
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->getTone(Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 442
    .line 443
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 444
    .line 445
    .line 446
    move-result-wide v10

    .line 447
    invoke-static {v7, v8, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    cmpl-double v2, v18, v12

    .line 452
    .line 453
    if-ltz v2, :cond_18

    .line 454
    .line 455
    invoke-static {v10, v11, v14, v15}, Lcom/google/android/material/color/utilities/Contrast;->ratioOfTones(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v18

    .line 459
    cmpl-double v2, v18, v12

    .line 460
    .line 461
    if-ltz v2, :cond_18

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_18
    invoke-static {v7, v8, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->lighter(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/material/color/utilities/Contrast;->darker(DD)D

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    cmpl-double v11, v7, v16

    .line 478
    .line 479
    if-eqz v11, :cond_19

    .line 480
    .line 481
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_19
    cmpl-double v12, v9, v16

    .line 489
    .line 490
    if-eqz v12, :cond_1a

    .line 491
    .line 492
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :cond_1a
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_1e

    .line 504
    .line 505
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->tonePrefersLightForeground(D)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-ne v0, v6, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Double;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 525
    .line 526
    .line 527
    move-result-wide v0

    .line 528
    return-wide v0

    .line 529
    :cond_1c
    if-nez v12, :cond_1d

    .line 530
    .line 531
    return-wide v20

    .line 532
    :cond_1d
    return-wide v9

    .line 533
    :cond_1e
    :goto_b
    if-nez v11, :cond_1f

    .line 534
    .line 535
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 536
    .line 537
    return-wide v0

    .line 538
    :cond_1f
    return-wide v7

    .line 539
    :cond_20
    :goto_c
    return-wide v14
.end method
