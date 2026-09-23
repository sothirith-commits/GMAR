.class public abstract Lcom/google/android/libraries/messaging/lighter/model/Notification;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


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
.method public abstract a()J
.end method

.method public abstract b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;
.end method

.method public abstract c()Lcom/google/android/libraries/messaging/lighter/model/NotificationMetadata;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;->a()Lcom/google/android/libraries/messaging/lighter/model/MessageReceivedNotification;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/model/Notification;->b()Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/Notification$OneOfType;->b()Lcom/google/android/libraries/messaging/lighter/model/Notification$NotificationType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
