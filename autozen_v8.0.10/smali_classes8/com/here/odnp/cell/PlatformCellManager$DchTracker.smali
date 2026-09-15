.class Lcom/here/odnp/cell/PlatformCellManager$DchTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/odnp/cell/PlatformCellManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DchTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;
    }
.end annotation


# instance fields
.field final mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field final mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

.field private volatile mScreenOn:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 6
    .line 7
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 8
    .line 9
    const-string v1, "Call.DCH"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 15
    .line 16
    new-instance v0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 17
    .line 18
    const-string v1, "Data.DCH"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/here/odnp/cell/PlatformCellManager$1;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;-><init>()V

    return-void
.end method


# virtual methods
.method public isDchModeOn(Lcom/here/odnp/cell/PlatformCellManager;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 13
    .line 14
    return-void
.end method

.method public setScreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mScreenOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public startCallTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDataTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->startTracking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopCallTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mCallTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopDataTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/cell/PlatformCellManager$DchTracker;->mDataTracker:Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/odnp/cell/PlatformCellManager$DchTracker$Tracker;->stopTracking()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
