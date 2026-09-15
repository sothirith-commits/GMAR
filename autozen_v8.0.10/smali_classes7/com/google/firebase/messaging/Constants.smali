.class public final Lcom/google/firebase/messaging/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/Constants$ScionAnalytics;,
        Lcom/google/firebase/messaging/Constants$FirelogAnalytics;,
        Lcom/google/firebase/messaging/Constants$AnalyticsKeys;,
        Lcom/google/firebase/messaging/Constants$MessageNotificationKeys;,
        Lcom/google/firebase/messaging/Constants$MessagePayloadKeys;,
        Lcom/google/firebase/messaging/Constants$MessageTypes;
    }
.end annotation


# static fields
.field public static final WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x2bf20

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    .line 5
    .line 6
    return-void
.end method
