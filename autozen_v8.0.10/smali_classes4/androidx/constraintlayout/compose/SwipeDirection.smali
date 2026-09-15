.class public final Landroidx/constraintlayout/compose/SwipeDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeDirection;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
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
.field private static final Clockwise:Landroidx/constraintlayout/compose/SwipeDirection;

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

.field private static final Counterclockwise:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final Down:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final End:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final Left:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final Right:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final Start:Landroidx/constraintlayout/compose/SwipeDirection;

.field private static final Up:Landroidx/constraintlayout/compose/SwipeDirection;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Companion:Landroidx/constraintlayout/compose/SwipeDirection$Companion;

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 11
    const-string/jumbo v1, "up"

    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Up:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 21
    const-string v1, "down"

    .line 23
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Down:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 28
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 30
    const-string v1, "left"

    .line 32
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Left:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 37
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 39
    const-string v1, "right"

    .line 41
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Right:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 46
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 48
    const-string v1, "start"

    .line 50
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Start:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 55
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 57
    const-string v1, "end"

    .line 59
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->End:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 64
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 66
    const-string v1, "clockwise"

    .line 68
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Clockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    .line 73
    new-instance v0, Landroidx/constraintlayout/compose/SwipeDirection;

    .line 75
    const-string v1, "anticlockwise"

    .line 77
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeDirection;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Landroidx/constraintlayout/compose/SwipeDirection;->Counterclockwise:Landroidx/constraintlayout/compose/SwipeDirection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeDirection;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
