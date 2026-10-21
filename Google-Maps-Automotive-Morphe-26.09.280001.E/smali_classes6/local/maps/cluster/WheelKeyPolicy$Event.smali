.class public final Llocal/maps/cluster/WheelKeyPolicy$Event;
.super Ljava/lang/Object;
.source "WheelKeyPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/WheelKeyPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# instance fields
.field public final action:I

.field public final canceled:Z

.field public final code:I

.field public final device:Ljava/lang/String;

.field public final deviceId:I

.field public final downTime:J

.field public final repeat:I

.field public final scan:I


# direct methods
.method public constructor <init>(IIIILjava/lang/String;JIZ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->action:I

    iput p2, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    iput p3, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->scan:I

    iput p4, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->deviceId:I

    iput-object p5, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->device:Ljava/lang/String;

    .line 41
    iput-wide p6, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->downTime:J

    iput p8, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->repeat:I

    iput-boolean p9, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->canceled:Z

    .line 42
    return-void
.end method


# virtual methods
.method identity()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->deviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->code:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->scan:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Llocal/maps/cluster/WheelKeyPolicy$Event;->downTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
