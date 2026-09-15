.class Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;


# static fields
.field static final TWELVE_HOURS_FORMAT:Ljava/lang/String; = "%tl:%tM %tp"

.field private static final TWELVE_HOURS_TYPE:I


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
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    .line 2
    .line 3
    return-void
.end method

.method public obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "%tl:%tM %tp"

    .line 8
    .line 9
    filled-new-array {p2, p2, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/time/TwelveHoursTimeFormat;->chain:Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/time/TimeFormatResolver;->obtainTimeFormatted(ILjava/util/Calendar;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
