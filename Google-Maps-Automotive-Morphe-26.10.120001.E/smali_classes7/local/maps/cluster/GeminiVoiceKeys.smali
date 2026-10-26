.class final Llocal/maps/cluster/GeminiVoiceKeys;
.super Ljava/lang/Object;
.source "GeminiVoiceKeys.java"


# static fields
.field static final CONSUME:I = 0x1

.field static final OPEN:I = 0x2

.field static final PASS:I

.field static final TANG:Llocal/maps/cluster/WheelKeyPolicy$Binding;


# instance fields
.field private device:I

.field private down:J

.field private lastOpen:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    invoke-static {}, Llocal/maps/cluster/WheelKeyPolicy$Bindings;->tangGemini()Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/GeminiVoiceKeys;->TANG:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->device:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->down:J

    iput-wide v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    return-void
.end method


# virtual methods
.method disconnected()V
    .locals 2

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->device:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->down:J

    iput-wide v0, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    return-void
.end method

.method handle(IIIILjava/lang/String;JIZZZZJ)I
    .locals 17

    .line 12
    sget-object v2, Llocal/maps/cluster/GeminiVoiceKeys;->TANG:Llocal/maps/cluster/WheelKeyPolicy$Binding;

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-wide/from16 v15, p13

    invoke-virtual/range {v1 .. v16}, Llocal/maps/cluster/GeminiVoiceKeys;->handle(Llocal/maps/cluster/WheelKeyPolicy$Binding;IIIILjava/lang/String;JIZZZZJ)I

    move-result v0

    return v0
.end method

.method handle(Llocal/maps/cluster/WheelKeyPolicy$Binding;IIIILjava/lang/String;JIZZZZJ)I
    .locals 8

    .line 16
    move-wide v1, p7

    move-wide/from16 v3, p14

    const/4 v5, 0x0

    if-eqz p1, :cond_9

    iget v6, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->code:I

    if-ne p3, v6, :cond_9

    iget p3, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->scan:I

    if-ne p4, p3, :cond_9

    iget-object p1, p1, Llocal/maps/cluster/WheelKeyPolicy$Binding;->device:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iget p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->device:I

    const/4 p3, 0x1

    if-ne p1, p5, :cond_1

    iget-wide v6, p0, Llocal/maps/cluster/GeminiVoiceKeys;->down:J

    cmp-long p1, v6, v1

    if-nez p1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v5

    .line 18
    :goto_0
    if-ne p2, p3, :cond_3

    if-nez p1, :cond_2

    return v5

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->device:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->down:J

    return p3

    .line 19
    :cond_3
    if-eqz p2, :cond_4

    return v5

    .line 20
    :cond_4
    if-eqz p1, :cond_5

    return p3

    .line 21
    :cond_5
    if-nez p9, :cond_8

    if-nez p10, :cond_8

    if-eqz p11, :cond_8

    if-eqz p12, :cond_8

    if-nez p13, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    iput p5, p0, Llocal/maps/cluster/GeminiVoiceKeys;->device:I

    iput-wide v1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->down:J

    .line 24
    iget-wide p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_7

    iget-wide p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_7

    iget-wide p1, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    sub-long p1, v3, p1

    const-wide/16 v0, 0x320

    cmp-long p1, p1, v0

    if-gez p1, :cond_7

    return p3

    .line 25
    :cond_7
    iput-wide v3, p0, Llocal/maps/cluster/GeminiVoiceKeys;->lastOpen:J

    const/4 p1, 0x2

    return p1

    .line 21
    :cond_8
    :goto_1
    return v5

    .line 16
    :cond_9
    :goto_2
    return v5
.end method
