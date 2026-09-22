.class public final Landroidx/xr/arcore/runtime/Plane$Label;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

.field public static final Companion:Landroidx/xr/arcore/runtime/Plane$Label$Companion;

.field public static final FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

.field public static final TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

.field public static final UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

.field public static final WALL:Landroidx/xr/arcore/runtime/Plane$Label;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->Companion:Landroidx/xr/arcore/runtime/Plane$Label$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 24
    .line 25
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 32
    .line 33
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 40
    .line 41
    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/xr/arcore/runtime/Plane$Label;->value:I

    .line 5
    .line 6
    return-void
.end method
