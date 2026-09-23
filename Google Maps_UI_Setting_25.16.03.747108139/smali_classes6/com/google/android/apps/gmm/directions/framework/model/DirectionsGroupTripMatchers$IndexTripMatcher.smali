.class public abstract Lcom/google/android/apps/gmm/directions/framework/model/DirectionsGroupTripMatchers$IndexTripMatcher;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/directions/framework/model/api/DirectionsGroup$TripMatcher;


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
.method public abstract a()I
.end method

.method public final b(Lbqph;I)Lujw;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/directions/framework/model/DirectionsGroupTripMatchers$IndexTripMatcher;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lujw;

    .line 14
    .line 15
    return-object p1
.end method
