.class public final Landroidx/constraintlayout/compose/SwipeMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBW\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u000b\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u000c\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeMode;",
        "",
        "",
        "name",
        "",
        "springMass",
        "springStiffness",
        "springDamping",
        "springThreshold",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "springBoundary",
        "maxVelocity",
        "maxAcceleration",
        "<init>",
        "(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "F",
        "getSpringMass$constraintlayout_compose_release",
        "()F",
        "getSpringStiffness$constraintlayout_compose_release",
        "getSpringDamping$constraintlayout_compose_release",
        "getSpringThreshold$constraintlayout_compose_release",
        "Landroidx/constraintlayout/compose/SpringBoundary;",
        "getSpringBoundary$constraintlayout_compose_release",
        "()Landroidx/constraintlayout/compose/SpringBoundary;",
        "getMaxVelocity$constraintlayout_compose_release",
        "getMaxAcceleration$constraintlayout_compose_release",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/SwipeMode$Companion;

.field private static final Spring:Landroidx/constraintlayout/compose/SwipeMode;

.field private static final Velocity:Landroidx/constraintlayout/compose/SwipeMode;


# instance fields
.field private final maxAcceleration:F

.field private final maxVelocity:F

.field private final name:Ljava/lang/String;

.field private final springBoundary:Landroidx/constraintlayout/compose/SpringBoundary;

.field private final springDamping:F

.field private final springMass:F

.field private final springStiffness:F

.field private final springThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SwipeMode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Companion:Landroidx/constraintlayout/compose/SwipeMode$Companion;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v2, v2, v3, v1}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->velocity$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Landroidx/constraintlayout/compose/SwipeMode;->Velocity:Landroidx/constraintlayout/compose/SwipeMode;

    .line 16
    .line 17
    const/16 v6, 0x1f

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/constraintlayout/compose/SwipeMode$Companion;->spring$default(Landroidx/constraintlayout/compose/SwipeMode$Companion;FFFFLandroidx/constraintlayout/compose/SpringBoundary;ILjava/lang/Object;)Landroidx/constraintlayout/compose/SwipeMode;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/constraintlayout/compose/SwipeMode;->Spring:Landroidx/constraintlayout/compose/SwipeMode;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeMode;->name:Ljava/lang/String;

    .line 84
    iput p2, p0, Landroidx/constraintlayout/compose/SwipeMode;->springMass:F

    .line 85
    iput p3, p0, Landroidx/constraintlayout/compose/SwipeMode;->springStiffness:F

    .line 86
    iput p4, p0, Landroidx/constraintlayout/compose/SwipeMode;->springDamping:F

    .line 87
    iput p5, p0, Landroidx/constraintlayout/compose/SwipeMode;->springThreshold:F

    .line 88
    iput-object p6, p0, Landroidx/constraintlayout/compose/SwipeMode;->springBoundary:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 89
    iput p7, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxVelocity:F

    .line 90
    iput p8, p0, Landroidx/constraintlayout/compose/SwipeMode;->maxAcceleration:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x43c80000    # 400.0f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/high16 v3, 0x41200000    # 10.0f

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    const v4, 0x3c23d70a    # 0.01f

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v4, p5

    .line 36
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 37
    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    sget-object v5, Landroidx/constraintlayout/compose/SpringBoundary;->Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;->getOvershoot()Landroidx/constraintlayout/compose/SpringBoundary;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v5, p6

    .line 48
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    const/high16 v6, 0x40800000    # 4.0f

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    move v6, p7

    .line 56
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const v0, 0x3f99999a    # 1.2f

    .line 61
    .line 62
    .line 63
    move/from16 p10, v0

    .line 64
    .line 65
    :goto_6
    move-object p2, p0

    .line 66
    move-object p3, p1

    .line 67
    move p4, v1

    .line 68
    move p5, v2

    .line 69
    move p6, v3

    .line 70
    move p7, v4

    .line 71
    move-object p8, v5

    .line 72
    move/from16 p9, v6

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_6
    move/from16 p10, p8

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :goto_7
    invoke-direct/range {p2 .. p10}, Landroidx/constraintlayout/compose/SwipeMode;-><init>(Ljava/lang/String;FFFFLandroidx/constraintlayout/compose/SpringBoundary;FF)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
