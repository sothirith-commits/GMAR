.class public final Lbyvm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "$3333"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbyvm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 9
    const/4 v1, 0x4

    .line 10
    .line 11
    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    sget-object v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 15
    .line 16
    aput-object v3, v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    sget-object v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 33
    return-void
.end method
