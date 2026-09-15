.class public final Landroidx/constraintlayout/compose/KeyPositionsScope;
.super Landroidx/constraintlayout/compose/BaseKeyFramesScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionsScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFramesScope;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/KeyPositionsScope;

    .line 3
    const-string/jumbo v1, "type"

    .line 6
    const-string v2, "getType()Landroidx/constraintlayout/compose/RelativePosition;"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 16
    aput-object v0, v1, v3

    .line 18
    sput-object v1, Landroidx/constraintlayout/compose/KeyPositionsScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x8

    .line 22
    sput v0, Landroidx/constraintlayout/compose/KeyPositionsScope;->$stable:I

    return-void
.end method
