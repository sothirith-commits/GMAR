.class Lcom/here/sdk/mapview/AttributeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AttributeUtils"


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

.method private static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getCallback(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScene$LoadSceneCallback;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/here/sdk/mapview/StyleableAttributes;->mapView:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v1, Lcom/here/sdk/mapview/StyleableAttributes;->onLoadScene:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/here/sdk/mapview/AttributeUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v2, Lcom/here/sdk/mapview/MapError;

    .line 48
    .line 49
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    new-instance v1, Lcom/here/sdk/mapview/o;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p1}, Lcom/here/sdk/mapview/o;-><init>(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :catch_0
    const-string v1, "Could not find a method "

    .line 64
    .line 65
    const-string v2, "(MapError) in activity "

    .line 66
    .line 67
    invoke-static {v1, p1, v2}, Ldu0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0}, Lcom/here/sdk/mapview/AttributeUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p1, p0}, Lit0;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_2
    const-string p0, "The on_load_scene attribute cannot be used within a restricted context"

    .line 80
    .line 81
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getMapScheme(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapScheme;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/here/sdk/mapview/StyleableAttributes;->mapView:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/here/sdk/mapview/StyleableAttributes;->mapScheme:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    packed-switch p0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Invalid map scheme value "

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "AttributeUtils"

    .line 49
    .line 50
    invoke-static {p1, p0}, Lcom/here/sdk/core/engine/SDKLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LOGISTICS_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_HYBRID_NIGHT:Lcom/here/sdk/mapview/MapScheme;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_HYBRID_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_NIGHT:Lcom/here/sdk/mapview/MapScheme;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->LITE_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->HYBRID_NIGHT:Lcom/here/sdk/mapview/MapScheme;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->HYBRID_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_7
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->SATELLITE:Lcom/here/sdk/mapview/MapScheme;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_8
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->NORMAL_NIGHT:Lcom/here/sdk/mapview/MapScheme;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_9
    sget-object p0, Lcom/here/sdk/mapview/MapScheme;->NORMAL_DAY:Lcom/here/sdk/mapview/MapScheme;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    :goto_0
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOptions(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/here/sdk/mapview/MapViewOptions;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/here/sdk/mapview/StyleableAttributes;->mapView:[I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget p1, Lcom/here/sdk/mapview/StyleableAttributes;->projection:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lcom/here/sdk/mapview/MapViewOptions;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/here/sdk/mapview/MapProjection;->WEB_MERCATOR:Lcom/here/sdk/mapview/MapProjection;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p1, Lcom/here/sdk/mapview/MapProjection;->GLOBE:Lcom/here/sdk/mapview/MapProjection;

    .line 42
    .line 43
    :goto_0
    iput-object p1, v0, Lcom/here/sdk/mapview/MapViewOptions;->projection:Lcom/here/sdk/mapview/MapProjection;

    .line 44
    .line 45
    :cond_2
    sget p1, Lcom/here/sdk/mapview/StyleableAttributes;->initialBackgroundColor:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Lcom/here/sdk/mapview/MapViewOptions;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v1, Lcom/here/sdk/mapview/MapView;->DEFAULT_BACKGROUND_COLOR:Lcom/here/sdk/core/Color;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/here/sdk/core/Color;->toArgb()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Lcom/here/sdk/core/Color;->valueOf(I)Lcom/here/sdk/core/Color;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/here/sdk/mapview/MapViewOptions;->initialBackgroundColor:Lcom/here/sdk/core/Color;

    .line 75
    .line 76
    :cond_4
    sget p1, Lcom/here/sdk/mapview/StyleableAttributes;->renderMode:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lcom/here/sdk/mapview/MapViewOptions;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/here/sdk/mapview/MapViewOptions;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-ne p0, v3, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcom/here/sdk/mapview/MapRenderMode;->TEXTURE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object p0, Lcom/here/sdk/mapview/MapRenderMode;->SURFACE:Lcom/here/sdk/mapview/MapRenderMode;

    .line 101
    .line 102
    :goto_1
    iput-object p0, v0, Lcom/here/sdk/mapview/MapViewOptions;->renderMode:Lcom/here/sdk/mapview/MapRenderMode;

    .line 103
    .line 104
    :cond_7
    :goto_2
    return-object v0
.end method

.method private static synthetic lambda$getCallback$0(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/mapview/MapError;)V
    .locals 1

    .line 1
    const-string v0, "\' of the activity"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    const-string p1, "Could not execute method \'"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0}, Lit0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    const-string p1, "Could not execute non public method \'"

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lit0;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic o(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/mapview/MapError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/here/sdk/mapview/AttributeUtils;->lambda$getCallback$0(Ljava/lang/reflect/Method;Landroid/content/Context;Ljava/lang/String;Lcom/here/sdk/mapview/MapError;)V

    return-void
.end method
