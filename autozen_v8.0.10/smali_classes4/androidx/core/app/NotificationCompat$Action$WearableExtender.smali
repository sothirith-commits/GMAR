.class public final Landroidx/core/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# instance fields
.field private mCancelLabel:Ljava/lang/CharSequence;

.field private mConfirmLabel:Ljava/lang/CharSequence;

.field private mFlags:I

.field private mInProgressLabel:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public clone()Landroidx/core/app/NotificationCompat$Action$WearableExtender;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Action$WearableExtender;->clone()Landroidx/core/app/NotificationCompat$Action$WearableExtender;

    move-result-object p0

    return-object p0
.end method
