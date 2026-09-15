.class public abstract Lcom/here/posclient/sensors/ActivityResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/posclient/sensors/ActivityResult$Listener;
    }
.end annotation


# instance fields
.field private final mConfidence:I

.field private final mElapsedRealtimeMs:J

.field private final mRawType:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/here/posclient/sensors/ActivityResult;->clampConfidence(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    .line 13
    .line 14
    return-void
.end method

.method public static clampConfidence(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static posClnTypeString(Lcom/here/posclient/ActivityType;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/here/posclient/ActivityType;->Unknown:Lcom/here/posclient/ActivityType;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public getAgeInSeconds()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public getConfidence()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/sensors/ActivityResult;->mConfidence:I

    .line 2
    .line 3
    return p0
.end method

.method public getElapsedRealtimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/here/posclient/sensors/ActivityResult;->mElapsedRealtimeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRawType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/posclient/sensors/ActivityResult;->mRawType:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()Lcom/here/posclient/ActivityType;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getTypeValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/here/posclient/ActivityType;->fromInt(I)Lcom/here/posclient/ActivityType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getTypeValue()I
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getType()Lcom/here/posclient/ActivityType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " prb: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getConfidence()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "% age: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/here/posclient/sensors/ActivityResult;->getAgeInSeconds()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "s"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
