.class public final Ldev/chrisbanes/haze/HazeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "Ldev/chrisbanes/haze/HazeTint;",
        "tint-8_81llA",
        "(J)Ldev/chrisbanes/haze/HazeTint;",
        "tint",
        "backgroundColor",
        "Landroidx/compose/ui/unit/Dp;",
        "blurRadius",
        "",
        "noiseFactor",
        "Ldev/chrisbanes/haze/HazeStyle;",
        "style-hhQwkJs",
        "(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;",
        "style",
        "",
        "blurEnabled",
        "()Z",
        "F",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/graphics/Shape;",
        "getBlurredEdgeTreatment---Goahg",
        "()Landroidx/compose/ui/graphics/Shape;",
        "haze_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

.field private static final blurRadius:F

.field private static final blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/chrisbanes/haze/HazeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/chrisbanes/haze/HazeDefaults;->INSTANCE:Ldev/chrisbanes/haze/HazeDefaults;

    .line 7
    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldev/chrisbanes/haze/HazeDefaults;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic style-hhQwkJs$default(Ldev/chrisbanes/haze/HazeDefaults;JLdev/chrisbanes/haze/HazeTint;FFILjava/lang/Object;)Ldev/chrisbanes/haze/HazeStyle;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldev/chrisbanes/haze/HazeDefaults;->tint-8_81llA(J)Ldev/chrisbanes/haze/HazeTint;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p6, 0x4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget p4, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    .line 15
    .line 16
    :cond_1
    move v4, p4

    .line 17
    and-int/lit8 p3, p6, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const p5, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v0, p0

    .line 25
    move-wide v1, p1

    .line 26
    move v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeDefaults;->style-hhQwkJs(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final blurEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Ldev/chrisbanes/haze/HazeNode_androidKt;->isBlurEnabledByDefault()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getBlurRadius-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Ldev/chrisbanes/haze/HazeDefaults;->blurRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public final getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1
    sget-object p0, Ldev/chrisbanes/haze/HazeDefaults;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 2
    .line 3
    return-object p0
.end method

.method public final style-hhQwkJs(JLdev/chrisbanes/haze/HazeTint;FF)Ldev/chrisbanes/haze/HazeStyle;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldev/chrisbanes/haze/HazeStyle;

    .line 5
    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-wide v1, p1

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Ldev/chrisbanes/haze/HazeStyle;-><init>(JLdev/chrisbanes/haze/HazeTint;FFLdev/chrisbanes/haze/HazeTint;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final tint-8_81llA(J)Ldev/chrisbanes/haze/HazeTint;
    .locals 10

    .line 1
    new-instance v0, Ldev/chrisbanes/haze/HazeTint;

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long p0, p1, v1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const v1, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    mul-float v4, p0, v1

    .line 17
    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v2, p1

    .line 25
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    move-wide v1, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v2, p1

    .line 32
    move-wide v1, v2

    .line 33
    :goto_0
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Ldev/chrisbanes/haze/HazeTint;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
