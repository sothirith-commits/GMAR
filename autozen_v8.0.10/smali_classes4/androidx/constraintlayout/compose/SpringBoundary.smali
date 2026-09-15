.class public final Landroidx/constraintlayout/compose/SpringBoundary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/SpringBoundary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/SpringBoundary;",
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
.field private static final BounceBoth:Landroidx/constraintlayout/compose/SpringBoundary;

.field private static final BounceEnd:Landroidx/constraintlayout/compose/SpringBoundary;

.field private static final BounceStart:Landroidx/constraintlayout/compose/SpringBoundary;

.field public static final Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

.field private static final Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Companion:Landroidx/constraintlayout/compose/SpringBoundary$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    .line 10
    .line 11
    const-string v1, "overshoot"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    .line 19
    .line 20
    const-string v1, "bounceStart"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceStart:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    .line 28
    .line 29
    const-string v1, "bounceEnd"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceEnd:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 35
    .line 36
    new-instance v0, Landroidx/constraintlayout/compose/SpringBoundary;

    .line 37
    .line 38
    const-string v1, "bounceBoth"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/SpringBoundary;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->BounceBoth:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/SpringBoundary;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getOvershoot$cp()Landroidx/constraintlayout/compose/SpringBoundary;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/SpringBoundary;->Overshoot:Landroidx/constraintlayout/compose/SpringBoundary;

    .line 2
    .line 3
    return-object v0
.end method
