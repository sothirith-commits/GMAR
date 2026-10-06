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

    .line 1
    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;-><init>(Lctgy;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->Companion:Landroidx/xr/arcore/runtime/Anchor$PersistenceState$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->NOT_PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 16
    .line 17
    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PENDING:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 24
    .line 25
    new-instance v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1}, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->PERSISTED:Landroidx/xr/arcore/runtime/Anchor$PersistenceState;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/xr/arcore/runtime/Anchor$PersistenceState;->value:I

    .line 5
    .line 6
    return-void
.end method
