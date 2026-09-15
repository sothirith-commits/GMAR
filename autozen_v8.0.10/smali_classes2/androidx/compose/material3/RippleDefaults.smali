.class public final Landroidx/compose/material3/RippleDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\t\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/RippleDefaults;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "RippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "getRippleAlpha",
        "()Landroidx/compose/material/ripple/RippleAlpha;",
        "getRippleAlpha$annotations",
        "Landroidx/compose/material3/RippleThemeConfiguration;",
        "OpacityFocusRippleThemeConfiguration",
        "Landroidx/compose/material3/RippleThemeConfiguration;",
        "getOpacityFocusRippleThemeConfiguration",
        "()Landroidx/compose/material3/RippleThemeConfiguration;",
        "InsetFocusRingRippleThemeConfiguration",
        "getInsetFocusRingRippleThemeConfiguration",
        "ThemeConfiguration",
        "getThemeConfiguration",
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
.field public static final INSTANCE:Landroidx/compose/material3/RippleDefaults;

.field private static final InsetFocusRingRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field private static final OpacityFocusRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

.field private static final RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field private static final ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/material3/RippleDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/RippleDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->INSTANCE:Landroidx/compose/material3/RippleDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 9
    .line 10
    const v1, 0x3dcccccd    # 0.1f

    .line 11
    .line 12
    .line 13
    const v2, 0x3da3d70a    # 0.08f

    .line 14
    .line 15
    .line 16
    const v3, 0x3e23d70a    # 0.16f

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->RippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 25
    .line 26
    new-instance v1, Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/compose/material3/RippleThemeConfiguration$Focus$Opacity;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/compose/material3/RippleThemeConfiguration;-><init>(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->OpacityFocusRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 35
    .line 36
    new-instance v1, Landroidx/compose/material3/RippleThemeConfiguration;

    .line 37
    .line 38
    new-instance v2, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v6, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/RippleThemeConfiguration$Focus$InsetRing;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v2}, Landroidx/compose/material3/RippleThemeConfiguration;-><init>(Landroidx/compose/material3/RippleThemeConfiguration$Focus;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Landroidx/compose/material3/RippleDefaults;->InsetFocusRingRippleThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 71
    .line 72
    sput-object v0, Landroidx/compose/material3/RippleDefaults;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 73
    .line 74
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
.method public final getThemeConfiguration()Landroidx/compose/material3/RippleThemeConfiguration;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/material3/RippleDefaults;->ThemeConfiguration:Landroidx/compose/material3/RippleThemeConfiguration;

    .line 2
    .line 3
    return-object p0
.end method
