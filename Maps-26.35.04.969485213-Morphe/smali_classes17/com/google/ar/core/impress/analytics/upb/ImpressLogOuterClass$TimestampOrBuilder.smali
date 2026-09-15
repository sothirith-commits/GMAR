.class public abstract Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;
.super Lbhaq;
.source "PG"

# interfaces
.implements Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbhaq<",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;",
        ">;",
        "Lcom/google/ar/core/impress/analytics/interfaces/ImpressLogOuterClass$Timestamp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbArena;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampMiniTable;->MINI_TABLE:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final getNanos()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0xc

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;->readInt32(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getSeconds()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;->upbHandle:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/ar/core/impress/analytics/upb/ImpressLogOuterClass$TimestampOrBuilder;->readInt64(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hasNanos()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final hasSeconds()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lbhaq;->readFieldPresence(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
