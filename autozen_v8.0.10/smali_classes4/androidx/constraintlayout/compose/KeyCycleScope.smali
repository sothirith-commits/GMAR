.class public final Landroidx/constraintlayout/compose/KeyCycleScope;
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
        "Landroidx/constraintlayout/compose/KeyCycleScope;",
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
    .locals 15

    .line 1
    const-class v0, Landroidx/constraintlayout/compose/KeyCycleScope;

    .line 3
    const-string v1, "alpha"

    .line 5
    const-string v2, "getAlpha()F"

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 12
    const-string v2, "scaleX"

    .line 14
    const-string v4, "getScaleX()F"

    .line 16
    invoke-static {v0, v2, v4, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 20
    const-string v4, "scaleY"

    .line 22
    const-string v5, "getScaleY()F"

    .line 24
    invoke-static {v0, v4, v5, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v4

    .line 28
    const-string v5, "rotationX"

    .line 30
    const-string v6, "getRotationX()F"

    .line 32
    invoke-static {v0, v5, v6, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    .line 36
    const-string v6, "rotationY"

    .line 38
    const-string v7, "getRotationY()F"

    .line 40
    invoke-static {v0, v6, v7, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v6

    .line 44
    const-string v7, "rotationZ"

    .line 46
    const-string v8, "getRotationZ()F"

    .line 48
    invoke-static {v0, v7, v8, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    .line 52
    const-string/jumbo v8, "translationX"

    .line 55
    const-string v9, "getTranslationX-D9Ej5fM()F"

    .line 57
    invoke-static {v0, v8, v9, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v8

    .line 61
    const-string/jumbo v9, "translationY"

    .line 64
    const-string v10, "getTranslationY-D9Ej5fM()F"

    .line 66
    invoke-static {v0, v9, v10, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    .line 70
    const-string/jumbo v10, "translationZ"

    .line 73
    const-string v11, "getTranslationZ-D9Ej5fM()F"

    .line 75
    invoke-static {v0, v10, v11, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v10

    .line 79
    const-string v11, "period"

    .line 81
    const-string v12, "getPeriod()F"

    .line 83
    invoke-static {v0, v11, v12, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v11

    .line 87
    const-string v12, "offset"

    .line 89
    const-string v13, "getOffset()F"

    .line 91
    invoke-static {v0, v12, v13, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v12

    .line 95
    const-string v13, "phase"

    .line 97
    const-string v14, "getPhase()F"

    .line 99
    invoke-static {v0, v13, v14, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/16 v13, 0xc

    .line 105
    new-array v13, v13, [Lkotlin/reflect/KProperty;

    .line 107
    aput-object v1, v13, v3

    const/4 v1, 0x1

    .line 110
    aput-object v2, v13, v1

    const/4 v1, 0x2

    .line 113
    aput-object v4, v13, v1

    const/4 v1, 0x3

    .line 116
    aput-object v5, v13, v1

    const/4 v1, 0x4

    .line 119
    aput-object v6, v13, v1

    const/4 v1, 0x5

    .line 122
    aput-object v7, v13, v1

    const/4 v1, 0x6

    .line 125
    aput-object v8, v13, v1

    const/4 v1, 0x7

    .line 128
    aput-object v9, v13, v1

    const/16 v1, 0x8

    .line 132
    aput-object v10, v13, v1

    const/16 v2, 0x9

    .line 136
    aput-object v11, v13, v2

    const/16 v2, 0xa

    .line 140
    aput-object v12, v13, v2

    const/16 v2, 0xb

    .line 144
    aput-object v0, v13, v2

    .line 146
    sput-object v13, Landroidx/constraintlayout/compose/KeyCycleScope;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 148
    sput v1, Landroidx/constraintlayout/compose/KeyCycleScope;->$stable:I

    return-void
.end method
