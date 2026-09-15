.class Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# static fields
.field static final TWENTY_FOUR_HOURS_FORMAT:Ljava/lang/String; = "%tk:%tM"

.field private static final TWENTY_FOUR_HOURS_TYPE:I = 0x1


# instance fields
.field private chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    .line 2
    .line 3
    return-void
.end method

.method public obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string p1, "%tk:%tM"

    .line 9
    .line 10
    filled-new-array {p2, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
