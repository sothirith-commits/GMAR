.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;
.implements Lio/sentry/JsonUnknown;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Position"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$JsonKeys;,
        Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
    }
.end annotation


# instance fields
.field private id:I

.field private timeOffset:J

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:F

.field private y:F


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

.method public static synthetic access$002(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$302(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public getTimeOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 4
    const-string v0, "id"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 16
    const-string/jumbo v0, "x"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 23
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    float-to-double v1, v1

    .line 26
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 29
    const-string/jumbo v0, "y"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 36
    iget v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    float-to-double v1, v1

    .line 39
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(D)Lio/sentry/ObjectWriter;

    .line 42
    const-string v0, "timeOffset"

    .line 44
    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    .line 48
    iget-wide v1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 50
    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectWriter;->value(J)Lio/sentry/ObjectWriter;

    .line 53
    iget-object v0, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 79
    invoke-static {v2, v1, p1, v1, p2}, Lzr0;->A(Ljava/util/Map;Ljava/lang/String;Lio/sentry/ObjectWriter;Ljava/lang/String;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->timeOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->unknown:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->x:F

    .line 2
    .line 3
    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->y:F

    .line 2
    .line 3
    return-void
.end method
