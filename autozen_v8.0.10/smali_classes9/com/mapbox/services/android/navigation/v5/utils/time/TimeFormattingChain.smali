.class Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormattingChain;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public setup(Z)Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/NoneSpecifiedTimeFormat;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TwentyFourHoursTimeFormat;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->nextChain(Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
