.class public final Landroidx/constraintlayout/compose/KeyPositionScope;
.super Landroidx/constraintlayout/compose/BaseKeyFrameScope;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/KeyPositionScope;",
        "Landroidx/constraintlayout/compose/BaseKeyFrameScope;",
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
    .locals 8

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/KeyPositionScope;

    .line 2
    .line 3
    const-string v1, "percentX"

    .line 4
    .line 5
    const-string v2, "getPercentX()F"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "percentY"

    .line 13
    .line 14
    const-string v4, "getPercentY()F"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "percentWidth"

    .line 21
    .line 22
    const-string v5, "getPercentWidth()F"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "percentHeight"

    .line 29
    .line 30
    const-string v6, "getPercentHeight()F"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "curveFit"

    .line 37
    .line 38
    const-string v7, "getCurveFit()Landroidx/constraintlayout/compose/CurveFit;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aput-object v1, v6, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v6, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    aput-object v4, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object v5, v6, v1

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    aput-object v0, v6, v1

    .line 60
    .line 61
    sput-object v6, Landroidx/constraintlayout/compose/KeyPositionScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    sput v0, Landroidx/constraintlayout/compose/KeyPositionScope;->$stable:I

    .line 66
    .line 67
    return-void
.end method
