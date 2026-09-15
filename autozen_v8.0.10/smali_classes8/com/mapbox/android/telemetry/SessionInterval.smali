.class public Lcom/mapbox/android/telemetry/SessionInterval;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HIGH_INTERVAL_VALUE:I = 0x18

.field private static final INTERVAL_NOT_IN_THE_RANGE:Ljava/lang/String; = "The interval passed in must be an an integer in the range of 1 to 24 hours."

.field private static final LOW_INTERVAL_VALUE:I = 0x1


# instance fields
.field private final interval:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/SessionInterval;->check(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/mapbox/android/telemetry/SessionInterval;->interval:I

    .line 8
    .line 9
    return-void
.end method

.method private check(I)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x18

    .line 5
    .line 6
    if-gt p1, p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The interval passed in must be an an integer in the range of 1 to 24 hours."

    .line 10
    .line 11
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public obtainInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/android/telemetry/SessionInterval;->interval:I

    .line 2
    .line 3
    return p0
.end method
