.class public final Landroidx/compose/material3/NonInteractiveScrollbarDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0006\u001a\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/NonInteractiveScrollbarDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "ThumbOpacity",
        "F",
        "getThumbOpacity",
        "()F",
        "",
        "ThumbFadeDurationMillis",
        "I",
        "getThumbFadeDurationMillis",
        "()I",
        "ThumbFadeDelayMillis",
        "getThumbFadeDelayMillis",
        "Landroidx/compose/ui/unit/Dp;",
        "Thickness",
        "getThickness-D9Ej5fM",
        "ThumbMinLength",
        "getThumbMinLength-D9Ej5fM",
        "ThumbMaxLengthFraction",
        "getThumbMaxLengthFraction",
        "MainAxisTrackInset",
        "getMainAxisTrackInset-D9Ej5fM",
        "CrossAxisTrackInset",
        "getCrossAxisTrackInset-D9Ej5fM",
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
.field private static final CrossAxisTrackInset:F

.field public static final INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

.field private static final MainAxisTrackInset:F

.field private static final Thickness:F

.field private static final ThumbFadeDelayMillis:I

.field private static final ThumbFadeDurationMillis:I

.field private static final ThumbMaxLengthFraction:F

.field private static final ThumbMinLength:F

.field private static final ThumbOpacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->INSTANCE:Landroidx/compose/material3/NonInteractiveScrollbarDefaults;

    .line 7
    .line 8
    const v0, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbOpacity:F

    .line 12
    .line 13
    const/16 v0, 0xfa

    .line 14
    .line 15
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDurationMillis:I

    .line 16
    .line 17
    const/16 v0, 0x190

    .line 18
    .line 19
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbFadeDelayMillis:I

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->Thickness:F

    .line 28
    .line 29
    const/high16 v0, 0x41c00000    # 24.0f

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMinLength:F

    .line 36
    .line 37
    const v0, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->ThumbMaxLengthFraction:F

    .line 41
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->MainAxisTrackInset:F

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Landroidx/compose/material3/NonInteractiveScrollbarDefaults;->CrossAxisTrackInset:F

    .line 56
    .line 57
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
