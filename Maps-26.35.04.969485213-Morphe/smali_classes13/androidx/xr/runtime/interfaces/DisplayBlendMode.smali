.class public final Landroidx/xr/runtime/interfaces/DisplayBlendMode;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/xr/runtime/interfaces/DisplayBlendMode;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "Companion",
        "runtime-interfaces"
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
.field private static final ADDITIVE:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

.field private static final ALPHA_BLEND:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

.field public static final Companion:Ljuq;

.field private static final NO_DISPLAY:Landroidx/xr/runtime/interfaces/DisplayBlendMode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljuq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->Companion:Ljuq;

    .line 7
    .line 8
    new-instance v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/xr/runtime/interfaces/DisplayBlendMode;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->NO_DISPLAY:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 15
    .line 16
    new-instance v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Landroidx/xr/runtime/interfaces/DisplayBlendMode;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->ADDITIVE:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 23
    .line 24
    new-instance v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, v1}, Landroidx/xr/runtime/interfaces/DisplayBlendMode;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->ALPHA_BLEND:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getADDITIVE$cp()Landroidx/xr/runtime/interfaces/DisplayBlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->ADDITIVE:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getALPHA_BLEND$cp()Landroidx/xr/runtime/interfaces/DisplayBlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->ALPHA_BLEND:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNO_DISPLAY$cp()Landroidx/xr/runtime/interfaces/DisplayBlendMode;
    .locals 1

    .line 1
    sget-object v0, Landroidx/xr/runtime/interfaces/DisplayBlendMode;->NO_DISPLAY:Landroidx/xr/runtime/interfaces/DisplayBlendMode;

    .line 2
    .line 3
    return-object v0
.end method
