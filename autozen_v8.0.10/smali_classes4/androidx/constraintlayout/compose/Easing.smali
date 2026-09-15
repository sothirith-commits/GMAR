.class public final Landroidx/constraintlayout/compose/Easing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/NamedPropertyOrValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/Easing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/Easing;",
        "Landroidx/constraintlayout/compose/NamedPropertyOrValue;",
        "name",
        "",
        "(Ljava/lang/String;)V",
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
.field private static final Accelerate:Landroidx/constraintlayout/compose/Easing;

.field private static final Anticipate:Landroidx/constraintlayout/compose/Easing;

.field public static final Companion:Landroidx/constraintlayout/compose/Easing$Companion;

.field private static final Decelerate:Landroidx/constraintlayout/compose/Easing;

.field private static final Linear:Landroidx/constraintlayout/compose/Easing;

.field private static final Overshoot:Landroidx/constraintlayout/compose/Easing;

.field private static final Standard:Landroidx/constraintlayout/compose/Easing;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/Easing$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Companion:Landroidx/constraintlayout/compose/Easing$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 10
    .line 11
    const-string v1, "standard"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Standard:Landroidx/constraintlayout/compose/Easing;

    .line 17
    .line 18
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 19
    .line 20
    const-string v1, "accelerate"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Accelerate:Landroidx/constraintlayout/compose/Easing;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 28
    .line 29
    const-string v1, "decelerate"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Decelerate:Landroidx/constraintlayout/compose/Easing;

    .line 35
    .line 36
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 37
    .line 38
    const-string v1, "linear"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Linear:Landroidx/constraintlayout/compose/Easing;

    .line 44
    .line 45
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 46
    .line 47
    const-string v1, "anticipate"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Anticipate:Landroidx/constraintlayout/compose/Easing;

    .line 53
    .line 54
    new-instance v0, Landroidx/constraintlayout/compose/Easing;

    .line 55
    .line 56
    const-string v1, "overshoot"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/Easing;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/constraintlayout/compose/Easing;->Overshoot:Landroidx/constraintlayout/compose/Easing;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/Easing;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/Easing;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
