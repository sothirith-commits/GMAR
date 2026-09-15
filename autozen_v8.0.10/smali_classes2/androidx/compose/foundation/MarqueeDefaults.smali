.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u0012\u0004\u0008\u000c\u0010\u0003\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "Iterations",
        "I",
        "getIterations",
        "()I",
        "getIterations$annotations",
        "RepeatDelayMillis",
        "getRepeatDelayMillis",
        "getRepeatDelayMillis$annotations",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "Spacing",
        "Landroidx/compose/foundation/MarqueeSpacing;",
        "getSpacing",
        "()Landroidx/compose/foundation/MarqueeSpacing;",
        "Landroidx/compose/ui/unit/Dp;",
        "Velocity",
        "F",
        "getVelocity-D9Ej5fM",
        "()F",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

.field private static final Iterations:I

.field private static final RepeatDelayMillis:I

.field private static final Spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private static final Velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 25
    .line 26
    const/high16 v0, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 33
    .line 34
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


# virtual methods
.method public final getIterations()I
    .locals 0

    .line 1
    sget p0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRepeatDelayMillis()I
    .locals 0

    .line 1
    sget p0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVelocity-D9Ej5fM()F
    .locals 0

    .line 1
    sget p0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 2
    .line 3
    return p0
.end method
