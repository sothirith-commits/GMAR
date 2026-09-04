.class public final Lcdcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "$333(((4/"

    invoke-static {v0}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    move-result-object v0

    sput-object v0, Lcdcc;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    sget-object v2, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$DurationReportMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcdcb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->e([Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method
