.class public final Landroidx/constraintlayout/compose/VerticalAlign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/VerticalAlign$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/VerticalAlign;",
        "",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getName$constraintlayout_compose_release",
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
.field private static final Baseline:Landroidx/constraintlayout/compose/VerticalAlign;

.field private static final Bottom:Landroidx/constraintlayout/compose/VerticalAlign;

.field private static final Center:Landroidx/constraintlayout/compose/VerticalAlign;

.field public static final Companion:Landroidx/constraintlayout/compose/VerticalAlign$Companion;

.field private static final Top:Landroidx/constraintlayout/compose/VerticalAlign;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Companion:Landroidx/constraintlayout/compose/VerticalAlign$Companion;

    .line 9
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    .line 11
    const-string/jumbo v1, "top"

    .line 14
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Top:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    .line 21
    const-string v1, "bottom"

    .line 23
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Bottom:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 28
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    .line 30
    const-string v1, "center"

    .line 32
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Center:Landroidx/constraintlayout/compose/VerticalAlign;

    .line 37
    new-instance v0, Landroidx/constraintlayout/compose/VerticalAlign;

    .line 39
    const-string v1, "baseline"

    .line 41
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/VerticalAlign;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/constraintlayout/compose/VerticalAlign;->Baseline:Landroidx/constraintlayout/compose/VerticalAlign;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalAlign;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
