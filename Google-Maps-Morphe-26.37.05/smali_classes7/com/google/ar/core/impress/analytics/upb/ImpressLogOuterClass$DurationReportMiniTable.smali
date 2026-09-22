.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$+3333+3"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    .line 13
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    aput-object v2, v1, v3

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v3, 0x3

    .line 24
    .line 25
    aput-object v2, v1, v3

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    sget-object v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$SimpleHistogramMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
