.class Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;
.super Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;
.source "SourceFile"


# static fields
.field private static final NAVIGATION_CANCEL:Ljava/lang/String; = "navigation.cancel"


# instance fields
.field private arrivalTimestamp:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private rating:I


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationEvent;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/metrics/PhoneState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getArrivalTimestamp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->arrivalTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getComment()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "navigation.cancel"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRating()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->rating:I

    .line 2
    .line 3
    return p0
.end method

.method public setArrivalTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->arrivalTimestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->comment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRating(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/metrics/NavigationCancelEvent;->rating:I

    .line 6
    .line 7
    return-void
.end method
