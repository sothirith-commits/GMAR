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

    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus$Companion;-><init>(Lcxzj;)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->Companion:Landroidx/xr/arcore/openxr/EyeStatus$Companion;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->INVALID:Landroidx/xr/arcore/openxr/EyeStatus;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->GAZING:Landroidx/xr/arcore/openxr/EyeStatus;

    new-instance v0, Landroidx/xr/arcore/openxr/EyeStatus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/xr/arcore/openxr/EyeStatus;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/openxr/EyeStatus;->SHUT:Landroidx/xr/arcore/openxr/EyeStatus;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/openxr/EyeStatus;->value:I

    return-void
.end method
