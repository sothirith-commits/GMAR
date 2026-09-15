.class public final Landroidx/constraintlayout/compose/SwipeMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/SwipeMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeMode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "maxVelocity",
        "maxAcceleration",
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "velocity",
        "(FF)Landroidx/constraintlayout/compose/SwipeMode;",
        "mass",
        "stiffness",
        "damping",
        "threshold",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "boundary",
        "spring",
        "(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>()V

    return-void
.end method

.method public static synthetic spring$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/high16 p2, 0x43c80000    # 400.0f

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/high16 p3, 0x41200000    # 10.0f

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    const p4, 0x3c23d70a    # 0.01f

    .line 24
    .line 25
    .line 26
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 27
    .line 28
    if-eqz p6, :cond_4

    .line 29
    .line 30
    sget-object p5, Landroidx/constraintlayout/compose/SpringBoundary;->Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 31
    .line 32
    invoke-virtual {p5}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->getOvershoot()Landroidx/constraintlayout/compose/SpringBoundary;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    :cond_4
    move p6, p4

    .line 37
    move-object p7, p5

    .line 38
    move p4, p2

    .line 39
    move p5, p3

    .line 40
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->spring(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic velocity$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x40800000    # 4.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const p2, 0x3f99999a    # 1.2f

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->velocity(FF)Landroidx/constraintlayout/compose/SwipeMode;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final spring(FFFFLandroidx/constraintlayout/compose/SpringBoundary;)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SwipeMode;

    .line 2
    .line 3
    const/16 v9, 0xc0

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const-string v1, "spring"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final velocity(FF)Landroidx/constraintlayout/compose/SwipeMode;
    .locals 11

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SwipeMode;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 6
    const-string/jumbo v1, "velocity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p1

    move v8, p2

    .line 16
    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
