.class public final Landroidx/constraintlayout/compose/SwipeTouchUp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SwipeTouchUp;",
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
.field private static final AutoComplete:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field public static final Companion:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

.field private static final Decelerate:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final NeverCompleteEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final NeverCompleteStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final Stop:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final ToEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

.field private static final ToStart:Landroidx/constraintlayout/compose/SwipeTouchUp;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Companion:Landroidx/constraintlayout/compose/SwipeTouchUp$Companion;

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 11
    const-string v1, "autocomplete"

    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->AutoComplete:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 18
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 20
    const-string/jumbo v1, "toStart"

    .line 23
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 28
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 30
    const-string/jumbo v1, "toEnd"

    .line 33
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 36
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->ToEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 38
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 40
    const-string v1, "stop"

    .line 42
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 45
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Stop:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 47
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 49
    const-string v1, "decelerate"

    .line 51
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 54
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->Decelerate:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 56
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 58
    const-string v1, "neverCompleteStart"

    .line 60
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 63
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteStart:Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 65
    new-instance v0, Landroidx/constraintlayout/compose/SwipeTouchUp;

    .line 67
    const-string v1, "neverCompleteEnd"

    .line 69
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SwipeTouchUp;-><init>(Ljava/lang/String;)V

    .line 72
    sput-object v0, Landroidx/constraintlayout/compose/SwipeTouchUp;->NeverCompleteEnd:Landroidx/constraintlayout/compose/SwipeTouchUp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/SwipeTouchUp;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
