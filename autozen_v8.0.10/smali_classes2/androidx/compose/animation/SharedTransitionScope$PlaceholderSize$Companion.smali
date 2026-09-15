.class public final Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "AnimatedSize",
        "Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "getAnimatedSize",
        "()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;",
        "ContentSize",
        "getContentSize",
        "animation"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

.field private static final AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

.field private static final ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->$$INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$AnimatedSize$1;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->AnimatedSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;->INSTANCE:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion$ContentSize$1;

    .line 13
    .line 14
    sput-object v0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContentSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize$Companion;->ContentSize:Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    .line 2
    .line 3
    return-object p0
.end method
