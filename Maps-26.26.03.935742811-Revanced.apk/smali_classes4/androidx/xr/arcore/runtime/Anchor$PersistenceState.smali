.class public final Landroidx/xr/arcore/runtime/Anchor$PersistenceState;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/xr/arcore/runtime/Anchor$PersistenceState;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "Companion",
        "arcore-runtime"
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
.field public static final Companion:Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;

.field public static final NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

.field public static final PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

.field public static final PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;-><init>(Lcxzj;)V

    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->Companion:Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;

    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->value:I

    return-void
.end method
