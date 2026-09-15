.class public final Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/Color;",
        "Color",
        "J",
        "getColor-0d7_KjU",
        "()J",
        "Lkotlin/Function0;",
        "",
        "onClickAction",
        "Lkotlin/jvm/functions/Function0;",
        "getOnClickAction$adaptive_layout",
        "()Lkotlin/jvm/functions/Function0;",
        "adaptive-layout"
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
.field private static final Color:J

.field public static final INSTANCE:Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;

.field private static final onClickAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;->INSTANCE:Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const v3, 0x3ea3d70a    # 0.32f

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;->Color:J

    .line 28
    .line 29
    new-instance v0, Lvu;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lvu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;->onClickAction:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
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

.method public static synthetic o()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/adaptive/layout/LevitatedPaneScrimDefaults;->onClickAction$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final onClickAction$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
