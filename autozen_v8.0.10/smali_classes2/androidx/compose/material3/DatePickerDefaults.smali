.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerDefaults;",
        "",
        "<init>",
        "()V",
        "Lkotlin/ranges/IntRange;",
        "YearRange",
        "Lkotlin/ranges/IntRange;",
        "getYearRange",
        "()Lkotlin/ranges/IntRange;",
        "Landroidx/compose/ui/unit/Dp;",
        "TonalElevation",
        "F",
        "getTonalElevation-D9Ej5fM",
        "()F",
        "Landroidx/compose/material3/SelectableDates;",
        "AllDates",
        "Landroidx/compose/material3/SelectableDates;",
        "getAllDates",
        "()Landroidx/compose/material3/SelectableDates;",
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
.field private static final AllDates:Landroidx/compose/material3/SelectableDates;

.field public static final INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

.field private static final TonalElevation:F

.field private static final YearRange:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    .line 7
    .line 8
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel0-D9Ej5fM()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults$AllDates$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->AllDates:Landroidx/compose/material3/SelectableDates;

    .line 33
    .line 34
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
