.class public final Landroidx/xr/arcore/openxr/EyeStatus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final Companion:Landroidx/xr/arcore/openxr/EyeStatus$Companion;

.field public static final GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

.field public static final INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

.field public static final SHUT:Landroidx/xr/arcore/openxr/EyeStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->Companion:Landroidx/xr/arcore/openxr/EyeStatus$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 24
    .line 25
    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/xr/arcore/openxr/EyeStatus;->value:I

    .line 5
    .line 6
    return-void
.end method
