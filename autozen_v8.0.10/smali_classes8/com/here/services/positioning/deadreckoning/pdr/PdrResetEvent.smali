.class public Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;
    }
.end annotation


# instance fields
.field public final reason:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

.field public final softReset:Z

.field public final timeSinceBoot:J


# direct methods
.method private constructor <init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->reason:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->softReset:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->timeSinceBoot:J

    .line 9
    .line 10
    return-void
.end method

.method public static fromNative(IZJ)Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;->fromValue(I)Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;-><init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;ZJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PdrResetEvent{reason="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->reason:Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent$Reason;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", softReset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->softReset:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeSinceBoot="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrResetEvent;->timeSinceBoot:J

    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lar;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
