.class public final Landroidx/compose/material3/WideNavigationRailItemDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/material3/WideNavigationRailItemDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "IndicatorCollapsedPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getIndicatorCollapsedPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "IndicatorExpandedPadding",
        "getIndicatorExpandedPadding",
        "material3"
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
.field public static final INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

.field private static final IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/WideNavigationRailItemDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/WideNavigationRailItemDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemTopIconIndicatorHorizontalPadding$p()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemTopIconIndicatorVerticalPadding$p()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorCollapsedPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailHorizontalItemTokens;->getFullWidthLeadingSpace-D9Ej5fM()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {}, Landroidx/compose/material3/WideNavigationRailKt;->access$getItemStartIconIndicatorVerticalPadding$p()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/compose/material3/WideNavigationRailItemDefaults;->IndicatorExpandedPadding:Landroidx/compose/foundation/layout/PaddingValues;

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
