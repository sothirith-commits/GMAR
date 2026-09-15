.class public final Lcom/here/sdk/location/NotificationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public desiredIntervalMilliseconds:J

.field public smallestIntervalMilliseconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/here/sdk/location/NotificationOptions;->desiredIntervalMilliseconds:J

    .line 7
    .line 8
    const-wide/16 v0, 0x384

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/here/sdk/location/NotificationOptions;->smallestIntervalMilliseconds:J

    .line 11
    .line 12
    return-void
.end method
