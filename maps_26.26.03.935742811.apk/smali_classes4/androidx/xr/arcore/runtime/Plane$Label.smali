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

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label$Companion;-><init>(Lcxzj;)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->Companion:Landroidx/xr/arcore/runtime/Plane$Label$Companion;

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->UNKNOWN:Landroidx/xr/arcore/runtime/Plane$Label;

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->WALL:Landroidx/xr/arcore/runtime/Plane$Label;

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->FLOOR:Landroidx/xr/arcore/runtime/Plane$Label;

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->CEILING:Landroidx/xr/arcore/runtime/Plane$Label;

    new-instance v0, Landroidx/xr/arcore/runtime/Plane$Label;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Plane$Label;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Plane$Label;->TABLE:Landroidx/xr/arcore/runtime/Plane$Label;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/runtime/Plane$Label;->value:I

    return-void
.end method
