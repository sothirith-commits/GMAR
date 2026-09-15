.class public final Landroidx/compose/foundation/style/PredefinedToggleStateKey;
.super Landroidx/compose/foundation/style/StyleStateKey;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/style/PredefinedKey;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/style/PredefinedToggleStateKey$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/style/StyleStateKey<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;",
        "Landroidx/compose/foundation/style/PredefinedKey;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/foundation/style/PredefinedToggleStateKey;",
        "Landroidx/compose/foundation/style/StyleStateKey;",
        "Landroidx/compose/ui/state/ToggleableState;",
        "Landroidx/compose/foundation/style/PredefinedKey;",
        "<init>",
        "()V",
        "foundation"
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    invoke-direct {v0}, Landroidx/compose/foundation/style/PredefinedToggleStateKey;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->INSTANCE:Landroidx/compose/foundation/style/PredefinedToggleStateKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/style/PredefinedToggleStateKey;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/foundation/style/StyleStateKey;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
