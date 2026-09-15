.class public Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;
    }
.end annotation


# instance fields
.field public final newState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

.field public final previousState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

.field public final timeSinceBoot:J


# direct methods
.method private constructor <init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->previousState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->newState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->timeSinceBoot:J

    .line 9
    .line 10
    return-void
.end method

.method public static fromNative(IIJ)Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;
    .locals 7

    .line 1
    sget-object v0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;->UNKNOWN:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 2
    .line 3
    invoke-static {}, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;->values()[Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    move-object v3, v0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_2

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ne v6, p0, :cond_0

    .line 20
    .line 21
    move-object v0, v5

    .line 22
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ne v6, p1, :cond_1

    .line 27
    .line 28
    move-object v3, v5

    .line 29
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;

    .line 33
    .line 34
    invoke-direct {p0, v0, v3, p2, p3}, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;-><init>(Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;J)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PdrStateEvent{previousState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->previousState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->newState:Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent$State;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lcom/here/services/positioning/deadreckoning/pdr/PdrStateEvent;->timeSinceBoot:J

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
